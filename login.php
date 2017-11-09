<?php 
$pageTitle = "Mama Mia's Pizzaria";
include("inc/header.php");
?>

<head>
    <div class="container" id="loginbox">
        <ul class="nav nav-tabs">
            <li class="active"><a data-toggle="tab" href="#login">Login</a></li>
            <li><a data-toggle="tab" href="#signup">Sign Up</a></li>
        </ul>
                      
        <div class="tab-content">
            <div id="login" class="tab-pane fade in active">
                <h3>Login</h3>
                <p><form>
                    <div class="form-group">
                        <label for="email">Email address:</label>
                        <input type="email" class="form-control" id="email">
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label>
                        <input type="password" class="form-control" id="pwd">
                    </div>
                    <div class="checkbox">
                        <label><input type="checkbox"> Remember me</label>
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                    </form>
                    </p>
            </div>
            <div id="signup" class="tab-pane fade">
                <h3>Sign Up</h3>
                <p><form>
                    <div class="form-group">
                        <label for="email">Email address:</label>
                        <input type="email" class="form-control" id="email">
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label>
                        <input type="password" class="form-control" id="pwd">
                    </div>
                    <div class="checkbox">
                        <label><input type="checkbox"> Remember me</label>
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                    </form>
                </p>
            </div>
        </div>
    </div>

<?php
include("inc/footer.php"); 