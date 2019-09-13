<?php
$user = '';
if ($_SESSION['user']!=''&&$_SESSION['auth']>0){
$user=$_SESSION['user'];

}

?>
<div class="flex-header">
    <span class="header-list">
        <?php
        echo $_SESSION['user'];
        if($_SESSION['user']!=''&&$_SESSION['auth']>0){

            echo "<button class='auth' onclick='exit()'>Выход</button>";
            echo "<p id='user_name' class='user'>".$_SESSION['user']."</p>";

        }else{
            echo "<a href='/auth' class='auth'>Вход</a>";
        }
            ?>


    </span>

</div>


<div class="box" >
    <?php foreach ($articles as $row){?>

    <div class="box-item">
            <img src="././uploads/<?php echo $row['image']?>" alt="" class="box-img">
        <a href="<?php echo $row['id']?>"><span class="box-title"><?php echo $row['title']?></span></a>
    </div>



    <?php } ?>

</div>
