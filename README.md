 
 # Struts + Webjars 
 <p style="display:inline-block;">
 <img src="https://struts.apache.org/img/struts-logo.svg" alt="struts" width="200" />  
 <img src="https://www.webjars.org/assets/logo.png" alt="webjars" width="50" heigth="50"/> </div>
</p>
This proyect have examples how to integrate struts 2 with webjars components

This proyect was created using maven so i assumed you understand how to use Maven.

### Instalation

Afther your clone the proyec please run on terminal:
```sh

mvn install

```

### Runing on localhost

To run the app on your localhost
```sh

mvn jetty:run

```
Go to this URL http://localhost:8080/helloworld/index.action where you should see the following:
![struts and webjars](/doc/Captura%20de%20pantalla%20de%202019-02-12%2009-33-32.png)

### References
The proyect was build following the apache Struts 2 tutorial.

https://struts.apache.org/getting-started/how-to-create-a-struts2-web-application.html
https://struts.apache.org/getting-started/hello-world-using-struts2.html
https://struts.apache.org/getting-started/using-tags.html

To know more about webjars you can see at https://www.webjars.org/
