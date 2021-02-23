Feature: stockLogin
@loginsingledata
Scenario: Admin Login
Given i launch url in browser
When i click reset utton
When i entered username and password
When i click on login button
Then i validate url
Then i close browser
@logindatatable
Scenario Outline:validate login with data
Given user launch url in <"Browser">
When user click on reset button
When user entered <"usename">in usernamefield
When user entered <"password">in passfield
When user click on login button
Then user validate title
Then user close Browser
|Browser|username|password|
|chrome|admin|master|
|firefox|admin1|master|
|chrome|admin|master1|
|firefox|admin1|master1|



