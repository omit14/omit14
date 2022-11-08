<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
@import url('https://fonts.googleapis.com/css2?family=Poor+Story&display=swap');
</style>
    <style type="text/css">
        body{
            background-color:gray;
        }
     
     /* .d{
        margin-left: 45rem;
        
     } */
     .d{
        margin-top:0rem;
     }
    
  .c{
     background-image:url(https://i.pinimg.com/originals/83/f6/5e/83f65e8c6efc88fabfcfbb11cf63bd8a.gif)
   
  }
.c{
    height:100vh;
}
/* .f{
    margin-left:45rem;
} */

h1{
    height:100vh;
    
}
h1{
    color:white;
}
table{
  color:white;
}
.ff{
    margin-top:-20rem;
}
h1{
    text-align:center;
}
.ff{
    margin-left:40rem;
}
.ff{
    margin-top:-4
    0rem;
}
h1{
    font-family: 'Poor Story', cursive;
}
h1{
    font-size:4rem;
}





    </style>
</head>
<body>
    
    <div class="h-100vh c">hey</div>
    <div class="d"> <h1>Enter the alien world</h1><br><br>
    <div class="ff">
    <?php
    require('db.php');
    if(isset($_POST['username'])){
        $username=$_POST["username"];
        $email=$_POST["email"];
        $password=$_POST["password"];
        $Feedback=$_POST["Feedback"];
        $query="INSERT INTO `users`(username,email,password,Feedback)
        VALUES('$username','$email','".md5($password)."','$Feedback')";
        $result=mysqli_query($conn,$query);

        if($result){
            echo "u are the member of alien world!";

        }
    }
    else{
        ?>
        <form action="" method="post">
            <table>
                <tr>
                    <th>
                        <label for="username">username</label><br><br><br>
    </th>
    <td>
        <input type="text" name="username">
    </td>
    </tr>
    <tr>
        <th>
            <label for="email">email</label><br><br><br>
    </th>
            <td>
        <input type="text" name="email">
    </td> </tr>
    <tr>
        <th>
            <label for="password">password</label><br><br><br>
    </th>
            <td>
        <input type="text" name="password">
    </td>
    </tr>
    <tr>
        <th>
            <label for="Feedback">Feedback</label><br><br><br>
    </th>
            <td>
        <input type="text" name="Feedback">
    </td>
    </tr>
    <tr>
        <th>
            <input type="submit" name="submit">
    </th>
    </tr>
    </table>
    </form>
    <?php
    } ?>
    </div>
</div>
    
</body>
</html>