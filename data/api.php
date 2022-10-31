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

function makeStatement($data){
    $conn = makeConn();
    $type = @$data->type;
    $params = @$data->params;

    switch($type){
        case "users_all":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_users`", $params);
        case "countries_all":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_countries`", $params);
        case "locations_all":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_locations`", $params);
        default:
            return ["error"=>"No Match Type"];
    }
}

$data = json_decode(file_get_contents("php://input"));

die(
    json_encode(
      makeStatement($data)
    )
);