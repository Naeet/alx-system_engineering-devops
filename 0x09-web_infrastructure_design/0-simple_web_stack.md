What is a server?

	- This is a piece of computer hardware or software that provides functionality for other programs or devices.

What is the role of the domain name?

	- The Domain name enables users to access Websites, without having to know the associated IP addresses of the websites.

What type of DNS record www is in www.foobar.com?

	- www is a CNAME(Canonical name) DNS record type in www.foobar.com since www.foobar.com also points to the same IP address as foobar.com and if the IP address changes we can only record changes in the DNS A record of foobar.com.

What is the role of the web server?
	- The role of the web server is to accepts requests made by the browser through http, processes the requests by responding with html contents.

What is the role of the application server?
	-The role of the application server is to act as host (or container) for the users business logic while facilitating access to and performance of the business application.

What is the role of the database?
	- The role of the database is to manage, create, update, and retrieve businesss records. Database also gives structure to businesss information.

What is the server using to communicate with the computer of the user requesting the website?
	- Here the server is communicating with the computer of the user requesting the website using the Web Browser via HyperText Transfer Protocol

SPOF
	- Single Point Of Failure (SPOF), this is a part of the system that, if it fails the whole entire system stops from working.

Downtime when maintenance needed (like deploying new code web server needs to be restarted)
	- downtime will occur because we only have one server and one database, that we shall use to make the deployment and maintenance hence no way users will access the website in that period

Cannot scale if too much incoming traffic
	- cannot scale if theres too much incoming traffic because no second server in the system to share loads and the system will be overloaded.
