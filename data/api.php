<?php

function makeConn() {
    include_once "auth.php";
    try {
        $conn = new PDO(...Auth());
        $conn->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
        return $conn;
    } catch (PDOException $e) {
        die('{"error":"'.$e->getMessage().'"}');
    }
}


function fetchAll($result) {
    $a = [];
    while($row = $result->fetch(\PDO::FETCH_OBJ)) $a[] = $row;
    return $a;
}

function makeQuery($conn,$prep,$params,$makeResults=true) {
    try {
        if (count($params)) {
            $stmt = $conn->prepare($prep);
            $stmt->execute($params);
        } else {
            $stmt = $conn->query($prep);
        }

        $result = $makeResults ? fetchAll($stmt) : [];

        return [
            "result"=>$result
        ];
    } catch (PDOException $e) {
        return ["error"=>"Query Failed: ".$e->getMessage()];
    }
}


//make a funciton and define variables=$data
function makeStatement($data){
    $conn = makeConn();
    $type = @$data->type;
    $params = @$data->params;
//switch similar with if/else does, simplify language
    switch($type){
    
        case "users_by_user_id":
            error_log("run user query by id");
            error_log("array length: ", count($params));
            return makeQuery($conn, "SELECT id, name, email, username, img, date_create FROM `track_ixd617_users` WHERE `user_id`=?", $params);

        case "dishes_by_user_id_cuisine_id":
            error_log("run dishes query by user_id_cuisine_id");
            return makeQuery($conn, "SELECT * FROM `track_ixd617_dishes` WHERE `user_id`=? AND `cuisine_id`=?`", $params);      
        
        case "cuisines_by_cuisine_id":
        return makeQuery($conn, "SELECT * FROM `track_ixd617_cuisines` WHERE `user_id`=?", $params);      


        case "dishes_locations_by_user_id":
            return makeQuery($conn, "SELECT * 
            FROM `track_ixd617_dishes` d 
            JOIN (
                SELECT * FROM `track_ixd617_locations`
            ) l
            ON d.dish_id = l.dish_location_id
            WHERE `user_id`=?
            ", $params);


        // d -> rename the dish table
        // Join -> two table links data
        // Join the dish table on the the locations table
        // rename `track_ixd617_dishes` as table d (dish)
        // rename the Join selection as table l 
        // On -> when the dish "dish_id" match the location "id"
        // lg = location global. It just the name of the `track_ixd617_locations`
        case "recent_dish_locations":
            return makeQuery($conn, "SELECT *
            FROM `track_ixd617_dishes` d
            JOIN (
                SELECT lg.*
                FROM `track_ixd617_locations` lg
                WHERE lg.id = (
                    SELECT lt.id
                    FROM `track_ixd617_locations` lt
                    WHERE lt.dish_location_id = lg.dish_location_id
                    ORDER BY lt.date_create DESC
                    LIMIT 1
                )
            ) l
            ON d.dish_id = l.dish_location_id
            WHERE `user_id`=?
            ORDER BY l.dish_location_id, l.date_create DESC
            ", $params);


        case "check_signin":
            return makeQuery($conn, "SELECT `user_id` FROM `track_ixd617_users` WHERE `username`=? AND `password` = md5(?)", $params);
        default:
            return ["error"=>"No Match Type"];
    }
}

$data = json_decode(file_get_contents("php://input"));

die(
    json_encode(
      makeStatement($data),
      JSON_NUMERIC_CHECK
    )
);
