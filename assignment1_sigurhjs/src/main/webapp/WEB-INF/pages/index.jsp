<html>

<body>

<h2>Hello World!</h2>
<a href="http://localhost:8080/assignment1_sigurhjs/">Welcome</a>
<a href="http://localhost:8080/assignment1_sigurhjs/welcome/user">Welcome user</a>
<a href="http://localhost:8080/assignment1_sigurhjs/hello/user">Hello user</a> 

<h2>Leave a message</h2>

 

<h1>${message}</h1>

<form name="input" action="/assignment1_sigurhjs/send" method="get">

Message content: <input type="text" name="content">

<input type="submit" value="Submit">

</form>

<p><a href="/assignment1_sigurhjs/read">Get last message</a></p>

</body>

</html>