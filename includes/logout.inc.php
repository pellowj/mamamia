<?php
//destory sessions on logout
if (isset($_POST['submit'])) {
	session_start();
	session_unset();
	session_destroy();
	header("Location: ../index");
	exit();
}
