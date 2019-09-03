
<div class="flex-header">
    <span class="">
            <div class="">
                <a href='admin'><button type="button" class="btn btn-success" id='admin' style='position: relative;'>Admin</button></a>
            </div>
    </span>
</div>
<div class="" style="text-align:center" id="banner-overlay">
    <h4 >Добро пожаловать в Бухару!</h4>

</div>

<div class="box" >
    <?php foreach ($articles as $row){?>

    <div class="box-item">
            <img src="././uploads/<?php echo $row['image']?>" alt="" class="box-img">
            <span class="box-title"><?php echo $row['title']?></span>

    </div>



    <?php } ?>

</div>