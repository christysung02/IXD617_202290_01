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
        case "users_all":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_users`", $params);
        case "dishes_all":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_dishes`", $params);
        case "cuisines_all":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_cuisines`", $params);
        case "locations_all":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_locations`", $params);

        case "users_by_user_id":
            error_log("run user query by id");
            error_log("array length: ", count($params));
            return makeQuery($conn, "SELECT * FROM `track_ixd617_users` WHERE `user_id`=?", $params);
        case "dishes_by_dish_id":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_dishes` WHERE `dish_id`=?", $params);        
        case "cuisines_by_cuisine_id":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_cuisines` WHERE `cuisine_id`=?", $params);      

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
