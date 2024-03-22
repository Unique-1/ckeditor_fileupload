<?php 
	include_once 'config.php';
    $editorcontent = $statusmsg = '';

	if(isset($_POST['save'])){
		$editorcontent = $_POST['editor'];
		if(!empty($editorcontent)){
			$qry = $conn->query("INSERT INTO cke (content,date_updated) VALUES('".$editorcontent."', NOW())");
		
		if($qry){
			$statusmsg = "editor content has save successfully";
		}else{
			$statusmsg = "their is problem with the editor content";
		}
	}else{
		$statusmsg = "pls add content in the editor";
	}
}

?>