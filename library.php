

<?php

    include('inc/session.php');
 

?>



<?php

if (isset($_POST['signupone'])) {

    $link = mysqli_connect("localhost","root","","search");

    if ($link === false) {
        die ("Unable to get the database");

    }

    $date = date('Y-m-d H:i:s');
    $email =mysqli_real_escape_string($link, $_POST['email']);
    $pass =mysqli_real_escape_string($link, $_POST['password']);

    $query = mysql_query("SELECT email FROM Users WHERE email=$email", $link);

    if (mysql_num_rows($query) != 0)
    {
        echo "Username already exists";
    }

    else
    {

    $pass_crypted = md5($pass);


    $sql = "INSERT INTO user (id,
    password,f_name,l_name,tel,email,createdat,updatedat,username) VALUES ('','$pass_crypted','','','', '$email','$date','','$email')";


    $query = mysqli_query($link , $sql);

    if ($query)
    {
        
        print "<meta http-equiv=\"refresh\" content=\"0;URL=../login.php\">";
    }

    else{
        print "<meta http-equiv=\"refresh\" content=\"0;URL=error.htm\">";
    }

}
}
?>
