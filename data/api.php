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

//upload photo
function makeUpload($file, $folder) {
    $filename = microtime(true) . "_" . $_FILES[$file]['name'];

    if (@move_uploaded_file(
        $_FILES[$file]['tmp_name'],
        $folder.$filename
    )) return ["result"=>$filename];
    else return [
        "error"=>"File Upload Failed",
        "filename"=>$filename
    ];
}


//make a funciton and define variables=$data
function makeStatement($data){
    $conn = makeConn();
    $type = @$data->type;
    $params = @$data->params;
//switch similar with if/else does, simplify language
    switch($type){
        // Profile Page
        case "users_by_user_id":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_users` WHERE `user_id`=?", $params);

        // Cuisine Page
        case "cuisines_by_cuisine_id":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_cuisines` WHERE `user_id`=?", $params);

        // Dish Page
        case "dishes_by_user_id_cuisine_id":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_dishes` WHERE `user_id`=? AND `cuisine_id`=?", $params);
        
        // Dish-Detail Page
        case "dish_detail_by_dish_id":
            return makeQuery($conn, "SELECT * FROM `track_ixd617_dishes` WHERE `dish_id`=?", $params);         
        
        // Dish-detail-page -Map
        case "dish_locations_by_dish_id":
            // error_log("dish_locations_by_dish_id");
            return makeQuery($conn, 
                "SELECT *
                    FROM `track_ixd617_dishes` AS d
                    JOIN `track_ixd617_locations` AS l
                        ON d.dish_id = l.dish_id
                    JOIN `track_ixd617_cuisines` AS c
                        ON d.cuisine_id = c.cuisine_id AND d.user_id=c.user_id
                    WHERE d.dish_id=?
                ", $params);

        case "max_dish_id":
            return makeQuery($conn, 
            "SELECT
                MAX(dish_id) AS max_id
            FROM `track_ixd617_dishes`
            ", $params);

        // Map Page
        case "dish_locations_by_user_id":
            // error_log("dish_locations_by_user_id");
            // error_log(print_r($params,true));
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


        //Insert
        case "insert_dish":
            $result = makeQuery($conn, "INSERT INTO
            `track_ixd617_dishes`
            (
                `dish_id`,
                `dish_name`,
                `description`,
                `cuisine_id`,
                `user_id`,
                `img`,
                `date_create`
            )
            VALUES
            (
                ?,
                ?,
                ?,
                ?,
                ?,
                ?,
                NOW()
            )
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];


        case "insert_user":
            $result = makeQuery($conn, "SELECT `user_id`
            FROM `track_ixd617_users`
            WHERE `username`=? OR `email`=?
            ", [$params[0],$params[1]]);
            if (count($result['result']) > 0)
                return ["error"=>"Username or Email already exists"];

            $result = makeQuery($conn, "INSERT INTO
            `track_ixd617_users`
            (
                `username`,
                `email`,
                `password`,
                `img`,
                `date_create`
            )
            VALUES
            (
                ?,
                ?,
                md5(?),
                'https://via.placeholder.com/400/?text=USER',
                NOW()
            )
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["id" => $conn->lastInsertId()];

        case "insert_location":
            $result = makeQuery($conn, "INSERT INTO
            `track_ixd617_locations`
            (
                `location_id`,
                `dish_id`,
                `lat`,
                `lng`
            )
            VALUES
            (
                ?,
                ?,
                ?,
                ?
            )
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];


        //Update
        case "update_user":
            $result = makeQuery($conn, "UPDATE
            `track_ixd617_users`
            SET
                `name` = ?,
                `username` = ?,
                `email` = ?
            WHERE `user_id` = ?
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];

        case "update_dish_detail":
            $result = makeQuery($conn, "UPDATE
            `track_ixd617_dishes`
            SET
                `dish_name` = ?,
                `description` = ?
            WHERE `dish_id` = ?
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];

        case "update_password":
            $result = makeQuery($conn, "UPDATE
            `track_ixd617_users`
            SET
                `password` = md5(?)
            WHERE `user_id` = ?
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];



        /* UPLOAD */
        case "update_user_photo":
            $result = makeQuery($conn, "UPDATE
            `track_ixd617_users`
            SET `img` = ?
            WHERE `user_id` = ?
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];


        //Delete
        case "delete_location_by_location_id":
            $result = makeQuery($conn, "DELETE FROM
            `track_ixd617_locations`
            WHERE `location_id` = ?
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];

        case "delete_dish_by_dish_id":
            error_log("delete_dish_by_dish_id");
            $result = makeQuery($conn, "DELETE FROM
            `track_ixd617_dishes`
            WHERE `dish_id` = ?
            ", $params, false);

            if (isset($result['error'])) return $result;
            return ["result"=>"Success"];

        // Signin Page
        case "check_signin":
            return makeQuery($conn, "SELECT `user_id` FROM `track_ixd617_users` WHERE `username`=? AND `password` = md5(?)", $params);
        default:
            return ["error"=>"No Match Type"];
    }
}

if (!empty($_FILES)) {
    $result = makeUpload("image","../uploads/");
    die(json_encode($result));
}

$data = json_decode(file_get_contents("php://input"));

die(
    json_encode(
      makeStatement($data),
      JSON_NUMERIC_CHECK
    )
);
