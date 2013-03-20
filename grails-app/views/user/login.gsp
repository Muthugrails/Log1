<html>
  <head>
    <meta name="layout" content="main" />
    <title>Login</title>         
  </head>
  <body>
    <div class="body">
   <img src="C:\Users\sathisha\Documents\workspace-ggts-3.1.0.RELEASE\Log1\web-app\images\COM.png" alt="SMS"/>
  <center>  <img src="C:\Users\sathisha\Documents\workspace-ggts-3.1.0.RELEASE\Log1\web-app\images\SMS123.png" alt="SMS" align="right"/ > 
     </br> </br> </br> </br> </br>
   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <img src="C:\Users\sathisha\Documents\workspace-ggts-3.1.0.RELEASE\Log1\web-app\images\images.png" alt="SMS"/>
       <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
      </g:if>
      <form action="authenticate" method="post" >
        <div class="dialog">
                 <table>
            <tbody>            
              <tr class="prop">
                <td class="name">
                  <label for="login">Login:</label>
                </td>
                <td>
                  <input type="text" id="login" name="login"/>
                </td>
              </tr> 
          
              <tr class="prop">
                <td class="name">
                  <label for="password">Password:</label>
                </td>
                <td>
                  <input type="password" id="password" name="password"/>
                </td>
              </tr> 
            </tbody>
          </table>
        </div>
        </br>
        <div class="buttons">
          <span class="button">
          &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
           <input type="submit" value="Login" />
          </span>
        </div>
         </form>
    </div>
  </body>
</html>