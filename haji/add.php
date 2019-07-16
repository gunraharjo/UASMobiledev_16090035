<?php
 
    if($_SERVER['REQUEST_METHOD']=='POST'){
        
        //Mendapatkan Nilai Variable
        $nama = $_POST['nama'];
        $nohp = $_POST['nohp'];
        $alamat = $_POST['alamat'];
        $jk = $_POST['jk'];
     
        
        //Pembuatan Syntax SQL
        $sql = "INSERT INTO tb_hajji(nama,nohp,alamat,jk) VALUES ('$nama','$nohp','$alamat','$jk')";
        
        //Import File Koneksi database
        require_once('connect.php');
        
        //Eksekusi Query database
        if(mysqli_query($con,$sql)){
        echo 'Berhasil Menambah';
        }else{
        echo 'Gagal Menambah';
        }
        
        mysqli_close($con);
    }
?>