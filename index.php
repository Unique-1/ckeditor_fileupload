<?php
include_once 'submit.php';

?>


<!DOCTYPE html>
<html>
<head>
	<title>Custom file upload in CKEditor with PHP</title>

	<script src="ckeditor/ckeditor.js" type="text/javascript" ></script>
</head>
<body>

	<?php if(!empty($statusmsg)){?>
		<p class="stmsg"><?php echo $statusmsg; ?></p>
	<?php } ?>
	<!-- Editor -->
	<form action="" method="POST">
		<textarea name="editor" id='editor'></textarea>
		<input type="submit" name="save" value="SEND">
	</form>
	
	<!--  -->
	<!-- this code will make the image to display under editor after submiting -->
	<!--?php if(!empty($editorcontent)){ ?>
		<div class="ed-cont">
			<h4>inserted content</h4>
			<!?php echo $editorcontent ?>
		</div>
	<!?php } ?-->
	<!-- Script -->
	<script type="text/javascript">
		CKEDITOR.replace( 'editor', 
		{
            height: 200,width:1200,
            filebrowserUploadUrl: "/ckeditor_fileupload/ajaxfile.php?type=file",
            filebrowserImageUploadUrl: "/ckeditor_fileupload/ajaxfile.php?type=image",
		} 
		);
	</script>
</body>
</html>