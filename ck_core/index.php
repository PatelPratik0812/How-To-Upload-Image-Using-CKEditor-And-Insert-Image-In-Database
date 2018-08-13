<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>myEditor</title>
    <script src="//cdn.ckeditor.com/4.5.9/full/ckeditor.js">
    </script>
</head>

<body>
    <form method="post">
        <textarea name="myeditor" id="myeditor" rows="10" cols="80">
       
         </textarea>
        <script type="text/javascript">
            var editor = CKEDITOR.replace('myeditor', {
                // filebrowserBrowseUrl: 'ckfinder/ckfinder.html',
                // filebrowserImageBrowseUrl: 'ckfinder/ckfinder.html?type=Images',
                // filebrowserFlashBrowseUrl: 'ckfinder/ckfinder.html?type=Flash',
                // filebrowserUploadUrl: 'ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Files',
                // filebrowserImageUploadUrl: 'ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Images',
                // filebrowserFlashUploadUrl: 'ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Flash'

                filebrowserBrowseUrl: 'kcfinder/browse.php?type=files',
                filebrowserImageBrowseUrl: 'kcfinder/browse.php?type=images',
                filebrowserFlashBrowseUrl: 'kcfinder/browse.php?type=flash',
                filebrowserUploadUrl: 'kcfinder/upload.php?type=files',
                filebrowserImageUploadUrl: 'kcfinder/upload.php?type=images',
                filebrowserFlashUploadUrl: 'kcfinder/upload.php?type=flash'

            });
        </script>
        <input type="submit" name="submit" value="Save">
    </form>
</body>

</html>

<?php
include 'connection.php';
if( isset($_POST['submit'])){
    echo "Working";
   
//$title =$_POST['title'];
$body = mysqli_real_escape_string($conn,$_POST['myeditor']);
//$date = date('d M Y,H:i:s');
$sql="INSERT INTO add_image(body,date)VALUES('$body',now())";

$query=mysqli_query($conn,$sql);

echo "<script>alert('Image Upload SuccessFully!!');window.location='view.php';</script>";
}
?>