# Sign-in

The sign-in application is a simple front-end application that runs on a mobile device, e.g., an iPad or an Android tablet that communicated with a back-end database. This application is used as a kiosk device to collect information on visitors for a corporation.


## Software Processes Requirements
### Nonfunctional requirements 
Design: It is a simple front-end application that runs on an iPad or any kind of tablet. It communicates with a back-end database. This application is used as a kiosk device to collect information on visitors for a corporation. 
Complexity: how is the software evaluated? The software is built in a way that it is very easy to access. It is available to everyone. 
### Installation instructions
Fork the repo then clone it to your local machine.<br />
git clone https://github.com/rkaur19/Sign-in.git <br />
Download XAMPP from https://www.apachefriends.org/download.html <br />
Locate XAMPP in your C drive <br />
go to "htdocs" folder <br />
create a folder called "sign-in" <br />
save the file "home.php" from the repo into that folder <br />
go to your localhost, for me it was localhost:8080 <br />
click on phpMyAdmin <br />
create your database as shown in the 2nd from the last image <br />
### Architecture discussion 
The architecture used for this application is a three-tier architecture. The bottom layer consists of the database which has sql queries. The second layer is the application layer which consists of the user interface and the first layer is the client layer which is the front end. <br />
![02-1024x790](https://user-images.githubusercontent.com/15007021/33917139-5c7181d6-df61-11e7-9768-97b4dc4608a4.png)
Reference: https://www.izenda.com/blog/5-benefits-3-tier-architecture/ <br />
The langauges used for this project are: php, html, css, javascript and mysql. 
The code is compacted into one file, "home.php" keeping it very simple and user friendly. 
### Plan of action
 - [x] Non- Functional Analysis
 - [x] Architecture design
 - [x] Implementation (creation of database and front end) <br />
  Idea -> Non-functional Requirements -> tooling -> Functional Requirements -> Design -> Coding Complete -> Testing <br />
  
 ### Milestones
 
- [x]  Project assigned: 12/5/2017 <br />
- [x]  Project requirements uploaded on Github: 12/5/2017 <br />
 - [x] Non-functional Requirements: 12/5/2017 <br />
- [x]  Architectural Design: 12/6/2017 <br />
 - [x] Tooling: 12/7/2017 <br />
 - [x] Implementation: 12/10/2017 <br />
 - [x] Testing: 12/10/2017-12/12/2017 <br />
- [x]  Documentation (Readme): 12/11/2017 <br />
 
## Documentation Evaluation
I used markdown for documentation because markdown has a very simple and an understandable syntax. It is well-formatted and is very fast to edit.

## Visitor's View
The visitor is presented with a web form asking for some necessary information:
* Name
* Email
* Telephone
* Company
* Official visit (checkbox)
* Escort required (checkbox)
* Escort name

Web View for the user to Sign-in
![screenshot 43](https://user-images.githubusercontent.com/15007021/33916261-c9931d92-df5c-11e7-9501-e178102f0e4f.png)
![screenshot 44](https://user-images.githubusercontent.com/15007021/33916262-c9b0ff2e-df5c-11e7-8d16-2377efc0f909.png)

iPad view for the user to Sign-in
![screenshot 45](https://user-images.githubusercontent.com/15007021/33916263-c9cbe460-df5c-11e7-9667-a511832d4441.png)
![screenshot 46](https://user-images.githubusercontent.com/15007021/33916260-c976360a-df5c-11e7-9775-508065184dd1.png)


## Admin View
The admin can view the registered users in the form of a table in its admin view which is phpMyAdmin
![screenshot 41](https://user-images.githubusercontent.com/15007021/33915924-09db8274-df5b-11e7-9c7f-a4736416bad7.png)
![screenshot 47](https://user-images.githubusercontent.com/15007021/33920735-5fae9380-df74-11e7-9239-43d29c36cb34.png)

## Future Work
Store checkbox values in the database

