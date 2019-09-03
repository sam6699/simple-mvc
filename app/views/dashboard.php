<?php
if (isset($upload)){
    print_r($upload);
}
if (isset($txt)){
    print_r($txt);

}

?>

<div class="admin-dashboard">
    <div class="admin-dashboard-header">
        1
    </div>
    <div class="admin-dashboard-form">
        <form enctype="multipart/form-data" action="dashboard" method="post">
                        <div class="file-upload">
                <div class="image-upload-wrap">
                    <input name="img" class="file-upload-input" type="file" id="file" onchange="readURL(this);" accept="image/*" />
                    <div class="drag-text">
                        <h3>Drag and drop a file or select add Image</h3>
                    </div>
                </div>
                <div class="file-upload-content">
                    <img class="file-upload-image" src="#" alt="your image"/>
                    <div class="image-title-wrap">
                        <button type="button" onclick="removeUpload()" class="remove-image">Remove <span class="image-title">Uploaded Image</span></button>
                    </div>
                </div>
            </div>
            <input type="text" class="form-control" value="Оглавление" name="title">
            <div class="content-text">
                <textarea name="text" id="" cols="110" rows="8" placeholder="Текст статьи" style="padding-top: 10px;text-align: center;"></textarea>
            </div>
            <div style="text-align: center">
            <input type="submit" class="btn-sm btn-success">

            </div>
        </form>

    </div>
    <div class="admin-dashboard-nav">
        <div style="display: -webkit-flex;
    -webkit-flex-direction: column;
    height: 100%;
    width: 100%;
">
        <ul class="articles-list">
            <?php foreach ($dash_articles as $row){?>

                <li >
                    <div class="list-item">
                        <img src="/uploads/<?php echo $row['image']?>" alt="" class="item-img">

                        <div class="item-title" >
                        <span><?php echo $row['title']?></span>
                        <div class="btn-container" >
                            <button class="my-btn" style="background-color: #17a2b8">Редактировать</button>
                            <button class="my-btn" style="background-color: #c82333">Удалить</button>
                        </div>
                        </div>
                    </div>
                </li>



            <?php } ?>

        </ul>
        </div>
    </div>
</div>
<script type="text/javascript">
    function readURL(input) {
        if (input.files && input.files[0]) {

            var reader = new FileReader();

            reader.onload = function(e) {
                $('.image-upload-wrap').hide();

                $('.file-upload-image').attr('src', e.target.result);
                $('.file-upload-content').show();

                $('.image-title').html(input.files[0].name);
            };

            reader.readAsDataURL(input.files[0]);

        } else {
            removeUpload();
        }
    }

    function removeUpload() {
        $('.file-upload-input').replaceWith($('.file-upload-input').clone());
        $('.file-upload-content').hide();
        $('.image-upload-wrap').show();
    }
    $('.image-upload-wrap').bind('dragover', function () {
        $('.image-upload-wrap').addClass('image-dropping');
    });
    $('.image-upload-wrap').bind('dragleave', function () {
        $('.image-upload-wrap').removeClass('image-dropping');
    });


</script>
