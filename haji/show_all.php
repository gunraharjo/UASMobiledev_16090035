<?php 
 
    //Import File Koneksi Database
    require_once('connect.php');
    
    //Membuat SQL Query
    $sql = "SELECT * FROM tb_hajji";
    
    //Mendapatkan Hasil
    $r = mysqli_query($con,$sql);
    
    //Membuat Array Kosong 
    $result = array();
    
    while($row = mysqli_fetch_array($r)){
        
        //Memasukkan Nama dan ID kedalam Array Kosong yang telah dibuat 
        array_push($result,array(
        "id"=>$row['id'],
        "nama"=>$row['nama'],
        "nohp"=>$row['nohp'],
        "alamat"=>$row['alamat'],
        "jk"=>$row['jk']
        ));
    }
    
    //Menampilkan Array dalam Format JSON
    echo json_encode(array('result'=>$result));
    
    mysqli_close($con);
?>