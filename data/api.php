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
            return makeQuery($conn, "SELECT * FROM `track_ixd617_users` WHERE `user_id`=?", $params);
        
        case "dishes_by_user_id_cuisine_id":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_dishes` WHERE `user_id`=? AND `cuisine_id`=?", $params);
        
        case "cuisines_by_cuisine_id":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_cuisines` WHERE `user_id`=?", $params);
       
        case "dish_detail_by_dish_id":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_dishes` WHERE `dish_id`=?", $params);         

        case "dish_locations_by_user_id":
            error_log("dish_locations_by_user_id");
            error_log(print_r($params,true));
            return makeQuery($conn, 
                "SELECT *
                    FROM `track_ixd617_dishes` AS d
                    JOIN `track_ixd617_locations` AS l
                        ON d.dish_id = l.dish_id
                    JOIN `track_ixd617_cuisines` AS c
                        ON d.cuisine_id = c.cuisine_id AND d.user_id=c.user_id
                    WHERE d.user_id=?
                    ORDER BY l.dish_id, d.date_create DESC
                ", $params);

        case "dish_locations_by_dish_id":
            error_log("dish_locations_by_dish_id");
            error_log(print_r($params,true));
            return makeQuery($conn, 
                "SELECT *
                    FROM `track_ixd617_dishes` AS d
                    JOIN `track_ixd617_locations` AS l
                        ON d.dish_id = l.dish_id
                    JOIN `track_ixd617_cuisines` AS c
                        ON d.cuisine_id = c.cuisine_id AND d.user_id=c.user_id
                    WHERE d.dish_id=?
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
