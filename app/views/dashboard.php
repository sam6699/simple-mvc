<?php
$user = '';
if ($_SESSION['auth']<1??$_SESSION['auth'])
    header("Location: auth");
else
    $user=$_SESSION['user'];
?>
<div class="admin-dashboard">
    <div class="admin-dashboard-header">
        <span style="margin-left:0.3em"><?php echo $user?></span>
        <button class="auth" style="color: #000000;"  onclick="unauth()">Выход</button>
    </div>
    <div class="admin-dashboard-form">
        <form enctype="multipart/form-data" action="dashboard" method="post" style="background-color: white">
            <input type="hidden" name="update_id" id="id">
                        <div class="file-upload">
                <div class="image-upload-wrap" id="image-wrap">
                    <input name="img" class="file-upload-input" type="file" id="file" onchange="readURL(this);" accept="image/*" />
                    <div class="drag-text">
                        <h3>Выбрать изображение</h3>
                    </div>
                </div>
                <div class="file-upload-content" id="file-upload">
                    <img class="file-upload-image" src="#" alt="your image" style="display: none"/>
                    <div class="image-title-wrap">
                        <button type="button" onclick="removeUpload()" class="remove-image">Remove <span class="image-title">Uploaded Image</span></button>
                    </div>
                </div>
            </div>
            <div style="margin:0.5em auto;box-shadow: 0 14px 28px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);width: 50%">
                <input type="text" class="form form-control-sm" style="margin:auto;text-align: center;width: 100%" placeholder="Оглавление" name="title" style="margin:10px 11px;width: 87.4%;text-align: center" id="title">

            </div>
            <div class="content-text">
                <textarea class="form form-control-sm" style="width:100%;text-align: center"  name="text" id="txt" cols="110" rows="5" placeholder="Текст статьи" style="padding-top: 10px;text-align: center;"></textarea>
            </div>
            <div style="text-align: center;padding-top: 0.5em">
                <input type="submit" id="add" class="btn-sm btn-success" value="Добавить" >
                <input type="submit" id="edit" class="btn-sm" value="Изменить" disabled>
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

                <li id="<?php echo $row['id']?>">
                    <div class="list-item">
                            <img src="/uploads/<?php echo $row['image']?>" alt="" class="item-img">


                        <div class="item-title" >
                        <span><?php echo $row['title']?></span>
                        <div class="btn-container" >
                            <button class="my-btn" style="background-color: #17a2b8" onclick="edit(<?php echo $row['id']?>)">Редактировать</button>
                            <button class="my-btn" style="background-color: #c82333" onclick="rem(<?php echo $row['id']?>)">Удалить</button>
                        </div>
                        </div>
                    </div>
                </li>



            <?php } ?>

        </ul>
        </div>
    </div>
</div>
<script type="text/javascript" charset="utf-8">
        async function rem(id) {


         let item = document.getElementById(id);

         item.parentNode.removeChild(item);
         // console.log(item);

            let formData = new FormData();
            formData.append('del_id',id);

         await fetch("dashboard",{
             method:'POST',
             body:formData

         }).catch((error)=>console.log(error));


        }
        async function edit(id) {
         let formData = new FormData();
         formData.append('get_id',id);


         await fetch("dashboard",{
             method:'POST',
             body:formData,

         })
             .then((res)=>{
                 return res.json();
             })
             .then((data)=>readAjax(data))
             .catch((error)=>console.log(error));

     }


        $('#update_id').val("");


       function readAjax(input) {
         return new Promise(function (resolve,reject) {
             console.log('worked');
                 $('.image-upload-wrap').hide();
                 $('.file-upload-image').attr('src','/uploads/'+input[0]['image']);
                 $('.file-upload-content').show();
                 $('.file-upload-image').show();

                 $('#title').val(input[0]['title']);
                 $('#txt').val(input[0]['post'])
                 $('#add').attr('disabled','disabled');
                 $('#add').removeClass('btn-success');
                 $('#edit').attr('class','btn-sm btn-success');
                 $('#edit').removeAttr('disabled');
                 $('#id').val(input[0]['id']);

         });

       }


       function readURL(input) {

              if (input.files && input.files[0]) {

                 var reader = new FileReader();

                 reader.onload = function(e) {
                     $('.image-upload-wrap').hide();

                     $('.file-upload-image').attr('src', e.target.result);
                     $('.file-upload-image').show()
                     $('.file-upload-content').show();

                     if (input.files)
                         $('.image-title').html(input.files[0].name);
                     else $('.image-title').html(input[0]['image']);

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

     function unauth() {
         let form = new FormData();
         form.append('log_in',false);
         fetch('auth',{
             method:'POST',
             body:form

         }).then((res)=>window.location.replace('home')).catch((error)=>console.log(error));
     }

</script>
