<html>                                                                  
 <head>                                                                  
 <title>e2e</title>
 <script type="text/javascript" src="static/jquery.js"></script>

 <link rel="stylesheet" href="static/bootstrap.css" type="text/css" media="screen">
 
 <script src="static/e2ee.js" type="text/javascript" charset="utf-8"></script>
 <script src="static/ui.js" type="text/javascript" charset="utf-8"></script>
 <script src="static/superagent.js" type="text/javascript" charset="utf-8"></script>
 <script src="static/sjcl.js" type="text/javascript" charset="utf-8"></script>
 <script src="static/FileSaver.js" type="text/javascript" charset="utf-8"></script>

 <script src="static/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
 <script src="static/e2eecrypto.js" type="text/javascript" charset="utf-8"></script>
 <script src="static/blake2s.js" type="text/javascript" charset="utf-8"></script>
 
 <script src="static/bootbox.js" type="text/javascript" charset="utf-8"></script>
 <link rel="stylesheet" href="static/secstorage.css" type="text/css" media="screen">

</head>                                                             

<body class="startOnLoad">

				<div class="unlock">
					<br>
					<form class="unlockForm">
						<input type="text" class="form-control" id="e2eeUsername" maxlength="128" spellcheck="false"
							placeholder="Username"/>
						<input type="password" class="form-control" id="e2eePassword" maxlength="128"
							placeholder="Password"/>
						<input type="password" class="form-control" id="e2eePassphrase" maxlength="128"
							placeholder="Passphrase"/>

						<div class="notification"></div>
						<div class="textLight" id="forgotPasswordLink">Forgot your password?</div>
						

						<input id='login' type="submit" name='login' value="LOGIN" />
					</form>
				</div>	
				
			<div id="back">
				<div id="listContainer">
					<form id="buttons">
						<input id='download' type="submit" name='download' value="Download" />
						<input id='delete' type="submit" name='delete' value="Delete" />
						<input id='share' type="submit" name='share' value="Share" />
						<input id='addTrustedUser' type="submit" name='addTrustedUser' value="Add trusted user" />
					</form>
					<div id="filesContainer">

					</div>
				</div>
				<div id="encryptContainer">	
					<div class="dropdown" id="userInfo">
  						<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
  						<span class="caret"></span></button>
  						<ul class="dropdown-menu">
    						<li><a href="#">User info</a></li>
    						<li><a href="#">Log out</a></li>
  						</ul>
					</div>
					<div class="fileSelector">
						<img src="static/icons/key.png" alt="Key" height="42" width="42">
						<span class="dragFileInfo"
							data-select="Select or drop a file to encrypt it"
							data-drop="Drop it..."
							data-read="Reading..."
							data-zip="Compressing folder..."
							data-error="File not supported."
						></span>
					</div>
					<form class="process">
						<div id="encryptionInfo">
						</div>
						<div class="progressBar">
							<div id="statusInfo"></div>
							<div class="progressBarFill"></div>
						</div>
					</form>
				</div>
			</div>
	</body>                                                   
 </html>
