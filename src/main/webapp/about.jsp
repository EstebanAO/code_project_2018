<%--
  Copyright 2017 Google Inc.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
--%>
<!DOCTYPE html>
<html>
<head>
  <title>CodeU Chat App</title>
  <link rel="stylesheet" href="/css/main.css">
</head>
<body>

<nav>
      <a id="navTitle" href="/">Team1 Chat App</a>
      <a href="/conversations">Conversations</a>
      <% if (request.getSession().getAttribute("user") != null) { %>
      <% String user = (String) request.getSession().getAttribute("user"); %>
      <a href="/profile/<%= user %>">Hello <%= user %>!</a>
      <a href="/logoff.jsp">Logoff</a>
      <% } else { %>
        <a href="/login">Login</a>
        <a href="/register">Register</a>
      <% } %>
      <a href="/about.jsp">About</a>
      <a href="/admin">Administrator</a>
</nav>



    <div
      style="width:75%; margin-left:auto; margin-right:auto; margin-top: 50px;">

      <h1>About the Team1 Chat App</h1>
      <p>
        This is Team1's Chat App. 
      </p>
    </div>
  </div>
</body>
</html>
