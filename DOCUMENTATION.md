
# DOCUMENTATION :-

## JSP, Servlets and JDBC for Beginners Build a Database App

### Building a JSP MVC CRUD web application from scratch

---

### `Disclaimer`

*All images used with permission of luv2code LLC, http://www.luv2code.com*

---

Welcome to you all. This is a documentation to explain every single detail and line of code about this project. It is designed to explain each new term as it arrives. Though you're feel to skip to any chapter as you wish.

If you get stuck about some code in a particular file, just search this documentation for that file name i.e `foreach-simple-test.jsp` and you should see the detailed explanation about the code in that file.

**Please, make sure to let me know if there are any typos or inaccurate information. Am also a learner like you :)**.

Don't be worried, i made sure to hold your hand every step of the way.

Don't hesitate to shoot me an email if you  have any questions.

## Table Of Contents

[CHAPTER 01-course-introduction](#01-course-introduction "course introduction")

* [01-001-introduction](#01-001-introduction "introduction")

[CHAPTER  02-getting-started-with-jsp](#02-getting-started-with-jsp "02 getting started with jsp")

* [02-006-jsp-and-servlets-overview](#02-006-jsp-and-servlets-overview "02-006 jsp and servlets overview")

  * [What are web applications?](#what-are-web-applications&#63; "what are web applications?")
  * [What are JSP and Servlets?](#what-are-jsp-and-servlets? "what are jsp and servlets?")
  * [What types of apps can we create?](#what-types-of-apps-can-we-create? "what types of apps can we create?")

* [02-008-setting-up-the-development-environment-overview](#02-008-setting-up-the-development-environment-overview "02-008 setting up the development environment overview")

* [02-010-installing-tomcat-on-ms-windows](#02-010-installing-tomcat-on-ms-windows "02-010 installing tomcat on ms windows")

* [02-011-install-tomcat-on-mac](#02-011-install-tomcat-on-mac "02-011 install tomcat on mac")

* [02-012-installing-eclipse-on-ms-windows](#02-012-installing-eclipse-on-ms-windows "installing eclipse on ms windows")

* [02-013-install-eclipse-on-mac](#02-013-install-eclipse-on-mac "02-013 install eclipse on mac")

* [02-014-connecting-eclipse-to-tomcat](#02-014-connecting-eclipse-to-tomcat "02-014 connecting eclipse to tomcat")

* ***Bonus Tip*** [Connecting Apache Netbeans to Tomcat](#connecting-apache-netbeans-to-tomcat "connecting apache netbeans to tomcat")

[CHAPTER 03-jsp-fundamentals](#03-jsp-fundamentals "03 jsp fundamentals")

* [03-016-jsp-hello-world](#03-016-jsp-hello-world "03-016 jsp hello world")

  * [Creating a Hello World program with JSP](#creating-a-hello-world-program-with-jsp "creating a hello world program with jsp")
  * [What is a JSP file?](#what-is-a-jsp-file? "what is a jsp file?")
  * [Where is the JSP processed?](#where-is-the-jsp-processed? "where is the jsp processed?")
  * [Where to place the JSP file?](#where-to-place-the-jsp-file? "where to place the jsp file?")

* [03-017-jsp-expressions](#03-017-jsp-expressions "03-017 jsp expressions")

* [03-018-jsp-scriptlets](#03-018-jsp-scriptlets "03-018 jsp scriptlets")

* [03-019-jsp-declarations](#03-019-jsp-declarations "03-019 jsp declarations")

* [03-020-calling-a-java-class-from-jsp](#03-020-calling-a-java-class-from-jsp "03-020 calling a java class from jsp")

* [03-021-jsp-builtin-objects](#03-021-jsp-builtin-objects "03-021 jsp builtin objects")

* [03-022-including-files-in-jsp](#03-022-including-files-in-jsp "03-022 including files in jsp")

[CHAPTER 04-reading-html-form-data-with-jsp](#04-reading-html-form-data-with-jsp "04 reading html form data with jsp")

* [04-023-html-forms-overview-part-1](#04-023-html-forms-overview-part-1 "04-023 html forms overview part 1")

* [04-024-html-forms-overview-part-2](#04-024-html-forms-overview-part-2 "04-024 html forms overview part 2")

* [04-025-dropdown-lists](#04-025-dropdown-lists "04-025 dropdown lists")

* [04-026-radio-buttons](#04-026-radio-buttons "04-026 radio buttons")

* [04-027-checkboxes-overview](#04-027-checkboxes-overview "04-027 checkboxes overview")

* [04-028-checkboxes-write-some-code](#04-028-checkboxes-write-some-code "04-028 checkboxes write some code")

[CHAPTER 05-state-management-with-jsp](#05-state-management-with-jsp "05 state management with jsp")

* [05-030-tracking-user-actions-with-sessions-overview](#05-030-tracking-user-actions-with-sessions-overview "05-030 tracking user actions with sessions overview")

  * [Session Demo Example (05-030)](#session-demo-example--05-030- "Session Demo Example (05-030)")
  * [Adding data to session object](#adding-data-to-session-object "Adding data to session object")
  * [Retrieving data from session object](#retrieving-data-from-session-object "Retrieving data from session object")
  * [JSP Session - Other useful methods](#jsp-session---other-useful-methods "JSP Session - Other useful methods")

* [05-031-tracking-user-actions-with-sessions-write-some-code](#05-031-tracking-user-actions-with-sessions-write-some-code "05-031 tracking user actions with sessions write some code")

* [05-034-personalize-content-with-cookies-overview](#05-034-personalize-content-with-cookies-overview "05-034 personalize content with cookies overview")

  * [What are cookies?](#what-are-cookies? "What are cookies?")
  * [Cookies Demo Example (05-034)](#cookies-demo-example-(05-034) "Cookies Demo Example (05-034)")
  * [Cookie API - Sending cookies to the Browser](#cookie-api---sending-cookies-to-the-browser "Cookie api - sending cookies to the browser")
  * [Cookie API - Reading cookies from the browser.](#cookie-api---reading-cookies-from-the-browser "Cookie api - reading cookies from the browser.")

* [05-035-personalize-content-with-cookies-app-demo](#05-035-personalize-content-with-cookies-app-demo "05-035 personalize content with cookies app demo")

* [05-036-personalize-content-with-cookies-write-some-code](#05-036-personalize-content-with-cookies-write-some-code "05-036 personalize content with cookies write some code")

[CHAPTER 06-jsp-standard-tag-library-jstl-core-tags](#06-jsp-standard-tag-library-jstl-core-tags "06 jsp standard tag library jstl core tags")

* [06-038-jsp-tags-overview](#06-038-jsp-tags-overview "06-038 jsp tags overview")

  * [Categories of JSP tags](#categories-of-jsp-tags "Categories of JSP tags")
  * [JSP Custom Tags Demo Example](#jsp-custom-tags-demo-example "JSP Custom Tags Demo Example")
  * [JSP Standard Tag Library (JSTL)](#jsp-standard-tag-library-(jstl) "JSP Standard Tag Library (JSTL)")

* [06-039-install-jstl-jar-files](#06-039-install-jstl-jar-files "06-039 install jstl jar files")

* [06-042-jstl-core-tags-looping-with-foreach-overview](#06-042-jstl-core-tags-looping-with-foreach-overview "06-042 jstl core tags looping with foreach overview")

  * [JSTL Core Tag Summary](#jstl-core-tag-summary "JSTL Core Tag Summary")
  * [JSP Core Taglib Reference](#jsp-core-taglib-reference "JSP Core Taglib Reference")

* [06-044-jstl-core-tags-looping-with-foreach-write-some-code](#06-044-jstl-core-tags-looping-with-foreach-write-some-code "06-044 jstl core tags looping with foreach write some code")

* [06-045-jstl-core-tags-looping-with-foreach-building-html-tables](#06-045-jstl-core-tags-looping-with-foreach-building-html-tables "06-045 jstl core tags looping with foreach building html tables")

* [06-047-jstl-core-tags-testing-conditionals-with-the-if-tag](#06-047-jstl-core-tags-testing-conditionals-with-the-if-tag "06-047 jstl core tags testing conditionals with the if tag")

* [06-048-jstl-core-tags-choose-tag](#06-048-jstl-core-tags-choose-tag "06-048 jstl core tags choose tag")

[CHAPTER 07-jsp-standard-tag-library-jstl-function-tags](#07-jsp-standard-tag-library-jstl-function-tags "07-jsp standard tag library jstl function tags")

* [07-049 jstl function tags length touppercase and startswith](#07-049-jstl-function-tags-length-touppercase-and-startswith "07-049 jstl function tags length touppercase and startswith")

  * [JSTL Functions](#jstl-functions "JSTL Functions")
  * [JSTL Functions (length-touppercase-and-startswith) Demo Example (07-049)](#jstl-functions-(length-touppercase-and-startswith)-demo-example-(07-049)  "JSTL Functions (length-touppercase-and-startswith) Demo Example (07-049)")

* [07-050-jstl-function-tags-split-and-join](#07-050-jstl-function-tags-split-and-join "07-050 jstl function tags split and join")

  * [fn:split()](#fn:split() "fn:split()")
  * [fn:join()](#fn:join() "fn:join()")

[CHAPTER 08-build-a-multilingual-app-with-jstl-i18n-tags](#08-build-a-multilingual-app-with-jstl-i18n-tags "08-build a multilingual app with jstl i18n tags")

* [08-051-multilingual-internationalization-overview](#08-051-multilingual-internationalization-overview "08-051 multilingual internationalization overview")

  * [What is I18N?](#what-is-i18n? "What is I18N?")
  * [What is a Locale?](#what-is-a-locale?  "What is a Locale?")

* [08-052-multilingual-internationalization-messages](#08-052-multilingual-internationalization-messages "08-052 multilingual internationalization messages")

  * [Build a Multi-Lingual Application](#build-a-multi-lingual-application "Build a Multi-Lingual Application")

* [08-053-build-a-multilingual-app-with-jstl-step-1](#08-053-build-a-multilingual-app-with-jstl-step-1 "08-053 build a multilingual app with jstl step 1")

* [08-054-build-a-multilingual-app-with-jstl-step-2](#08-054-build-a-multilingual-app-with-jstl-step-2 "08-054 build a multilingual app with jstl step 2")

* [08-055-build-a-multilingual-app-with-jstl-step-3](#08-055-build-a-multilingual-app-with-jstl-step-3 "08-055 build a multilingual app with jstl step 3")

[CHAPTER 09-servlet-fundamentals](#09-servlet-fundamentals "09-servlet fundamentals")

* [09-056-hello-world-servlet-overview](#09-056-hello-world-servlet-overview "09-056 hello world servlet overview")

  * [What are Servlets?](#what-are-servlets? "What are Servlets?")

* [09-057-hello-world-servlet-lets-write-some-code](#09-057-hello-world-servlet-lets-write-some-code "09-057 hello world servlet lets write some code")

* [09-058-comparing-servlets-and-jsp-whats-the-difference](#09-058-comparing-servlets-and-jsp-whats-the-difference "09-058 comparing servlets and jsp whats the difference")

  * [JSPs](#jsps "JSPs")
  * [Servlets](#servlets "Servlets")
  * [Which one to use ?](#which-one-to-use-? "Which one to use ?")
  * [Best Practice](#best-practice "Best Practice")

* [09-059-reading-html-form-data-with-servlets-overview](#09-059-reading-html-form-data-with-servlets-overview "09-059 reading html form data with servlets overview")

* [09-060-reading-html-form-data-with-servlets-lets-write-some-code](#09-060-reading-html-form-data-with-servlets-lets-write-some-code "09-060 reading html form data with servlets lets write some code")

* [09-061-html-forms-difference-between-get-and-post](#09-061-html-forms-difference-between-get-and-post "09-061 html forms difference between get and post")

  * [GET](#get "GET")
  * [POST](#post "POST")

* [09-062-reading-servlet-parameters-overview](#09-062-reading-servlet-parameters-overview "09-062 reading servlet parameters overview")

* [09-063-reading-servlet-parameters-lets-write-some-code](#09-063-reading-servlet-parameters-lets-write-some-code "09-063 reading servlet parameters lets write some code")

[CHAPTER  10-mvc-build-an-mvc-app-with-servlets-and-jsp](#10-mvc-build-an-mvc-app-with-servlets-and-jsp "10-mvc build an mvc app with servlets and jsp")

* [10-066-mvc-with-servlets-and-jsp-overview](#10-066-mvc-with-servlets-and-jsp-overview "10-066 mvc with servlets and jsp overview")

  * [Benefits of MVC](#benefits-of-mvc "Benefits of mvc")
  * [Question: How can Servlets call JSPs ?](#question:-how-can-servlets-call-jsps-? "Question: how can servlets call jsps ?")
  * [Question : How can a servlet send data to a JSP ?](#question-:-how-can-a-servlet-send-data-to-a-jsp-? "Question : how can a servlet send data to a jsp ?")
  * [How JSPs view the data previously added to the request object by a servlet.](#how-jsps-view-the-data-previously-added-to-the-request-object-by-a-servlet "How JSps view the data previously added to the request object by a servlet.")
 
* [10-067-mvc-with-servlets-and-jsp-lets-write-some-code](#10-067-mvc-with-servlets-and-jsp-lets-write-some-code "10-067 mvc with servlets and jsp lets write some code")

* [10-068-mvc-with-servlets-and-jsp-in-more-detail](#10-068-mvc-with-servlets-and-jsp-in-more-detail "10-068 mvc with servlets and jsp in more detail")

* [10-069-mvc-with-servlets-and-jsp-part-1-create-student-class](#10-069-mvc-with-servlets-and-jsp-part-1-create-student-class "10-069 mvc with servlets and jsp part 1 create student class")

* [10-070-mvc-with-servlets-and-jsp-part-2-create-studentdatautil](#10-070-mvc-with-servlets-and-jsp-part-2-create-studentdatautil "10-070 mvc with servlets and jsp part 2 create studentdatautil")

* [10-071-mvc-with-servlets-and-jsp-part-3-create-mvc-servlet](#10-071-mvc-with-servlets-and-jsp-part-3-create-mvc-servlet "10-071 mvc with servlets and jsp part 3 create mvc servlet")

* [10-072-mvc-with-servlets-and-jsp-part-4-create-jsp-view-with-html-tables](#10-072-mvc-with-servlets-and-jsp-part-4-create-jsp-view-with-html-tables "10-072 mvc with servlets and jsp part 4 create jsp view with html tables")

[CHAPTER  11-build-a-complete-database-web-app-with-jdbc-part-1](#11-build-a-complete-database-web-app-with-jdbc-part-1 "11-build a complete database web app with jdbc part 1")

* [11-073-project-overview-and-demo](#11-073-project-overview-and-demo "11-073 project overview and demo")

* [11-074-download-jdbc-source-code](#11-074-download-jdbc-source-code "11-074 download jdbc source code")

* [11-075-installing-the-mysql-database-on-ms-windows](#11-075-installing-the-mysql-database-on-ms-windows "11-075 installing the mysql database on ms windows")

* [11-076-installing-the-mysql-database-on-mac-and-linux](#11-076-installing-the-mysql-database-on-mac-and-linux "11-076 installing the mysql database on mac and linux")

* [11-077-setting-up-our-project-database-with-sample-data](#11-077-setting-up-our-project-database-with-sample-data "11-077 setting up our project database with sample data")

  * [SQL Script No. 1](#sql-script-no.-1 "SQL Script no. 1")
  * [SQL Script No. 2](#sql-script-no.-2 "SQL Script no. 2")
  * [Running the SQL scripts](#running-the-sql-scripts "Running the sql scripts")

* [11-078-setup-tomcat-datasource-for-connection-pooling](#11-078-setup-tomcat-datasource-for-connection-pooling "11-078 setup tomcat datasource for connection pooling")  

  * [How do we setup a connection pool?](#how-do-we-setup-a-connection-pool? "How do we setup a connection pool?")

* [11-079-test-tomcat-connection-pooling](#11-079-test-tomcat-connection-pooling "11-079 test tomcat connection pooling")

* [11-080-resources-tune-and-configure-tomcat-jdbc-connection-pool-for-production-use](#11-080-resources-tune-and-configure-tomcat-jdbc-connection-pool-for-production-use "11-080 resources tune and configure tomcat jdbc connection pool for production use")

  * [Configuring jdbc-pool for high-concurrency](#configuring-jdbc-pool-for-high-concurrency "Configuring jdbc-pool for high-concurrency")

  * [Tomcat JDBC Connection Pool configuration for production and development](#tomcat-jdbc-connection-pool-configuration-for-production-and-development "Tomcat JDBC Connection Pool configuration for production and development")

  * [Optimal number of connections in connection pool](#optimal-number-of-connections-in-connection-pool "Optimal number of connections in connection pool")

* [11-081-mvc-application-architecture](#11-081-mvc-application-architecture "11-081 mvc application architecture")  


## 01-course-introduction

====================

### 01-001-introduction

---

#### What we will cover :-

* Getting started with JSP: Dev Environment.

* Explore JSP scripting elements.

* Reading HTML form data with JSP.

* Manage application state with Cookies and Sessions.

* etc ...

## 02-getting-started-with-jsp

=======================

### 02-006-jsp-and-servlets-overview

---

* #### What are web applications&#63;

  * A website where the HTML pages are created dynamically

    * Based on user's actions.

	  ![what-are-web-applications-02-006-jsp-and-servlets-overview.png](/MARKDOWN_IMAGES/NOTES/02-getting-started-with-jsp/what-are-web-applications-02-006-jsp-and-servlets-overview.png)

	  ![flight-demo-what-are-web-applications-02-006-jsp-and-servlets-overview.png](/MARKDOWN_IMAGES/NOTES/02-getting-started-with-jsp/flight-demo-what-are-web-applications-02-006-jsp-and-servlets-overview.png)

* #### What are JSP and Servlets?

  * Java code that runs on the web server.

  * Reads user's actions...normally from HTML form.

  * Performs the work.

  * Returns an HTML page that is generated dynamically.

    ![flight-demo-what-are-jsps-and-servlets-02-006-jsp-and-servlets-overview.png](/MARKDOWN_IMAGES/NOTES/02-getting-started-with-jsp/flight-demo-what-are-jsps-and-servlets-02-006-jsp-and-servlets-overview.png)

* #### What types of apps can we create?

  * Any industry ...

  * E-commerce.

  * Student / Employee Tracking.

  * Restaurant / Hotel Reservations.

  * Social Media.

  * Any type of app ... no limits ... be creative :-)

* JSPs and Servlets are the key components of the JavaEE.

* Popular MVC frameworks are built on top of JSPs and Servlets. i.e :-

  * Spring

  * JSF

  * Struts

### 02-008-setting-up-the-development-environment-overview

---

* You **MUST** have the Java Development Kit(JDK) installed.

	1. Visit [Oracle's website](https://www.oracle.com/technetwork/java/javase/downloads/index.html "https://www.oracle.com/technetwork/java/javase/downloads/index.html") to download and install the JDK.

		> [http://www.luv2code.com/install-java](https://www.youtube.com/watch?v=SNJOBpvqMLo)

        > Oracle Java SE 8 and above is fine here.

* You need to have :-

  * A Java Application Server. ie :-

    * GlassFish

    * JBoss

    * WebLogic

    * Tomcat
		
    * etc ...

		> We will be using ***"Tomcat"*** here.

  * Java Integrated Development Environment. (IDE) i.e:-

    * Eclipse

    * IntelliJ

    * Netbeans

    * etc ..

		> I will be using ***"Apache Netbeans"*** here though you can follow along just fine with any IDE.

### 02-010-installing-tomcat-on-ms-windows

---

1. Download [tomcat](https://tomcat.apache.org/)

	* Download the latest version available.

		* As of *Oct 2018*, [Tomcat v9.0.12](https://tomcat.apache.org/download-90.cgi) was the latest.

		> Go for ***32-bit/64-bit Windows Service Installer (pgp, sha512).***

2. Run the Installer by double clicking it.

	* Follow the *wizard* to guide you through the installation.

		* At the step of **"Choose Components"** , you can go for **Full** instead of **Normal** which is default while *selecting the type of install*.

		* At the step of **"Configuration"**, you can set a ***User name*** i.e *admin* and ***Password*** i.e *admin* for *Administrator login*.

		* If successful, *Tomcat* should now be started as a windows service.

3. Verify the installation.

	* Go to your favorite browser's address bar and type , <http://localhost:8084> to access our *Tomcat Server*.

	* Press *Enter key* on keyboard to search.

	* If everything is fine, you should be able to see a page similar to the one below:-

	   ![apache-tomcat-9.0.12-02-010-installing-tomcat-on-ms-windows.png](/MARKDOWN_IMAGES/NOTES/02-getting-started-with-jsp/apache-tomcat-9.0.12-02-010-installing-tomcat-on-ms-windows.png)

	* *[Bonus Tip-1]* You can actually configure *Tomcat* :-

		* Click the "System tray icon" at the bottom right of the screen and Right-click *Tomcat* icon.
		
		  ![system-tray-icon-for-tomcat-02-010-installing-tomcat-on-ms-windows.png](/MARKDOWN_IMAGES/NOTES/02-getting-started-with-jsp/system-tray-icon-for-tomcat-02-010-installing-tomcat-on-ms-windows.png)

		* Click **Configure...** . This will bring up the configuration window for *Tomcat*.

			* From there you can change the display name, description and you can stop the service , etc ..

	* *[Bonus Tip-2]* You can actually administer *Tomcat* as a service from the ***"Services Manager"***

		* To start the *Services Manager* :-

			1. Press Windows Button ![windows_button-02-010-installing-tomcat-on-ms-windows.png](/MARKDOWN_IMAGES/NOTES/02-getting-started-with-jsp/windows_button-02-010-installing-tomcat-on-ms-windows.png)  ***+ r*** on your keyboard to start the ***Run Dialog Box*** .

			2. Type ***services.msc***, then Press Enter.

		* If *Tomcat* is actually running, you will see it as a service on the list.

		   ![tomcat-as-a-service-02-010-installing-tomcat-on-ms-windows.png](/MARKDOWN_IMAGES/NOTES/02-getting-started-with-jsp/tomcat-as-a-service-02-010-installing-tomcat-on-ms-windows.png)

		 * Just like any standard service, When you *Right-Click* on the service, you can *start, stop, restart, pause, resume it*.

### 02-011-install-tomcat-on-mac

---

1. Download [tomcat](https://tomcat.apache.org/)
	* Download the latest version available.

		* As of *Oct 2018*, [Tomcat v9.0.12](https://tomcat.apache.org/download-90.cgi) was the latest.

		> Go for the **"Core:"** binary distribution with, ***tar.gz (pgp, sha512) .***

2. Unzip the downloaded *Tomcat* zipped file to your home directory.

	```bash
	tar xf  apache-tomcat-9.0.12.tar.gz -C $HOME
	```

3. Verify the installation.

	* Open a *Terminal*, Change to the destination where you extracted (unzipped) *Tomcat*.

		```bash
		cd $HOME/apache-tomcat-9.0.12
		```

	* Start *Tomcat Server* (*In terminal type :* )

		```bash
		bin/startup.sh
		```

		> *You **SHOULD** receive a "Tomcat started." message at the end of the output.*
		
		* At this point *Tomcat* is running and is listening for our request.

	* Go to your favorite browser's address bar and type , <http://localhost:8084> to access our *Tomcat Server*.

		* This will connect to your *Tomcat Sever*. And by *"default"*, *Tomcat* is listening on port **8080**.

	* Press *Enter key* on keyboard to search.

	* If everything is fine, you should be able to see a page similar to the one below:-

	  ![apache-tomcat-9.0.12-02-010-installing-tomcat-on-ms-windows.png](/MARKDOWN_IMAGES/NOTES/02-getting-started-with-jsp/apache-tomcat-9.0.12-02-010-installing-tomcat-on-ms-windows.png)

	* *[Bonus Tip-1]* You can actually *stop* the Server by running:

		`bin/shutdown.sh`

		> *WARNING: For the above **command** to work, you SHOULD still be in the directory you extracted "tomcat" to.*

### 02-012-installing-eclipse-on-ms-windows

---

1. Download *[Eclipse](https://www.eclipse.org/downloads/)*.

	> Make sure you go for ***Eclipse IDE for Java EE Developers.***

2. Unzip the downloaded Eclipse file. Extract it to your favorite directory. i.e *C:\\*.

	* You SHOULD have an extracted folder called ***eclipse***. For us you will see it in the C:\ drive.

3. Open that *eclipse* folder and Double click on the *eclipse* application to Run it.

	> C:\eclipse\eclipse.exe

	* Eclipse on first run will prompt you to choose a *"workspace"*, choose one OR just simply go with the default.
		> *A **workspace** is simply a folder where you will normally store your actual source code / projects.

### 02-013-install-eclipse-on-mac

---

1. Download *[Eclipse](https://www.eclipse.org/downloads/)*.
	> Make sure you go for ***Eclipse IDE for Java EE Developers.***

2. Unzip the downloaded Eclipse file. Extract it to your favorite directory. i.e

	```bash
	tar xf  eclipse-jee-luna-SR2-macosx-cocoa-x86_64.tar.gz -C $HOME
	```

	* You SHOULD have an extracted folder called ***eclipse***. For us you will see it in the `$HOME` directory.

3. Open that ***eclipse*** folder and Double click on the *eclipse* application to Run it.
	> $HOME\eclipse\eclipse

	* Eclipse on first run will prompt you to choose a *"workspace"*, choose one OR just simply go with the default.
		> *A **workspace** is simply a folder where you will normally store your actual source code / projects.


### 02-014-connecting-eclipse-to-tomcat

---

#### Benefits:

* You can start *Tomcat* from *Eclipse.*

* You can easily deploy web applications directly to *Tomcat.*

1. Open *Eclipse* and move to the bottom section. Then click the **Servers** tab.

2. Click the link you see to create a new *server*.

3. In the ***New Server*** dialog box, Expand the **Apache** folder and scroll down till you see *"Tomcat vx.x Server"*. Choose the Server version relevant to the one you installed earlier.
	> *NOTE: The x.x initials above represent the different versions of Tomcat.*

	* For us since we installed *"apache-tomcat-9.0.12"*, we will choose  *"Tomcat v9.0 Server"* here.

	* Click **"Next"**. Click the **Browse...** button to choose your *"Tomcat installation directory"*
		> *i.e C:\Program Files\Apache Software Foundation\Tomcat 8.0*

	* Click **"Finish"**. This will associate *Tomcat* with the *Eclipse* environment. If all goes fine, you should be able to see a reference for *Tomcat Server* under the **Server** tab at the bottom.

### *[Bonus tip]*

#### Connecting Apache Netbeans to Tomcat

---

* You may have to install the Tomcat plugin manually. After you download and extract Tomcat follow these steps:

	1. Tools -> Plugins -> Available plugins, search for 'tomcat' and install the one named "Java EE Base plugin".

	2. Restart Netbeans.

	3. On the project view (default left side of the screen), go to services, right click on Servers and then "Add Server".

	4. Select Apache Tomcat, enter username and password and config the rest and finish.

## 03-jsp-fundamentals

===================

### 03-016-jsp-hello-world

---

#### Creating a Hello World program with JSP

* #### What is a JSP file?

  * Is an HTML page with some Java code sprinkled in ...

  * It includes dynamic content from Java code.

    ![what-is-a-jsp-file-03-016-jsp-hello-world.png](/MARKDOWN_IMAGES/NOTES/03-jsp-fundamentals/what-is-a-jsp-file-03-016-jsp-hello-world.png)

* #### Where is the JSP processed?

	* JSP is processed on the server.

	* The results of the Java code are included in the HTML returned to the browser.

	  ![where-is-the-jsp-processed-03-016.png](/MARKDOWN_IMAGES/NOTES/03-jsp-fundamentals/where-is-the-jsp-processed-03-016.png)

* #### Where to place the JSP file?
  * The JSP file goes in your **WebContent** folder.
  * MUST have a **.jsp** extension.

    ![where-to-place-the-JSP-file-03-016-image-1.png](/MARKDOWN_IMAGES/NOTES/03-jsp-fundamentals/where-to-place-the-JSP-file-03-016-image-1.png)

    ![where-to-place-the-JSP-file-03-016-image-2.png](/MARKDOWN_IMAGES/NOTES/03-jsp-fundamentals/where-to-place-the-JSP-file-03-016-image-2.png)

  * The ```<%= new java.util.Date() %>``` is called a **jsp Expression**.

    * It will create a new `Date` **object**.

	* This gives us the current timestamp.

	* The output of this `Date` object is finally included in the HTML page. In effect it will call the `toString()`  method on the `Date` object and include the result in the page that goes back to the browser.

#### STEPS (03-016)

1. Open up your IDE an create a new **web application.**
 
    * I will call my application `JspDatabaseApp` 

    * We will start by creating a `helloWorld.jsp` file.

    ```jsp
    <%-- helloworld.jsp --%>
    
    ...
        <body>
            <h1>Hello World of Java!</h1>
            
            <!--Adding some Java code into HTML using Jsp Expressions-->
            
            The time on the server is <%= new java.util.Date() %>
        </body>
    ...
    ```

	  * TIP:
	    * [Introduction to Developing Web Applications in Netbeans.](https://netbeans.org/kb/docs/web/quickstart-webapps.html "Introduction to Developing Web Applications in Netbeans")

		* [Creating a Dynamic Web Project in Eclipse.](https://help.eclipse.org/luna/index.jsp?topic=%2Forg.eclipse.stardust.docs.wst%2Fhtml%2Fwst-integration%2Fdynamic-web-proj.html "Creating a Dynamic Web Project in Eclipse.")

		* > WARNING: Make sure you choose **web application** and NOT **java application** when creating a web project.

2. Know let's run the application / file to verify output.



### 03-017-jsp-expressions

---

#### Types of Jsp Scripting Elements

| Element         	| Syntax                                	|
|-----------------	|---------------------------------------	|
| **JSP Expression**  	| `<%=` *some Java expression* `%>`           	|
| **JSP Scriptlet**   	| `<%` *some Java code: 1 to many lines* `%>` 	|
| **JSP Declaration** 	| `<%!` *variable or method declaration* `%>` 	|

#### JSP Expression

* Computes or Evaluates an expression i.e *objects, mathematical expressions, boolean, etc*

* Result is included in HTML returned to the browser.

  ![01 Jsp Expression Example](/MARKDOWN_IMAGES/NOTES/03-jsp-fundamentals/01-jsp-expression-example-03-017.png)

>***TIP:*** A nice thing with JSP is, If you make any changes to the file, you *don't* have to re-run and re-deploy it. You simply just reload that page in the browser and you're ready to go. 

#### STEPS (03-017)

1. Let's create our `expression-test.jsp` file to play with.

    ```jsp
    <%-- expression-test.jsp --%>
    
    ...
        <body>
            
            <!--Evaluating objects-->
            
            Converting a string to uppercase: <%= new String("Hello World").toUpperCase() %>
            
            <br />
            
            <!--Evaluating mathematical expressions-->
            
            25 multiplied by 4 equals <%= 25*4 %>
            
            <br />
            
            <!--Evaluating boolean-->
            
            Is 75 less than 69? <%= 75 < 69 %>
            
        </body>
    ...
    ```
2. Run our file to verify output.

### 03-018-jsp-scriptlets

---

#### JSP Scriptlet

* It's a jsp construct that allows you to add one to many lines of Java code.
* You can also include content in the page by making use of: `out.println(...)`.

  ```jsp
   <%
   for (int i=1; i <= 5; i++) {
     out.println("<br/>I really luv2code: " + i);
   }
   %>

  ```

#### Jsp Scriptlet Best Practice

* You want to minimize the amount of scriptlet code in a JSP.

* Avoid dumping thousands of lines of Java code in a JSP. It's hard to maintain. And it's poor design.

* What you want to do is refactor these into separate Java classes or make us of MVC.

#### STEPS (03-018)

1. Let's create our `scriptlet-test.jsp` file to play with.

    ```jsp
    <%-- scriptlet-test.jsp --%>
    
    ...
        <body>
            
            <h1>Hello World of Java!</h1>
            
            <!--Adding a Jsp Scriptlet-->
            <!--Once created, then you can add your lines of Java code INSIDE.--> 
            
            <%
                for (int i = 1; i <= 5; i++) {
                    out.println("<br />I really love2code: " + i);
                }
            %>
            
        </body>
    ...
    ```
2. Run our file to verify output.


### 03-019-jsp-declarations

---

#### JSP Declarations

* Allows you to declare a variable or method before you use it in the JSP file.

    ```jsp
    <%-- EXCERPT from  declaration-test.jsp --%>
    
            <%!
                String makeItLower(String data) {
                    return data.toLowerCase();
                }
            %>
    
            <!--Using our newly created method-->
            <!--We call the method using a "Jsp Expression"-->
    
            Lower case "Hello World": <%= makeItLower("Hello World")%>
    
    ```

#### Jsp Declaration Best Practice

* You want to minimize the amount of declarations in a JSP.

* Avoid dumping thousands of lines of Java code in a JSP. It's hard to maintain. And it's poor design.

* What you want to do is refactor these into separate Java classes or make us of MVC.

#### STEPS (03-019)

1. Let's create a new file called `declaration-test.jsp`

    ```jsp
    <%-- declaration-test.jsp --%>
    
    ...
        <body>
    
            <!--Using "Jsp Declaration syntax" to declare a user-defined method-->
    
            <%!
                String makeItLower(String data) {
                    return data.toLowerCase();
                }
            %>
    
            <!--Using our newly created method-->
            <!--We call the method using a "Jsp Expression"-->
    
            Lower case "Hello World": <%= makeItLower("Hello World")%>
    
        </body>
    ...
    ```
2. Run the file to verify output.

### 03-020-calling-a-java-class-from-jsp

---

* Here the JSP file is going to be calling a separate Java class.

* The Java class will hold our code including the business logic.

#### STEPS (03-020)

1. Let's create our Java class first.

   * Create a package named `com.luv2code.jsp`

   * Create our Java class named `FunUtils.java` under this package.

   * Let's define our `String makeItLower(String data)` method in the `FunUtils.java` file.


    ```java
    //FunUtils.java
    
    package com.luv2code.jsp;
    
    public class FunUtils {
    
        public static String makeItLower(String data) {
            return data.toLowerCase();
        }
    }
    ```

2. Create a new `fun-test.jsp` file which we will use to call the `FunUtils` class.

    ```jsp
    <%-- fun-test.jsp --%>
    
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@page import="com.luv2code.jsp.*" %>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Calling a Java class from JSP</title>
        </head>
        <body>
            
            Let's have some fun: <%= FunUtils.makeItLower("FUN FUN FUN") %>
            
        </body>
    </html>
    ```

    * Well, we notice some new details.
  
      * `<%@page ... %>` is a type of directive tag which defines page-dependent attributes i.e *scripting language, error page, etc.*
  
      * Here we're using the `import` attribute which helps in listing of packages or classes for use in the JSP as the java `import` statement does for Java classes.
  
      * The `contentType` attribute in the `page` directive defines the character encoding scheme.
  
      * The `pageEncoding` attribute in the `page` directive will define the character set to use.

3. Finally, Run your `fun-test.jsp` file to verify output.

### 03-021-jsp-builtin-objects

---

* Are automatically defined variables often called **implicit objects.**

* Are given to you for free. Use them directly in your JSP page. 

#### List of commonly used JSP objects

| Object      	| Description                                                                                                    	|
|-------------	|---------------------------------------------------------------------------------------------------------------	|
| request     	| Contains HTTP request headers and form data                                                                   	|
| response    	| Provides HTTP support for sending response                                                                    	|
| out         	| JspWriter for including content in HTML page                                                                  	|
| session     	| Unique session for each user of the web application                                                           	|
| application 	| Shared data for all users of the web application                                                              	|
| config      	| This is the `ServletConfig` object associated with the page                                                   	|
| pageContext 	| This encapsulates use of server-specific features i.e high performance JspWriters                             	|
| Exception   	| Allows the exception data to be accessed by designated JSP                                                    	|
| page        	| This is simply a synonym for `this`, and is used to call the methods defines by the translated servlet class  	|

* Let's create a new `builtin-test.jsp` file to play with.

    ```jsp
    <%-- builtin-test.jsp --%>
    
    ...
        <body>
            
            <h3>Jsp Built-In Objects!</h3>
            
    <!--        Lets find out what kind of browser the user
            is using to access our JSP page.
            It gives your their browser and operating system information.-->
            
            Request user agent: <%= request.getHeader("User-Agent") %>
            
            <br />
            
    <!--        The language the client is making use of in their browser.
            We can use this to customize the type of pages we send the 
            user based on their actual Locale.-->
            
            Request Language: <%= request.getLocale() %>
                 
        </body>
    ...
    ```

### 03-022-including-files-in-jsp

---

* The common usage is including standard "headers" and "footers".

  ![01-including-files-in-jsp.png](/MARKDOWN_IMAGES/NOTES/03-jsp-fundamentals/01-including-files-in-jsp.png)

* When you're including files, you can include "HTML files" and "JSP files". i.e

  1. `<jsp:include page="my-header.html" /> ` 

  2. `<jsp:include page="my-footer.jsp" /> ` 

* The `<jsp:include ... />` directive tells the container to merge the content of other external files with the current JSP during the *translation phase*.

#### STEPS (03-022)

1. Let's create our new file called `my-header.html`
 This is the header we're going to include.

     ```html
	<!-- my-header.html ->
	
	<h1 style="text-align: center"> JSP Tutorial </h1>
     ```

2. Now let's create our footer. Create new file named `my-footer.jsp`

    ```jsp
	<!-- my-footer.jsp -->

    <p style="text-align: center">
    Last updated: <%= new java.util.Date()%>
     </p>
     ```

3. Now let's create the main page that is going to include our footer and header. Create new file called `homepage.jsp`

    ```jsp
	<%-- homepage.jsp --%>

	...
	<body>

        <!--Including information from the header-->

        <jsp:include page="my-header.html" />

        <!--Writing our main content or body-->

        Blah blah blah ... <br />
        Blah blah blah ... <br />
        Blah blah blah ... <br />

        <!--Including information from the footer-->

        <jsp:include page="my-footer.jsp" />

    </body>
	...

     ```

4. Finally, save and run your `homepage.jsp` to verify output.

## 04-reading-html-form-data-with-jsp

===============================

### 04-023-html-forms-overview-part-1

---

#### Review HTML forms

* HTML forms are used to get input from the user. i.e

  * A login on a website that asks for "username" and "password".

  * That part where you fill in personal information when you're booking for an airline trip or hotel reservation.

    ![01-html-forms-example-04-023.png](/MARKDOWN_IMAGES/NOTES/04-reading-html-form-data-with-jsp/01-html-forms-example-04-023.png)

* HTTP Request / Response

  * We will start by building an HTML form to read student information. We will prompt the student for their "first name" and "last name".

  * Once they hit "Submit", that data will be sent over to a `student-response.jsp` page for processing.

  * We will read the form data for the "first name" and "last name". Then we will send back a "confirmation page" to the browser.

  ![02-html-forms-HTTP-Request-and-Response-04-023.png](/MARKDOWN_IMAGES/NOTES/04-reading-html-form-data-with-jsp/02-html-forms-HTTP-Request-and-Response-04-023.png)

### 04-024-html-forms-overview-part-2

---

#### STEPS (04-024)

1. Create a new file for our HTML form called `student-form.html`

    ```html
    <!-- student-form.html -->
    
    ...
        <body>
    
            <form name="form-registration" action="student-response.jsp" method="POST">
    
                First name: <input type="text" name="firstName" value="" />
    
                <br /> <br />
    
                Last name: <input type="text" name="lastName" value="" />
                
                <br /> <br />
    
                <input type="submit" value="Submit" />  
    
            </form>
    
        </body>
    ...
    ```

    * The HTML `<form>` element defines a form that is used to collect user input.

    * The `<input type="text">` element defines a one-line text input field.

      * NOTE: The values defined on the `name` attribute are the exact same values we will use on the server side in our `student-response.jsp` JSP file.

    * The `<input type="submit">` element defines a submit button (for submitting the form).

      * The value defined on the `value` attribute here is the actual label you will see on the Submit button.

    * The `action` attribute defines the action to be performed when the form is submitted. Here the action is sending data over to a `student-response.jsp` page for processing.

2. Now let's go ahead and create our new `student-response.jsp` file which will receive and process the form data.

    ```jsp
    <%-- student-response.jsp --%>
    
    ...
        <body>
    
            <!--Reading the form data-->
            <!--NOTE: we use the same values i.e "firstName" and "lastName"--> 
            <!--that we defined on the name attribute of our <input type="text">--> 
            <!--element in the HTML form-->
    
            The student is confirmed: ${param.firstName} ${param.lastName}
    
        </body>
    ...
    ```
    * We can also read form data using the `request` implicit object. i.e

      ```jsp

      The student is confirmed: <%= request.getParameter("firstName")  %> <%= request.getParameter("lastName")  %>

      ```

    * As an alternative method, we used a shortcut method of using:

      ```jsp

      ${param.formFieldName}

      ```
      * This shortcut method is normally ONLY used to display *form data*. But if you need to read form data in a scriplet or something, then you would have to resort back to using the `request.getParameter(...)`.

3. Finally run the `student-form.html` file.

    * Enter your "First name" and "Last name" and then click the Submit button.

    * You should see something similar to this.

      ![01-confirmation-page-html-form-04-024.png](/MARKDOWN_IMAGES/NOTES/04-reading-html-form-data-with-jsp/01-confirmation-page-html-form-04-024.png)

### 04-025-dropdown-lists

---

![01-dropdown-list-demo-example-html-form-04-025.png](/MARKDOWN_IMAGES/NOTES/04-reading-html-form-data-with-jsp/01-dropdown-list-demo-example-html-form-04-025.png)

#### STEPS (04-025)

1. Let's create a new file called `student-dropdown-form.html`

    ```html
    <!-- student-dropdown-form.html -->
        
    ...
        <body>
    
            <form name="form-registration" action="student-dropdown-response.jsp" method="POST">
    
                First name: <input type="text" name="firstName" value="" />
    
                <br /> <br />
    
                Last name: <input type="text" name="lastName" value="" />
    
                <br /> <br />
    
                <!--Our dropdown list-->
    
                Country: 
                <select name="country">
                    <option>Brazil</option>
                    <option>France</option>
                    <option>Germany</option>
                    <option>India</option>
                    <option>Turkey</option>
                    <option>United Kingdom</option>
                    <option>United States of America</option>
                </select>
    
                <br /> <br />
    
                <input type="submit" value="Submit" />  
    
            </form>
    
        </body>
    ...
    ```
    * The `<select>` element is used to create a drop-down list.

      * The `name` attribute inside the `<select>` element will define the name we will use to refer to the selected value on the server side in our `student-dropdown-response.jsp` file.

    * The `<option>` tags inside the `<select>` element define the available options in the list.

    * Notice we have the value of the `action` attribute in the `<form>` element as `student-dropdown-response.jsp` a JSP file we're about to create.

2. Now let's create the new `student-dropdown-response.jsp` file which will receive and process our data.

    
    ```jsp
    <%-- student-dropdown-response.jsp --%>
    
    ...
        <body>
            <!--Reading the form data-->
            <!--NOTE: we use the same values i.e "firstName" and "lastName"--> 
            <!--that we defined on the name attribute of our <input type="text">--> 
            <!--element in the HTML form-->
    
            The student is confirmed: ${param.firstName} ${param.lastName}
    
            <br /> <br />
    
            <!--Reading from the dropdown list (<select name="country">)--> 
            <!-- with the name attribute having "country" as the attribute value.-->
    
            The student's country: ${param.country}
    
        </body>
    ...
    
    ```

    * `${param.country}` will read the selected option from the dropdown list.

3. Finally run the `student-dropdown-form.html` file.

    * Enter your "First name" and "Last name", select country and then click the Submit button.

    * You should see something similar to this.

      ![01-dropdown-lists-html-form-04-025.png](/MARKDOWN_IMAGES/NOTES/04-reading-html-form-data-with-jsp/02-dropdown-lists-html-form-04-025.png)

### 04-026-radio-buttons

---

![01-radio-buttons-demo-example-html-form-04-026.png](/MARKDOWN_IMAGES/NOTES/04-reading-html-form-data-with-jsp/01-radio-buttons-demo-example-html-form-04-026.png)

#### STEPS (04-026)

1. Let's create a new file called `student-radio-form.html`

    ```html
    <!-- student-radio-form.html -->
        
    ...
        <body>
    
            <form name="form-registration" action="student-radio-response.jsp" method="POST">
    
                First name: <input type="text" name="firstName" value="" />
    
                <br /> <br />
    
                Last name: <input type="text" name="lastName" value="" />
    
                <br /> <br />
    
                <!--Our radio buttons-->
    
                Favorite Programming Language: <br />
                <input type="radio" name="favoriteLanguage" value="Java"> Java
                <input type="radio" name="favoriteLanguage" value="C#"> C#
                <input type="radio" name="favoriteLanguage" value="PHP"> PHP
                <input type="radio" name="favoriteLanguage" value="Ruby"> Ruby
    
                <br /> <br />
    
                <input type="submit" value="Submit" />  
    
            </form>
    
        </body>
    ...
    ```

    * The `<input type="radio">` defines a radio button.
      * The `name` attribute inside the `<input type="radio">` element will define the name we will use to refer to the selected value on the server side in our `student-radio-response.jsp` file.

    * NOTE: Only one radio button in a group can be selected at the same time.


    * Notice we have the value of the `action` attribute in the `<form>` element as `student-radio-response.jsp` a JSP file we're about to create.

2. Now let's create the new `student-radio-response.jsp` file which will receive and process our data.

    ```jsp
    <%-- student-radio-response.jsp --%>
    
    ...
        <body>
    
            <!--Reading the form data-->
            <!--NOTE: we use the same values i.e "firstName" and "lastName"--> 
            <!--that we defined on the name attribute of our <input type="text">--> 
            <!--element in the HTML form-->
    
            The student is confirmed: ${param.firstName} ${param.lastName}
            
            <br /> <br />
    
            <!--Reading from the radio buttons (<input type="radio" name="favoriteLanguage" >)--> 
            <!-- with the name attribute having "favoriteLanguage" as the attribute value.-->
    
            The student's favorite programming language: ${param.favoriteLanguage}
    
        </body>
    ...
    ```

    * `${param.favoriteLanguage}` will read the selected option from the radio buttons.

3. Finally run the `student-radio-form.html` file.

    * Enter your "First name" and "Last name", select a favorite language and then click the Submit button.

    * You should see something similar to this.

      ![02-radio-buttons-html-form-04-026.png](/MARKDOWN_IMAGES/NOTES/04-reading-html-form-data-with-jsp/02-radio-buttons-html-form-04-026.png)

### 04-027-checkboxes-overview

---

![01-checkbox-demo-example-html-form-04-027.png](/MARKDOWN_IMAGES/NOTES/04-reading-html-form-data-with-jsp/01-checkbox-demo-example-html-form-04-027.png)

### 04-028-checkboxes-write-some-code

---

1. Let's create a new file called `student-checkbox-form.html`

    ```html
    <!-- student-checkbox-form.html -->
        
    ...
        <body>
    
            <form name="form-registration" action="student-checkbox-response.jsp" method="POST">
    
                First name: <input type="text" name="firstName" value="" />
    
                <br /> <br />
    
                Last name: <input type="text" name="lastName" value="" />
    
                <br /> <br />
    
                <!--Our checkboxes-->
    
                Favorite Programming Language: <br />
                <input type="checkbox" name="favoriteLanguage" value="Java"> Java
                <input type="checkbox" name="favoriteLanguage" value="C#"> C#
                <input type="checkbox" name="favoriteLanguage" value="PHP"> PHP
                <input type="checkbox" name="favoriteLanguage" value="Ruby"> Ruby
    
                <br /> <br />
    
                <input type="submit" value="Submit" />  
    
            </form>
    
        </body>
    ...
    ``` 
    * The `<input type="checkbox">` defines a checkbox.
      * The `name` attribute inside the `<input type="checkbox">` element will define the name we will use to refer to the selected value(s) on the server side in our `student-checkbox-response.jsp` file.

    * NOTE: Unlike radio buttons, Checkboxes are used to let a user select one or more options of a limited number of choices.


    * Notice we have the value of the `action` attribute in the `<form>` element as `student-checkbox-response.jsp` a JSP file we're about to create.

2. Now let's create the new `student-checkbox-response.jsp` file which will receive and process our data.

    ```jsp
    <%-- student-checkbox-response.jsp --%>
    
    ...
        <body>
            <!--Reading the form data-->
            <!--NOTE: we use the same values i.e "firstName" and "lastName"--> 
            <!--that we defined on the name attribute of our <input type="text">--> 
            <!--element in the HTML form-->
    
            The student is confirmed: ${param.firstName} ${param.lastName}
    
            <br /> <br />
    
            <!--Reading from the checkbox (<input type="checkbox" name="favoriteLanguage" >)--> 
            <!-- with the name attribute having "favoriteLanguage" as the attribute value.-->
    
            <!--Display list of "favorite programming language(s)"
            that the user selected.-->
    
            Favorite Programming Languages:
            <ul>
    
                <%
    
                    String[] langs = request.getParameterValues("favoriteLanguage");
                    
                    for (String lang : langs) {
                        out.println("<li>" + lang + "</li>");
                    }
    
                %>
    
            </ul>
    
        </body>
    ...
    
    ```

    * `<ul>...</ul>` element is used to define an unordered list.

    * We used a for-each loop inside a Jsp Scriptlet to generate our favorite language(s) on the fly.

    * We used the `request` implicit object for checkboxes since we will be expecting one or more parameter values contrary to the `${param.formFieldName}` shortcut method.

    * `request.getParameterValues(String arg0) : String[]` helps us when we're expecting to return multiple values.
      * NOTE: this method returns an array of strings.

3. Finally run the `student-checkbox-form.html` file.

    * Enter your "First name" and "Last name", select favorite language(s) and then click the Submit button.
      * TIP: You can choose multiple languages.

    * You should see something similar to this.

      ![02-checkboxes-html-forms-04-028.png](/MARKDOWN_IMAGES/NOTES/04-reading-html-form-data-with-jsp/02-checkboxes-html-forms-04-028.png)

## 05-state-management-with-jsp

===========================

### 05-030-tracking-user-actions-with-sessions-overview

---

* JSP session is created once for user’s browser session. Unique for this user.

* Commonly used when you need to keep track of the user’s actions.

* Examples of session usage:

  * Online Banking

  * Online Exam

  * Shopping Cart

#### Session Demo Example (05-030)

* We will be  creating a demo of using JSP sessions.

  * We will manage a ToDo list.

  * A user will have a list of items stored in the `session` object.

    * Each user will have their own TO DO list for tracking.

      ![01-tracking-user-actions-with-sessions-application-demo-example-05-030.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/01-tracking-user-actions-with-sessions-application-demo-example-05-030.png)

    * In the *"search box"*, the user will be able to type and submit items.

      * i.e type in the tasks below while pressing *"submit button"* AFTER each:

        1. Buy groceries.

        2. Go to the gym.

        3. Mail letters. 

    * Basically what is going on is, By default JSPs have **session tracking** enabled and a new `HttpSession` object is instantiated for *each new client* automatically.
      * Every time we press the *"submit button"*, Behind the scenes we will be writing code that adds the items to the `session` object. We then retrieve the list of items from the `session` object. Lastly, we iterate over the list to be displayed to the user.

        ![02-tracking-user-actions-with-sessions-application-filled-demo-example-05-030.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/02-tracking-user-actions-with-sessions-application-filled-demo-example-05-030.png)

    * **NOTE:** Each user of the application has a unique *`session` object*.
      * The server stores the `session` object in memory and each user is assigned a unique *Session ID*. The server has its own algorithm for assigning *Session IDs*.

        ![03-session-object-tracking-user-actions-with-sessions-05-030.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/03-session-object-tracking-user-actions-with-sessions-05-030.png)

#### Adding data to `session` object


* To add user data to the `session` object, we use the `setAttribute()` method.

   ```java
    public void setAttribute(java.lang.String name,
    java.lang.Object value)

  ```

  * This *method*  binds an *object* to this session, using the *name* specified. i.e

    ![04-session-object-set-attribute-tracking-user-actions-with-sessions-05-030.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/04-session-object-set-attribute-tracking-user-actions-with-sessions-05-030.png)

    * The `name` parameter is just a label. You can call it anything you want. Here we called it *"myToDoList"*.

    * The `value` parameter is any object that you intend to add / place in the session. i.e You can place any type of data in here. for example, Arraylist, you own custom employee objects, Strings, etc.

      * Here we will be adding an *Arraylist* to the session.

#### Retrieving data from `session` object

* To retrieve user data from the `session` object, we use the `getAttribute()` method.

   ```java
    public java.lang.Object getAttribute(java.lang.String name)

  ```

  * This *method* returns the *object* bound with the specified *name* in this session, or `null` if no *object* is bound under the *name*.  i.e

    ![05-session-object-get-attribute-tracking-user-actions-with-sessions-05-030.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/05-session-object-get-attribute-tracking-user-actions-with-sessions-05-030.png)

    * The `name` parameter is just a label. It is the string specifying the name of the object.
    **NOTE:** This is the ***same*** label that we used while we were adding user data to the session *(`session.setAttribute("myToDoList", items)`)*
      Here we called it *"myToDoList"*.

    * Since this `getAttribute()` method returns a plain *object* we would need to *downcast* it to the appropriate type in this case of a List of Strings. We finally assign it to a *variable* for later use.

#### JSP Session - Other useful methods

| Method                                              	| Description                                                                                                         	|
|-----------------------------------------------------	|--------------------------------------------------------------------------------------------------------------------	|
|  `public boolean  isNew()`                          	| Returns TRUE if the client does NOT yet know about the session or if the client chooses not to join th session.    	|
|  `public String getId()`                            	| Returns a string containing the unique identifier assigned to this session.                                        	|
| `public void invalidate()`                          	| Invalidates this session and unbinds any objects bound to it.                                                      	|
|  `public void  removeAttribute(String name)`        	| Removes the object bound with the specified name from this session.                                                	|
|  `public void setMaxInactiveInterval(int interval)` 	|  Specifies the time in seconds between client requests before  the servlet container will invalidate this session. 	|
|  `public long getLastAccessedTime()`                	|  Returns the last accessed time of the session, in the format of   *milliseconds* since midnight Jan 1, 1970 GMT.   	|
|  `public Enumeration getAttributeNames()`           	|  Returns an Enumeration of String objects containing the names of all objects bound to this session.               	|
|  `public long getCreationTime()`                    	| Returns the time when this session was created, measured in *milliseconds* since midnight Jan 1, 1970 GMT.          	|

### 05-031-tracking-user-actions-with-sessions-write-some-code

---

#### STEPS (05-031)

1. Create a new file called `todo-demo.jsp`

    ```jsp
    <%-- todo-demo.jsp --%>
    
    ...
        <body>
            <!--Step 1: Create HTML form-->
    
            <form name="todo-list-form" action="todo-demo.jsp">
    
                Add new item: <input type="search" name="theItem" value="" />
    
                <input type="submit" value="Submit" />
    
            </form>
    
            <!--Step 2: Add new item to "To Do" list-->
    
    
    
            <%
    //           get the TO DO list items from the session 
    
                List<String> items = (List<String>) session
                        .getAttribute("myToDoList");
    
    //if the TO DO list item doesn't exist, then create new one
                if (items == null) {
    
                    items = new ArrayList<String>();
    //Adding list to session
                    session.setAttribute("myToDoList", items);
                }
    
    //see if there is form data to add
                String theItem = request.getParameter("theItem");
    
    //          Check if "theItem" is equal to null, is empty, or contains 
    //only spaces BEFORE adding it to the "items" list.
    //Just to check if there is form data to add.
                if (theItem != null && !theItem.trim().isEmpty()) {
                    items.add(theItem);
                }
    
    
            %>
    
    
    
            <!--Step 3: Display all "To Do items" from the session-->
    
            <br />
            <strong>To Do List Items:</strong>   
            <ol>
                <%                for (String item : items) {
                        out.println("<li>" + item + "</li>");
                    }
    
                %>
    
            </ol>
    
        </body>
    ...
    
    ```

    * **NOTE:** We have set our value of the `action` attribute in the `<form>` HTML element to `todo-demo.jsp`. Basically this page will submit user data right back to itself. This is *very important* to take note of.

    * You should also take note of the value of the `name` attribute in our `<input type="search">` element. This name will be used when reading user form data.

      * The `<input type="search">` defines a text field for entering a search string.

2. Finally run the `todo-demo.jsp` file.

* Add new items in the search bar and press *"submit button"* respectively.

* You should be able to see your list of items.

### 05-034-personalize-content-with-cookies-overview

---

#### What are cookies?

A **cookie:** Is a small amount of information sent by a servlet to a Web browser, saved by the browser, and later sent back to the server.

 A cookie's value can uniquely identify a client, so cookies are commonly used for session management.

Cookies are text files stored on the client computer and they are kept for various information tracking purposes. fpr example :

* If you have a new site, and a user chose their favorite programming language as "JAVA", then you can keep track of that and show them *JAVA news* in the future.

* If you have a travel site, and they frequently fly from a given airport i.e *Philadelphia (PHL)*, then you can show them all flights from that given airport.

Therefore it allows you to keep track of long term preferences for the user even after they close their browser and restart it.

#### Cookies Demo Example (05-034)

Let take an example like ***https://www.expedia.com/*** :

Say you're planning to travel, on the site you're able to set your *departure city*, *arrival city*, *departure date*, *return date*, etc.

i.e

* *Flying From* - **PHL**
 > PHL (to mean philadelphia in the US)

* *Flying To* - **BLR**
> BLR (to mean bengaluru in India)
* *Departing* - **05/05/2016**

* *Returning* - **05/25/2016**

  ![01-personalize-content-with-cookies-overview-05-034-demo-example.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/01-personalize-content-with-cookies-overview-05-034-demo-example.png)

After filling in the details, Once you click the *Search* button, *expedia* will go on and find flights for you form *philadelphia* to *bengaluru*.

From that point *expedia* will create a ***cookie*** and store it on your computer such that, the next time you come back to this website, your travel details would be auto filled in.

* To confirm this, Close your browser, open it again and go back to the *[expedia](https://www.expedia.com/)* website.

* You will notice that it remembers about your previous operation.
  
  * Basically *expedia* read the cookies on your computer to find out information about your previous operation.

  * This is done with the help of **cookies**.

  ![02-personalize-content-with-cookies-overview-05-034-demo-auto-filled-example.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/02-personalize-content-with-cookies-overview-05-034-demo-auto-filled-example.png)

#### Cookies - Contents

You can think of a cookie as a *name-value* pair.

  ![03-personalize-content-with-cookies-overview-name-value-pair-05-034.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/03-personalize-content-with-cookies-overview-name-value-pair-05-034.png)

The application can actually make use of multiple cookies. The maximum number of cookies that can be set by a single website vary from browser to browser. Though typically, the numbers range from 20 - 50 cookies per domain.

#### How are cookies passed ?

* The browser will only send cookies that match the server’s domain name. i.e

  * If i connect to *expedia.com*, the server will only send over cookies that match that particular domain name.

    * ccn.com can't send over cookies for expedia.com.

    * This helps to avoid any security issues.

#### Where are the cookies ?

* For *firefox*, Go to Menu icon > Preferences > Privacy > *(on the left)* Click *remove individual cookies* link.
  
  * There, you will be able to see the cookies corresponding to the different sites you've visited before.
  * If you select some of those cookies, you should be able to see their *Content*, *Host*, *Expiry date* and *Path*.

#### Cookie API - Package

There is a special class called **Cookie**. It's defined in a special *package* called `javax.servlet.http`

  * This package is given to you for free to all JSP pages. Their is no requirement to manually import it yourself.

#### Cookie API - Constructor

When you want to use a cookie, you need to first construct it.

```java
Cookie(java.lang.String name, java.lang.String value)
```

* Constructs a cookie with a specified name and value.

  * The `name` parameter is for the cookie name. It can contain only ASCII alphanumeric characters and cannot contain commas, semicolons, or white space or begin with a $ character. The cookie's name cannot be changed after creation.

  * Th `value` parameter can be anything the server chooses to send. The cookie's value can be changed after creation with the `setValue` method.

#### Cookie API - Sending cookies to the Browser

* Let's assume their is some form where the user can select their favorite programming language. And they can send it over to this JSP page.


```jsp

<%

//JSP page reading form data
String favLang = request.getParameter("favoriteLanguage");

//Create cookie
Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);

//Set life span...total number of seconds
theCookie.setMaxAge(60*60*24*365);

//Send cookie back to the browser
//"theCookie" is the reference to my cookie variable
response.addCookie(theCookie);

%>
```

* With this code, when the user comes back to the website later on, we will remember their *favorite Language*. And then we can customize the output page for their favorite programming language.

* The default lifetime of a cookie set in a JSP page is the current browsing session only. Once you restart the browser,the cookie no longer exists. Therefore to set more expiry time, we make use of the `setMaxAge` method which sets the time in ***seconds***.

  * From the above code, we see it set as `60*60*24*365`. This implies 1 year. i.e

    * 1 day = 24 hours

    * 1 hour = 60 minutes

    * 1 minute = 60 seconds

    * 1 hour in seconds = `60*60` seconds

    * Therefore 1 day in seconds = `24*60*60`

    * Since 1 year = 365 days, then 1 year in  seconds = `24*60*60*365`

    * Sorry for the math :)

* We finally send the cookie to the browser by using the `addCookie` method which adds the specified cookie to the response.

  * If you intend to have multiple cookies, you simply create another new cookie object, and then send it too as usual. i.e `response.addCookie(myCookieNumber2)`.

#### Cookie API - Reading cookies from the browser

Now say the browser now has a cookie that has been set by our server.

Now when the user comes back at a later time, we want to show them a custom page based o their cookie information.

What we do here is read their *"favorite programming language"* cookie, and then do something with the retrieved information.

```jsp

<!-- Read the favorite programming language cookie -->

<%

Cookie tempCookie = null;
Cookie[] theCookies = null;

// Get an array of cookies associated with the domain name
theCookies = request.getCookies();

// Check if the array of cookies is not empty

if(theCookies != null) {

// Once we know we have cookies, we  
// loop through the array of cookies

  for(int i= 0; i < theCookies.length; i++) {

    tempCookie = theCookies[i];

// Display the name, value pair of each cookie

    out.print("Name : " + tempCookie.getName( ) + ",  ");
    out.print("Value: " + tempCookie.getValue( )+" <br/>");

  } 

} else {
  
  out.println("<h2>No cookies founds</h2>");

}

%>

```

* The `Cookie[] getCookies()` method of the `request` object returns an array containing all of the Cookie objects the client sent with this request.


### 05-035-personalize-content-with-cookies-app-demo

---

We're going to have 3 pages.

  ![01-personalize-content-with-cookies-app-demo-05-035.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/01-personalize-content-with-cookies-app-demo-05-035.png)

1. The first one will be a `cookies-homepage.jsp` page.

    ![03-cookies-personalize-response-personalize-content-with-cookies-app-demo-05-035.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/04-cookies-homepage-personalize-form-personalize-content-with-cookies-app-demo-05-035.png)

    * This is for our little *"Training Portal"*.
  
      * So if the user has a favorite language selected, then we will show them a list of *New books*, *Latest news reports*, *Hot jobs*, etc on that topic.

    * By default, if they don't have any cookie set, we will simply just make use of *JAVA* as their default language.

    * ***NOTE:*** At the bottom of this very page, we will provide a *link* ***(Personalize this page)***  where they can actually personalize this page and choose a different language.

2. The ***(Personalize this page)*** link at the bottom of `cookies-homepage.jsp` takes us to our second `cookies-personalize-form.html` page.

    * From this page they can select their own *"programming language"*. i.e *Java*, *C#*, *PHP*, *Ruby*, etc.

    ![02-cookies-personalize-form-personalize-content-with-cookies-app-demo-05-035.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/02-cookies-personalize-form-personalize-content-with-cookies-app-demo-05-035.png)

3. When they hit the *"Submit"* button on `cookies-personalize-form.html` page then we will give them their response page / confirmation page (`cookies-personalize-response.jsp`) *(this is the third page)*.

    ![03-cookies-personalize-response-personalize-content-with-cookies-app-demo-05-035.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/03-cookies-personalize-response-personalize-content-with-cookies-app-demo-05-035.png)

    * Now when they return back to the home page, then new versions of the home page will make use of that cookie that was set and then show that custom information accordingly.

The `cookies-homepage.jsp` page is simply reading the *cookie value*, reading that *favorite language*, and then customizing the page based on that cookie.

* Remember that cookies last for a long time. Hence you can close your browse, come back at a later time, and the cookie information would still be remembered.
  * Therefore cookies are persistent based on the actual age you set using the `setMaxAge` method of the `Cookie` object.

### 05-036-personalize-content-with-cookies-write-some-code

---

#### To Do List (05-036)

1. Create HTML Form to personalize site.

2. Create JSP to read form data and set Cookies.

3. Create home page to read cookies and display personalized content.

#### STEPS (05-036)

1. Create a new file called `cookies-personalize-form.html`

    * This will hold the ***HTML form*** to allow the user to select their favorite programming language.

    ```html
    <!-- cookies-personalize-form.html -->
        
    ...
        <body>
            <!--Page for defining favorite programming language-->
    
            <form action="cookies-personalize-response.jsp">
                <!--Prompting user for their favorite programming language-->
    
                Select your Favorite Programming Language: 
    
                <!--Our dropdown list-->
    
                <select name="favoriteLanguage">
                    <option>Java</option>
                    <option>C#</option>
                    <option>PHP</option>
                    <option>Ruby</option>
                </select>
    
                <br /> <br />
    
                <input type="submit" value="Submit" />  
    
            </form>
    
        </body>
    ...
    ``` 

2. Create a second new file called `cookies-personalize-response.jsp`

    * This will act as the *"Confirmation page"* for their previously selected favorite programming language.

    ```jsp
    <%-- cookies-personalize-response.jsp --%>
    
    ...
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Confirmation</title>
        </head>
    
        <%
    
        //JSP page reading form data
            String favLang = request.getParameter("favoriteLanguage");
    
        //Create the cookie
            Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);
    
        //Set life span...total number of seconds
        //for 1 year
            theCookie.setMaxAge(60 * 60 * 24 * 365);
    
        //Send cookie back to the browser
        //"theCookie" is the reference to my cookie variable
            response.addCookie(theCookie);
    
        %>  
    
        <body>
    
            <!--echo what the user previously selected as their--> 
            <!--favorite programming language-->  
    
            Thanks! We set your favorite language to: ${param.favoriteLanguage}
    
            <br /> <br />
    
            <!--Set up a link back to the home page so that they-->
            <!--can go back and see their customized content-->
    
            <a href="cookies-homepage.jsp">Return to homepage.</a>
    
        </body>
    ...
    
    ```

3. Create a third new file called `cookies-homepage.jsp`

    * This will act as the *main home page* that finally displays the customized / personalized content.

    ```jsp
    <%-- cookies-homepage.jsp --%>
    
    ...
        <body>
    
            <h3>Training Portal</h3>
    
            <!--Page that will display the personalized content-->
            <!--read the favorite programming language cookie-->
    
            <%
    
    //        The default....if there is no cookie...We will set our default
    // language to JAVA
                String favLang = "JAVA";
    
    //        Get cookies from the browser request object
                Cookie[] theCookies = request.getCookies();
    
                // Check if the array of cookies is not empty
                if (theCookies != null) {
    
    // Once we know we have cookies, we  
    // loop through the array of cookies to find our favorite language
                    for (Cookie tempCookie : theCookies) {
    
    //                    check the name of each cookie to see if it
    //equals "myApp.favoriteLanguage" .
    // "myApp.favoriteLanguage" is the argument we set while defining our cookie
    // i.e in the confirmation page (cookies-personalize-response.jsp file)
                        if ("myApp.favoriteLanguage".equals(tempCookie.getName())) {
                            favLang = tempCookie.getValue();
                            break;
                        }
    
                    }
    
                }
    
            %>
    
            <!--Now show a personalized page based on the value of the favorite-->
            <!--programming language...use the "favLang" variable -->
    
            <h4>New Books for <%= favLang%></h4>
            <ul>
                <li>blah blah blah</li>
                <li>blah blah blah</li>
            </ul> 
    
            <h4>Latest News reports for <%= favLang%></h4>
            <ul>
                <li>blah blah blah</li>
                <li>blah blah blah</li>
            </ul> 
    
            <h4>Hot Jobs for <%= favLang%></h4>
            <ul>
                <li>blah blah blah</li>
                <li>blah blah blah</li>
            </ul> 
    
            <hr>
    
            <!--A link where the user can personalize this page again-->
            <!--i.e Be able to change the favorite language again-->
            <a href="cookies-personalize-form.html">Personalize this page</a>
    
        </body>
    ...
    
    ```

4. After creating the 3 pages, save and run the `cookies-homepage.jsp` *home page.*

    * Click the *link* at the bottom to change your favorite programming language.

    * Choose one of the languages in the dropdown of the new loaded page and click "Submit" when done.

    * From the loaded *confirmation page*, Click the link below that will return you to the *home page*.

    * Now a customized page should show up with your newly selected language.

    * Feel free to close the browser and run the `cookies-homepage.jsp` page again. It should be able to remember your previously selected programming language.

***[Bonus Tip]*** To confirm that your cookies are being set:
*(I assume you're running this application on your local computer.)*

1. In *(firefox)*, while your server *(i.e tomcat)* is running, run the `cookies-homepage.jsp` page. i.e

    `http://localhost:8084/JspDatabaseApp/cookies-homepage.jsp`

2. Once it's loaded, press `SHIFT + F9`

    * This should open up the **Storage Inspector Tool**. Open the *Cookies* section.

    * You should be able to see the cookies. Click on each cookie to see more details. i.e

      * For my case i have 2 cookies with names: i.e
        1. **JSESSIONID**
        2. **myApp.favoriteLanguage**

    ![01-see-browser-cookies-personalize-content-with-cookies-write-some-code-05-036.png](/MARKDOWN_IMAGES/NOTES/05-state-management-with-jsp/01-see-browser-cookies-personalize-content-with-cookies-write-some-code-05-036.png)

## 06-jsp-standard-tag-library-jstl-core-tags

===================================

### 06-038-jsp-tags-overview

---

What we will cover:-

* What are JSP tags?

* Sample Use Case.

* Benefits of JSP tags.

#### Categories of JSP tags

* JSP Custom tags.

  * This is where you can write your own custom code and implement that code and use it  as a tag.


* JSP Standard Tag Library *(JSTL)*.

  * A common set of standard tags that you can make use of in your JSP environment.

#### JSP Custom Tags Demo Example

Say your boss emailed you and he wants you to include a *weather report* in your JSP pages.

  ![01-weather-report-jsp-standard-tag-library-jstl-core-tags-06-038.png](/MARKDOWN_IMAGES/NOTES/06-jsp-standard-tag-library-jstl-core-tags/01-weather-report-jsp-standard-tag-library-jstl-core-tags-06-038.png)

**OPTION 1:**

One option would be to use *Scriptlets*

```jsp
<%

// connect to remote weather service  
// submit our weather request
// receive weather results  
// parse the data: maybe xml or json??  
// display output in JSP page

%>
```

Though i personally wouldn't recommend it.

* Because then woe will have a lot of JAVA code in our JSp pages.

* It mixes business code with presentation code.

* It's not reusable and maintainable.

**OPTION 2:**

The second option would be to use *JSP Custom Tags.*

* Basically, You're going to be removing your heavy business logic into supporting JAVA classes.

* And then you simply insert a single simple JSP custom tag to make se of the supporting JAVA classes. i.e

  ```jsp
  <demo:weatherReport city="Philadelphia" />
  ```

  * With that, the real heavy lifting will be implemented by a supporting JAVA class.

  * This inturn enables us get a weather report and make use of it in our JSP page.

#### Benefits of using JSP Custom Tags

* They minimize the amount of scriptlet code in a JSP.

* They avoid dumping thousands of lines of code in a JSP.

* JSP page is simple ... main focus of JSP is only the presentation.

* The tag itself is reusable. You can reuse that tag in other JSP pages in your project or on other projects.

#### JSP Standard Tag Library (JSTL)

Oracle created a common set of standard tags that you can use on any project.

#### Classification of JSTL tags

The JSTL tags can be classified according to their functions, into the following *JSTL tag library groups*.

1. Core tags.
    * These mainly include control flow implementations i.e *if statements*, *catch block*, *forEach*, etc.

2. Formatting tags.
    * These are used to format and display *text*, *date*, *time*, and *numbers* for internationalized websites.

3. XML tags.
    * These provide a JSP-centric way of creating and manipulating the XML documents.

4. JSTL functions.
    * These include a number  of standard functions, most of which are common *string manipulation functions.*

5. SQL tags.
    * For interacting with relational databases *(RDBMS)*.

    * These are basically used for prototyping and NOT for making real-world production applications.

### 06-039-install-jstl-jar-files

---

#### Installing JSP Standard Tag Library *(JSTL)*

To begin working with JSP tags you need to first install the JSTL library.

To use JSTL, you must have a JSP 1.2 (or higher) container installed.
Using Tomcat alone will allow you to use regular JSP scriptlet code. To use JSTL, you must install JSTL into Tomcat.
For those using the **Tomcat** container, follow the steps below :-

1. Step 1 − Download the required *JAR files* from [Apache Standard Taglib](http://tomcat.apache.org/download-taglibs.cgi "Link to Apache Standard Taglib"). Download the latest stable version available.
    * Download the 3 jar files: i.e
       * Impl: taglibs-standard-impl-1.2.5.jar (pgp, sha512)
       * Spec: taglibs-standard-spec-1.2.5.jar (pgp, sha512)
       * EL: taglibs-standard-jstlel-1.2.5.jar (pgp, sha512)

2. Step 2 − Now simply copy the above 3 *JAR files* to your application's **webapps\ROOT\WEB-INF\lib** directory OR your application's *"Libraries"* directory.

    * **WARNING:** To use any of the libraries, you MUST include a **`<taglib>` directive** at the ***top of each JSP page that uses the library***.
      * For example:- The syntax to include the *JSTL Core library* in your JSP would be :-

      ```jsp
        <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
      ```

3. Step 3 - Now, to test if everything is working fine: -
    * Still in our previous web application, Create a new file called `test.jsp`

    ```html
    <%-- test.jsp --%>

    <!--Since we're going to use some JSTL Core Tags, we NEED to set up a reference to that JSTL Core library.-->
    
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSTL Core library trial</title>
        </head>
        <body>
    
            <!--Set the result of an expression evaluation in a 'scope'--> 
            <c:set var = "stuff" scope = "session" 
            value = "<%= new java.util.Date()  %>"/>
            
            Time on the server is ${stuff}.
    
        </body>
    </html>
    
    ```

    * The `<c:set>` tag is used to set the result of an *expression evaluation* in a 'scope'.

      * The `scope` attribute of the `<c:set>` tag is using to define the Scope of the *variable* to store information.

4. Finally run the `test.jsp` file to see the results.

5. ***[Optional]:*** For those who use maven you can simply add a dependency to your `pom.xml` file to include **standard taglibs** and **jstl library** without manually downloading `.jar` files.

    * i.e:

    ```xml
    <dependency>
        <groupId>jstl</groupId>
        <artifactId>jstl</artifactId>
        <version>1.2</version>
    </dependency>
    
    ```

### 06-042-jstl-core-tags-looping-with-foreach-overview

---

#### JSTL Core Tag Summary

| Tag             	| Description                                                                                                                                                                          	|
|-----------------	|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------	|
| `<c:out>`       	| Like <%= ... >, but for expressions.                                                                                                                                                	|
| `<c:set>`       	| Sets the result of an expression evaluation in a 'scope'                                                                                                                            	|
| `<c:remove>`    	| Removes a scoped variable (from a particular scope, if specified).                                                                                                                  	|
| `<c:catch>`     	| Catches any Throwable that occurs in its body and optionally exposes it.                                                                                                            	|
| `<c:if>`        	| Simple conditional tag, which evalutes its body if the supplied condition is true and optionally exposes a Boolean scripting variable representing the evaluation of this condition 	|
| `<c:choose>`    	| Simple conditional tag that establishes a context for mutually exclusive conditional operations, marked by `<when>` and `<otherwise>`                                               	|
| `<c:when>`      	| Subtag of `<choose>` that includes its body if its condition evalutes to 'true'                                                                                                     	|
| `<c:import>`    	| Retrieves an absolute or relative URL and exposes its contents to either the page, a String in 'var', or a Reader in 'varReader'.                                                   	|
| `<c:forEach>`   	| The basic iteration tag, accepting many different collection types and supporting subsetting and other functionality                                                                	|
| `<c:forTokens>` 	| Iterates over tokens, separated by the supplied delimeters                                                                                                                          	|
| `<c:param>`     	| Adds a parameter to a containing 'import' tag's URL.                                                                                                                                	|
| `<c:redirect>`  	| Redirects to a new URL.                                                                                                                                                             	|
| `<c:url>`       	| Creates a URL with optional query parameters.                                                                                                                                       	|
| `<c:otherwise`  	| Subtag of `<choose>` that follows `<when>` tags and runs only if all of the prior conditions evaluated to 'false'

#### JSP Core Taglib Reference

Every page that uses the Core tags MUST include this reference:

```jsp
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
```

* **NOTE:** The `uri` attribute value i.e *(http://java.sun.com/jsp/jstl/core)* ***doesn't actually make any connection to the internet*** to make use of this tag library. It is simply a *unique* identifier.
  * This identifier is used when scanning your local JAR file that is part of your project.

### 06-044-jstl-core-tags-looping-with-foreach-write-some-code

---

Here, we will have a list of data i.e an *Array of cities*, and loop over it and display that data.

#### STEPS (06-044)

1. Open your IDE. Create a new file called `foreach-simple-test.jsp`

    ```jsp
    <%-- foreach-simple-test.jsp --%>
    
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    
    <%
    //just create some sample data....normally provided by your MVC system.
        String[] cities = {"Mumbai", "Singapore", "Philadelphia"};
    
    //Whenever you make use of JSTL tags, they have to be part of
    //an attribute of one of the scopes i.e page, application, 
    //request, and session.
        pageContext.setAttribute("myCities", cities);
    
    %>
    
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>"JSTL Core tag : c:forEach"</title>
        </head>
        <body>
    
            <c:forEach var="tempCity" items="${myCities}">
    
                <!--making use of the temporary variable "tempCity"
                holding the current item-->
                ${tempCity} <br />
    
            </c:forEach>
    
    
        </body>
    </html>
    
    ```

    * NOTICE: We have added a *taglib directive* to allow us use JSTL Core tags in our JSP page.

    * Also note that we used the `pageContext` *implicit* object to store our array of cities. This object stores references to the `request` and `response` objects for each request.

      * The `pageContext` object is an instance of `javax.servet.jsp.PageContext` class.

      * The `pageContext` object is used to represent the ***entire JSP page.*** This object is intended as a means to access information about the page while avoiding most of the implementation details.

      * The `setAttribute(java.lang.String name,java.lang.Object value)` method on the `pageContext` implicit object is actually inherited from the `javax.servlet.jsp.JspContext` class. It basically registers the name and value specified with page scope semantics.

        * The `name` parameter - Defines the name of the attribute to set.

        * The `value` parameter - Defines  the value to associate with the name, or null if the attribute is to be removed from the page scope.

    * The `<c:forEach>` tag here can iterate over a collection of objects.

      * The `var` attribute - Defines the variable to expose the current item.

      * The `items` attribute - Defines the information to loop over.

      * NOTE: That the `items` *attribute value* in the `<c:each>` tag i.e *(`"${myCities}"`)* matches the `name` parameter that we set using the *`pageContext.setAttribute("myCities", cities)`* method. It is NOT a direct reference of the *cities* array.

2. Finally, save and run the `foreach-simple-test.jsp` JSP file to test the results. Th output is actually generated by our `<c:forEach>` tag that is par of the JSTL Core tags.


### 06-045-jstl-core-tags-looping-with-foreach-building-html-tables

---

#### STEPS (06-045)

1. Here we're going to display information for a list of students.

    ![01-student-table-jsp-standard-tag-library-jstl-core-tags-06-045.png](/MARKDOWN_IMAGES/NOTES/06-jsp-standard-tag-library-jstl-core-tags/01-student-table-jsp-standard-tag-library-jstl-core-tags-06-045.png)

2. We're going to have a *Student* object with 3 fields ie: - *firstName*, *lastName*, *goldCustomer*. 

    ![02-student-object-jsp-standard-tag-library-jstl-core-tags-06-045.png](/MARKDOWN_IMAGES/NOTES/06-jsp-standard-tag-library-jstl-core-tags/02-student-object-jsp-standard-tag-library-jstl-core-tags-06-045.png)

3. We will then load up an *ArrayList of Students*

    ![03-array-list-of-student-objects-jsp-standard-tag-library-jstl-core-tags-06-045.png](/MARKDOWN_IMAGES/NOTES/06-jsp-standard-tag-library-jstl-core-tags/03-array-list-of-student-objects-jsp-standard-tag-library-jstl-core-tags-06-045.png)

4. We will then loop through those Student objects in the ArrayList to formulate a "Students Table".

#### REAL EXAMPLE DEMO (06-045)

1. Using the same project, Create a new JAVA package called `com.luv2code.jsp.tagdemo`

2. INSIDE that package create a new class called `Student`

    ```java
    
    //Student.java
    
    package com.luv2code.jsp.tagdemo;
    
    public class Student {
    
        private String firstName;
        private String lastName;
    //    goldCustomer is like a VIP customer that we may give special -
    //    priviledges to later on.
        private boolean goldCustomer;
    
        public Student(String firstName, String lastName, boolean goldCustomer) {
            this.firstName = firstName;
            this.lastName = lastName;
            this.goldCustomer = goldCustomer;
        }
    
        public String getFirstName() {
            return firstName;
        }
    
        public void setFirstName(String firstName) {
            this.firstName = firstName;
        }
    
        public String getLastName() {
            return lastName;
        }
    
        public void setLastName(String lastName) {
            this.lastName = lastName;
        }
    
        public boolean isGoldCustomer() {
            return goldCustomer;
        }
    
        public void setGoldCustomer(boolean goldCustomer) {
            this.goldCustomer = goldCustomer;
        }
    
    }
    
    ```

    * Well, hear we just added a few *getters* and *setters* for our `private` fields to be accessible on the outside.

3. Now create a new JSP page called `foreach-student-test.jsp`

    ```jsp
    <%-- foreach-student-test.jsp --%>
    
    
    <!--Drop in the taglib directive to support the use of JSTL Core tags-->
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <!--Drop in the page directive specifically to import java.util.*, and-->
    <!--our Student class.-->
    <%@page import="java.util.*, com.luv2code.jsp.tagdemo.Student"  %>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    
    <%
    //just create some sample data....normally provided by your MVC system.
        List<Student> data = new ArrayList<>();
    
        data.add(new Student("John", "Doe", false));
        data.add(new Student("Steven", "Mwesigwa", true));
        data.add(new Student("Maxwell", "Johnson", false));
        data.add(new Student("Mary", "Public", true));
    
    //Whenever you make use of JSTL tags, they have to be part of
    //an attribute of one of the scopes i.e page, application, 
    //request, and session.
        pageContext.setAttribute("myStudents", data);
    
    %>
    
    <!DOCTYPE html>
    
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Students Table</title>
        </head>
        <body>
    
            <table border="1" cellpadding="2">
                <thead>
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Gold Customer</th>
                    </tr>
                </thead>
                <tbody>
                    <!--making use of the temporary variable "tempStudent"
                    holding the current item-->
                    <!--Printing table rows for each student-->
                    <c:forEach var="tempStudent" items="${myStudents}">
    
                        <tr>
                            <td>${tempStudent.firstName}</td>
                            <td>${tempStudent.lastName}</td>
                            <td>${tempStudent.goldCustomer}</td>
                        </tr>
    
                    </c:forEach>
                </tbody>
            </table>
        </body>
    </html>
    
    ```

    * NOTE:- *ArrayList* is a resizable array implementation of the `List` interface. As elements are added to an ArrayList, its capacity grows automatically.

      * The `boolean add(E e)` method of the *ArrayList* appends the specified element to the end of this list.

        * The `e` parameter of the `add()` method specifies the element to be appended to this list.
    
    * **NOTE:-** That with the built-in ***JSP Expression Language***, what actually happens in the background is that, for i.e *`${tempStudent.firstName}`*, JSP will call the actual appropriate getters and setters i.e *`${tempStudent.getFirstName()}`* in our *"Student"* class.

      * Though for *goldCustomer* field, this will be alittle different since it returns a `boolean` value. So here JSP will actually call *`${tempStudent.isGoldCustomer()}`*

      * All of that work happens for you automatically behind the scenes.

4. Finally save and load your `foreach-student-test.jsp` file in your browser to test the output.

### 06-047-jstl-core-tags-testing-conditionals-with-the-if-tag

---

Here we will learn about the JSTL Core tag `<c:if>`.

This tag evaluates an *expression* and displays it's body ONLY if the *expression* is true.

To define the *condition* to evaluate, we to use the `test` attribute. NOTE: That this attribute is *required*. Also keep in mind that the *condition* should return true / false. i.e :-

```jsp
<c:if test="${tempStudent.goldCustomer}">
    Special Discount
</c:if>
```

* The above code means that, if a student is a *gold customer*, then display *"Special Discount"*.

* As you might remember, since we're using *JSP Expression Language* i.e *`${...}`*, JSP is behind the scenes calling *`isGoldCustomer()`* of the `Student` class.

**NOTE:** The `<c:if>` JSTL Core tag doesn't have an `else` statement to work with it like it is the case with core Java.

* Though we can make use of the `not` keyword inside our `test` attribute value to achieve similar results. i.e :-

    ```jsp
    <c:if test="${not tempStudent.goldCustomer}">
     -
    </c:if>
    ```

    * The above code means that, if a student is not a *gold customer*, then display *"-"*.

#### JSP if Tag Demo Example (06-047)

Here we would like to display *"Special Discount"* if a student is a gold customer. And if he/she isn't a gold customer we would like to display *"-"*.

1. Using our existing project, create a new file called `if-student-test.jsp`

    ```jsp
    <%-- if-student-test.jsp --%>
    
    
    <!--Drop in the taglib directive to support the use of JSTL Core tags-->
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <!--Drop in the page directive specifically to import java.util.*, and-->
    <!--our Student class.-->
    <%@page import="java.util.*, com.luv2code.jsp.tagdemo.Student"  %>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    
    <%
    //just create some sample data....normally provided by your MVC system.
        List<Student> data = new ArrayList<>();
    
        data.add(new Student("John", "Doe", false));
        data.add(new Student("Steven", "Mwesigwa", true));
        data.add(new Student("Maxwell", "Johnson", false));
        data.add(new Student("Mary", "Public", true));
    
    //Whenever you make use of JSTL tags, they have to be part of
    //an attribute of one of the scopes i.e page, application, 
    //request, and session.
        pageContext.setAttribute("myStudents", data);
    
    %>
    
    <!DOCTYPE html>
    
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Students Table : "if" Core tag</title>
        </head>
        <body>
    
            <table border="1" cellpadding="2">
                <thead>
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Gold Customer</th>
                    </tr>
                </thead>
                <tbody>
                    <!--making use of the temporary variable "tempStudent"
                    holding the current item-->
                    <!--Printing table rows for each student-->
                    <c:forEach var="tempStudent" items="${myStudents}">
    
                        <tr>
                            <td>${tempStudent.firstName}</td>
                            <td>${tempStudent.lastName}</td>
    
                            <td>
    
                                <!--If a student is a gold customer,
                                then display "Special Discount".-->
    
                                <c:if test="${tempStudent.goldCustomer}">
                                    Special Discount
                                </c:if>
    
                                <!--If a student is NOT a gold customer,
                                then display "-".-->
    
                                <c:if test="${not tempStudent.goldCustomer}">
                                    -
                                </c:if>
                            </td>
    
                        </tr>
    
                    </c:forEach>
                </tbody>
            </table>
        </body>
    </html>

    ```

2. Finally save and load your `if-student-test.jsp` file in your browser to test the output. It should look similar to this.

    ![01-if-core-tag-jsp-standard-tag-library-jstl-core-tags-06-047.png](/MARKDOWN_IMAGES/NOTES/06-jsp-standard-tag-library-jstl-core-tags/01-if-core-tag-jsp-standard-tag-library-jstl-core-tags-06-047.png)

### 06-048-jstl-core-tags-choose-tag

---

THe `<c:choose>` tag is similar to the JAVA `switch` statement. It lets you to choose between a number of alternatives. i.e :-

```jsp
    <c:choose>

        <c:when test = "${oilLevel >= 60}">
            Your oil level light is "GREEN"
        </c:when>

        <c:when test = "${oilLevel <= 59 && oilLevel >= 40}">
            Your oil level light is "ORANGE"
        </c:when>

        <c:otherwise>
            Your oil level light is "RED"
        </c:otherwise>

    </c:choose>

```

The `<c:when>` tag plays a similar part as the JAVA `case` statement.

The `<c:otherwise>` tag plays a similar part as the JAVA `default` clause to specify a default action.

#### Attributes:

* `<c:choose>` tag has no attributes.

* `<c:when>` tag has one attribute.

  * The `test` attribute on the `<c:when>` tag is used to define the condition to evaluate. Note that this attribute is *required*.

  * **TIP:** You can use the `<c:when>` tag any number of times inside the `<c:choose>` tag. 

* `<c:otherwise>` tag has no attributes.

#### JSP choose Tag Demo Example (06-048)

Here we would like to display *"Special Discount"* if a student is a gold customer. And if he/she isn't a gold customer we would like to display *"no soup for you!"*.

1. Using our existing project, create a new file called `choose-student-test.jsp`

    ```jsp
    <%-- choose-student-test.jsp --%>
    
    
    <!--Drop in the taglib directive to support the use of JSTL Core tags-->
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    <!--Drop in the page directive specifically to import java.util.*, and-->
    <!--our Student class.-->
    <%@page import="java.util.*, com.luv2code.jsp.tagdemo.Student"  %>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    
    <%
    //just create some sample data....normally provided by your MVC system.
        List<Student> data = new ArrayList<>();
    
        data.add(new Student("John", "Doe", false));
        data.add(new Student("Steven", "Mwesigwa", true));
        data.add(new Student("Maxwell", "Johnson", false));
        data.add(new Student("Mary", "Public", true));
    
    //Whenever you make use of JSTL tags, they have to be part of
    //an attribute of one of the scopes i.e page, application, 
    //request, and session.
        pageContext.setAttribute("myStudents", data);
    
    %>
    
    <!DOCTYPE html>
    
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Students Table : "choose" Core tag</title>
        </head>
        <body>
    
            <table border="1" cellpadding="2">
                <thead>
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Gold Customer</th>
                    </tr>
                </thead>
                <tbody>
                    <!--making use of the temporary variable "tempStudent"
                    holding the current item-->
                    <!--Printing table rows for each student-->
                    <c:forEach var="tempStudent" items="${myStudents}">
    
                        <tr>
                            <td>${tempStudent.firstName}</td>
                            <td>${tempStudent.lastName}</td>
    
                            <td>
    
                                <!--If a student is a gold customer,
                                then display "Special Discount".-->
    
                                <!--If a student is NOT a gold customer,
                                then display "-".-->
                                <c:choose>
    
                                    <c:when test = "${tempStudent.goldCustomer}">
                                        Special Discount
                                    </c:when>
    
                                    <c:otherwise>
                                        no soup for you!
                                    </c:otherwise>
    
                                </c:choose>
                            </td>
    
                        </tr>
    
                    </c:forEach>
                </tbody>
            </table>
        </body>
    </html>
    
    ```

2. Finally save and load your `choose-student-test.jsp` file in your browser to test the output. It should look similar to this.

    ![01-choose-core-tag-jsp-standard-tag-library-jstl-core-tags-06-048.png](/MARKDOWN_IMAGES/NOTES/06-jsp-standard-tag-library-jstl-core-tags/01-choose-core-tag-jsp-standard-tag-library-jstl-core-tags-06-048.png)

## 07-jsp-standard-tag-library-jstl-function-tags

====================================

### 07-049-jstl-function-tags-length-touppercase-and-startswith

---

JSTL functions include a number of very light weight
function routines you can use. These are mostly for *string manipulation.*

#### JSP Functions Reference

Every page that uses the JSTL functions MUST include this reference:

```jsp
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
```

* **NOTE:** The `uri` attribute value i.e *(http://java.sun.com/jsp/jstl/functions)* ***doesn't actually make any connection to the internet*** to make use of this tag library. It is simply a *unique* identifier.
  * This identifier is used when scanning your local JAR file that is part of your project.

#### Code Example (07-049)

```jsp
<c:set var = "data" value = "luv2code"/>
Length of the string <strong>${data}</strong>: ${fn:length(data)}
```

* Here, we're using the `<c:set>` JSTL core tag to define a placeholder that will hold our data.

* We're also making use of `fn:length()` which returns the number of items in a collection, or the number of characters in a string.

#### JSTL Functions

| Tag                                                                               	| Desciption                                                                                        	|
|-----------------------------------------------------------------------------------	|---------------------------------------------------------------------------------------------------	|
| java.lang.String `trim`( java.lang.String)                                        	| Removes white spaces from both ends of a string.                                                  	|
| java.lang.String `substringBefore`( java.lang.String, java.lang.String)           	| Returns a subset of a string before a specific substring.                                         	|
| boolean `startsWith`( java.lang.String, java.lang.String)                         	| Tests if an input string starts with the specified prefix.                                        	|
| java.lang.String `toUpperCase`( java.lang.String)                                 	| Converts all of the characters of a string to upper case.                                         	|
| java.lang.String `toLowerCase`( java.lang.String)                                 	| Converts all of the characters of a string to lower case.                                         	|
| java.lang.String `substringAfter`( java.lang.String, java.lang.String)            	| Returns a subset of a string following a specific substring.                                      	|
| java.lang.String `substring`( java.lang.String, int, int)                         	| Returns a subset of a string.                                                                     	|
| java.lang.String[] `split`( java.lang.String, java.lang.String)                   	| Splits a string into an array of substrings.                                                      	|
| java.lang.String `replace`( java.lang.String, java.lang.String, java.lang.String) 	| Returns a string resulting from replacing in an input string all occurrences with a given string. 	|
| int `length`( java.lang.Object)                                                   	| Returns the number of items in a collection, or the number of characters in a string.             	|
| java.lang.String `join`( java.lang.String[], java.lang.String)                    	| Joins all elements of an array into a string.                                                     	|
| int `indexOf`( java.lang.String, java.lang.String)                                	| Returns the index withing a string of the first occurrence of a specified substring.              	|
| java.lang.String `escapeXml`( java.lang.String)                                   	| Escapes characters that can be interpreted as XML markup.                                         	|
| boolean `endsWith`( java.lang.String, java.lang.String)                           	| Tests if an input string ends with the specified suffix.                                          	|
| boolean `containsIgnoreCase`( java.lang.String, java.lang.String)                 	| Tests if an input string contains the specified substring in a case insensitive way.              	|
| boolean `contains`( java.lang.String, java.lang.String)                           	| Tests if an input string contains the specified substring.                                        	|
|                                                                                   	|                                                                                                   	|

#### JSTL Functions (length-touppercase-and-startswith) Demo Example (07-049)

Here we will be using JSTL functions to:

* Find length of a string.

  * Using `fn:length()`

* Turn string to uppercase.

  * Using `fn:toUpperCase()`

* Tests if an input string starts with the specified prefix.

  * Using `fn:startsWith()`

1. Create a new file called `function-test.jsp`

    ```jsp
    <%-- function-test.jsp --%>
    
    
    <!--Drop in the taglib directive to support the use of JSTL Core tags-->
    <%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
    
    <!--Drop in the taglib directive to support the use of JSTL functions-->
    <%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSTL function tag : "toUpperCase", "startsWith"</title>
        </head>
        <body>
            
            <!--set up a variable i.e "data" to hold your data-->
            <c:set var = "data" value = "luv2code"/>
            
            Length of the string <strong>${data}</strong>: ${fn:length(data)}
            
            <br /> <br />
            
            Uppercase version of the string <strong>${data}</strong>: ${fn:toUpperCase(data)}
            
            <br /> <br />
            
            Does the string <strong>${data}</strong> start with <strong>luv</strong>?: ${fn:startsWith(data, "l")}
            
        </body>
    </html>

    ```

    * NOTICE: We've included both the *JSTL Core tag* and *JSTL functions* using their respective taglib directives at the top.

2. Finally, Run your `function-test.jsp` file in the browser to verify output.

    * It should look similar to the one below :-

      ![01-length-touppercase-and-startswith-functions-jsp-standard-tag-library-jstl-function-07-049.png](/MARKDOWN_IMAGES/NOTES/07-jsp-standard-tag-library-jstl-function-tags/01-length-touppercase-and-startswith-functions-jsp-standard-tag-library-jstl-function-07-049.png)

### 07-050-jstl-function-tags-split-and-join

---

#### fn:split()

This `split()` function splits a string into an array of substrings based of the delimiter provided.

**Syntax:**

```jsp
java.lang.String[]  split( java.lang.String data, java.lang.String delimiter)
```

* The first *"data"* parameter takes a string.

* The second *"delimiter"* parameter takes a delimeter string. i.e ","

#### Code Example for fn:split()

```jsp
<c:set var = "data" value = "Singapore,Tokyo,Mumbai,London" />

 <c:set var = "citiesArray" value = "${fn:split(data, ',')}"/>

```

* This function simply takes a *delimited string* and splits it up into an Array of strings.

* Here, The function will be making a split every time it encounters a comma `(,)` in the supplied delimited string.

#### fn:join()

This `join()` function joins all elements of an array into a string based on a delimiter.
It is basically the opposite of `fn:split()`.

**Syntax:**

```jsp
java.lang.String	join( java.lang.String[] data, java.lang.String delimiter)
```

* The first *"data"* parameter takes an Array of strings.

* The second *"delimiter"* parameter takes a delimiter string. i.e ","

#### Code Example for fn:join()

```jsp
 <c:set var = "fun" value = "${fn:join(citiesArray, '*')}"/>
 Result of joining ${fun}
```

* This function simply takes an Array of strings as the first argument.

* Here, The function concatenates all the elements of an array into a string with a specified separator *(delimiter)*.

#### JSTL function tags split and join Demo Example (07-050)

1. Create new file `split-join-test.jsp`

    ```jsp
    <%-- split-join-test.jsp --%>
    
    
    <!--Drop in the taglib directive to support the use of JSTL Core tags-->
    <%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
    
    <!--Drop in the taglib directive to support the use of JSTL functions-->
    <%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP split join test Page</title>
        </head>
        <body>
            <c:set var = "data" value = "Singapore,Tokyo,Mumbai,London" />
    
            <h3>Split Demo</h3>
    
            <c:set var = "citiesArray" value = "${fn:split(data, ',')}"/>
    
            <c:forEach var="tempCity" items="${citiesArray}">
    
                <!--making use of the temporary variable "tempCity"
                holding the current item-->
                ${tempCity} <br />
    
            </c:forEach>
    
            <h3>Join Demo</h3>
    
            <c:set var = "fun" value = "${fn:join(citiesArray, '*')}"/>
            Result of joining ${fun}
        </body>
    </html>
    
    ```

2. Load the above file in your browser to confirm the output.

    * It should look similar to the one below :-

      ![02-split-join-functions-jsp-standard-tag-library-jstl-function-07-050.png](/MARKDOWN_IMAGES/NOTES/07-jsp-standard-tag-library-jstl-function-tags/02-split-join-functions-jsp-standard-tag-library-jstl-function-07-050.png)

## 08-build-a-multilingual-app-with-jstl-i18n-tags

====================================

### 08-051-multilingual-internationalization-overview

---

#### Internationalization

Internationalization is the process of designing an application where by you can adapt it to different languages without having to make changes to your source code.

#### Case Study (08-051)

Let's take an example of a hotel & resort booking website. i.e [https://www.marriott.com/default.mi](https://www.marriott.com/default.mi "hotel & resort booking website")

On the top-right of the website, you have the option to view their site in a different language.

* Image of language option selection on marriott website.

  ![01-language-option-selection-marriott.com-build-a-multilingual-app-with-jstl-i18n-tags-08-051.png](/MARKDOWN_IMAGES/NOTES/08-build-a-multilingual-app-with-jstl-i18n-tags/01-language-option-selection-marriott.com-build-a-multilingual-app-with-jstl-i18n-tags-08-051.png)

* Image of a panel to select a language on marriott website.

  ![02-choose-language-marriott.com-build-a-multilingual-app-with-jstl-i18n-tags-08-051.png](/MARKDOWN_IMAGES/NOTES/08-build-a-multilingual-app-with-jstl-i18n-tags/02-choose-language-marriott.com-build-a-multilingual-app-with-jstl-i18n-tags-08-051.png)

#### What is I18N?

The *term* internalization is frequently abbreviated as ***I18N***.

* There are 18 letters between the first "i" and the last "n".

  ![03-internationalization-build-a-multilingual-app-with-jstl-i18n-tags-08-051.png](/MARKDOWN_IMAGES/NOTES/08-build-a-multilingual-app-with-jstl-i18n-tags/03-internationalization-build-a-multilingual-app-with-jstl-i18n-tags-08-051.png)

#### Formatting Messages

Instead of hard-coding display *text* / *messages* in your application, You instead make use of *labels* / *palceholders*.

i.e

* Hard coded
    
    ```html
    Hello
    
    First name: John
    
    Last name: Doe
    
    Welcome to the training class.
    
    ```

* labels / placeholders

    
    ```html
    [greet]
    
    [first_name]: John
    
    [last_name]: Doe
    
    [welcome_message]
    
    ```
And then you will supply the appropriate values and data based on the language the user has selected.

Hence, You need to create the translated versions of each label *(no magic here)*. Java won't automatically create these for you. You will have to create a special file that will hold the appropriate text / data according to language selected.

Based on the user's language selection and *locale*, the system will include the appropriate text.

#### What is a Locale?

This is a particular cultural / geographical region. It's usually referred to as a *language symbol* followed by a *country symbol* which is separated by an underscore (**_**).

* A Locale is simply ***language*** + ***region***.
  
  * i.e **en_US** to mean *English (US)*.

  * i.e **en_GB** to mean *English (UK)*.

  * etc

The different *locales* will differ greatly how dates, currency and numbers are displayed.

i.e

| Locale         	| Short Date 	| Long Date    	| Number   	| Currency   	|
|----------------	|------------	|--------------	|----------	|------------	|
| English, US    	| 05/06/02   	| May 6, 2002  	| 1,234.56 	| $1,234.56  	|
| English, UK    	| 06/05/02   	| 06 May 2002  	| 1.234,56 	| £1.234,56  	|
| French, France 	| 06/05/02   	| 6 mai 2002   	| 1 234,56 	| 1 234,56 € 	|
| Japanese       	| 02/05/06   	| 2002年5月6日 	| 1,234.56 	| ¥1,234.56  	|


* Like in the United States *(US)*, dates are displayed in the form **MM/DD/YYYY** while in the United Kingdom *(UK)*, it's **DD/MM/YYYY**.

* **TIP:** Since formatting is ONLY able to *format* and *display* information i.e $, €, ¥, etc, in the case of currency, it won't be able to automatically convert currency according to the current foreign exchange rates.

  * Hence you will need to program that yourself in the backend. Maybe by dynamically pulling current currency conversions from a REST online service.

### 08-052-multilingual-internationalization-messages

---

#### Overview

Applying internationalization.

#### Build a Multi-Lingual Application

We're going to build an app where by we can change different languages without having to modify the source code.

  ![01-full-app-demo-multilingual-internationalization-messages-08-052.png](/MARKDOWN_IMAGES/NOTES/08-build-a-multilingual-app-with-jstl-i18n-tags/01-full-app-demo-multilingual-internationalization-messages-08-052.png)



#### STEPS (08-052)

1. Create Resource files.

    * We will create translated versions of our labels.

    * You will need to make use of a separate service i.e *Google Translate* to get the translated versions of your labels. *(there is no magic here:), JAVA willnot automatically translate your application. )*. You will have to specify that translated information.

    * The *filename* **MUST** follow a specific format / convention.

      * i.e **\<your project file name\>_LANGUAGECODE_COUNTRYCODE.properties**

      * Examples:

        * mylabels_es_ES.properties

        * mylabels_de_DE.properties

        * mylabels_en_GB.properties

    * **TIP:** These **language codes** are ALL based on ISO standards.

      * Here we're using ISO_639-1 (2 letter language code) for language codes.

        * Check here [for more about **language codes**](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes "language codes") for your specific language.

      * Here we're using ISO 3166-1 alpha-2 (2 letter country code) for the country codes.

        * Check here [for more about **country codes**](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2 "country codes") for your specific country.

    * Here's an example for the locale: **Spanish - Spain**

      * **File: mylabels_es_ES.properties**

        ```jsp
        label.greeting=Hola
        label.firstname=Nombre de pila
        label.lastname=Apellido
        label.welcome=Bienvenidos a la clase de formación.
        ```

    * **NOTE:** You need to manually create these files representing the translated versions. i.e with the help of *Google Translate*.

2. Create JSP page with labels.

    * We will need to use our labels created in *STEP 1*.

      * For example:

        **File: i18n-messages-test.jsp**

        ```jsp
          <fmt:message key="label.greeting" /> <br> <br>

          <fmt:message key="label.firstname" /> <em>John</em>  <br>

          <fmt:message key="label.lastname" /> <em>Doe</em>  <br> <br>

          <fmt:message key="label.welcome" /> <br>
        ```

    * Basically what we do is that we make use of the *JSTL tag library **format***, we then provide the ***key***.

      * The *key* is simply our label name (*from our properties / resource file*).

      * Based on the *locale* that the user selected, JSP will actually substitute in the appropriate value right there.

3. Update JSP page to change *locale* based on user selection.
    
    * We will basically put links at the top of the page where the user can choose their language / locale.i.e

      ![02-language-links-on-top-multilingual-internationalization-messages-08-052.png](/MARKDOWN_IMAGES/NOTES/08-build-a-multilingual-app-with-jstl-i18n-tags/02-language-links-on-top-multilingual-internationalization-messages-08-052.png "02-language-links-on-top-multilingual-internationalization-messages-08-052.png")

    * We will pass the *Locale* as a parameter to the appropriate links.

      * For Example:

      ```jsp
        <a href="i18n-messages-test.jsp?theLocale=en_US">English (US)</a>   
        <a href="i18n-messages-test.jsp?theLocale=es_ES">Spanish (ES)</a>   
        <a href="i18n-messages-test.jsp?theLocale=de_DE">German (DE)</a>
      ```

    * The user will then select one of these links and we will  actually send links to itself so that we can read the "Locale" parameter to choose the appropriate resource file / resource bundle.

      * For Example:

      ```jsp
        <c:set var="theLocale" value="${not empty param.Locale ? param.Locale : pageContext.request.locale }" scope="session" />

        <fmt:setLocale value="${theLocale}" />

        <fmt:setBundle basename="com.luv2code.jsp.tagdemo.i18n.resources.mylabels" />
      ```

        * We can access the link values that were sent *(that were selected by the user)* by using `param.theLocale`.

        * You may also notice that we're checking `theLocale` variable value if it is not empty. 

          * If it isn't, we will use `param.theLocale` *(the value that came from our link)*.

          * If the value is  empty or not available, then we will use `pageContext.request.locale` *(by reading the locale sent by the browser HTTP request)*. Every HTTP request that comes in the web browser sends a *default locale* based on the user's operating system.

          * We also used `scope="session"` in the `<c:set />` tag. This simply means that we're keeping `theLocale` variable in our *session* for later use.
        
        * `<fmt:setLocale />` tag is used to store the given locale in the *locale configuration variable*.

          * The `value` attribute in the `<fmt:setLocale />` tag specifies a two-part code that represents the ISO-639 **language code** and an ISO-3166 **country code**. i.e *en_US*. **NOTE:** This attribute is required.

            * **NOTE:** That here we're pulling this value from `theLocale` variable that we set earlier in our session.

      * The `<fmt:setBundle />` tag loads a resource bundle and stores it in the *named scoped variable* or the *bundle configuration variable*.

        * Here, we're basically telling JSP which resource bundle to use.

        * The `basename` attribute of the `<fmt:setBundle />` tag defines the base name of the **resource bundle family** to expose as a *scoped* or a *configuration variable*.

          * **NOTE:** This attribute is required.

          * Here our base name will be `com.luv2code.jsp.tagdemo.i18n.resources.mylabels`.
            
            * **NOTE:** That ***com.luv2code.jsp.tagdemo.i18n.resources*** is our *package / directory name*. JSP will automatically append the appropriate *locale* ***(mylabels_\<theLocale\>.properties)*** and load the right properties files that you can use on your page.

### 08-053-build-a-multilingual-app-with-jstl-step-1

---

#### STEPS (08-053) create resource files

* Move into you IDE and create the 3 resource files for the different locales.

  * **NOTE:** Create a new package, `com.luv2code.jsp.tagdemo.i18n.resources`. Here is where all our resource files will reside.

  * Create the resource files under our new package.i.e

    ```properties
    # File:  mylabels.properties
    
    label.greeting=Howdy
    label.firstname=First Name
    label.lastname=Last Name
    label.welcome=Welcome to the training class.
    ```

    * Above is what we call the **default resource file**.*(no reference to a specific locale)*
      
      * Notice that the file name is `mylabels.properties`. There is no reference to a specific locale.

      * So basically, this file will be used if we don't have a locale file for a given language. i.e if they come through with "french" or "chinese", then it will simply use this default resource file. *(hence it will default to using english)*

    * Create a resource file for **Spanish (Spain)**.

    ```properties
    # File: mylabels_es_ES.properties
    
    label.greeting=Hola
    label.firstname=Nombre de pila
    label.lastname=Apellido
    label.welcome=Bienvenidos a la clase de formación.
    ```

      * Above, we plugin the spanish equivalents for the different entries.

      * **NOTE:** That we have to manually plug these translations in. i.e by using *Google translate* or from a friend who knows spanish *:)*

    * Create resource file for **German (Germany)**

    ```properties
    # File: mylabels_de_DE.properties
    
    label.greeting=Halo
    label.firstname=Vorname
    label.lastname=Nachname
    label.welcome=Willkomen in der Ausbildung Klasse.
    ```

    * **NOTE:** You can choose any names you want for those properties. You just nedd to stay consistent throughout your application.


### 08-054-build-a-multilingual-app-with-jstl-step-2

---

#### STEPS (08-054) Create JSP page with labels

* Once you're done creating the resource files, we're going to use the labels we defined earlier here.

* Create a new JSP file `i18n-messages-test.jsp`

### 08-055-build-a-multilingual-app-with-jstl-step-3

---

#### STEPS (08-055) Update JSP page to change Locale based on user selection

1. Below are the contents of the `i18n-messages-test.jsp` file. 

    ```jsp
    <%-- i18n-messages-test.jsp --%>
    
    
    <!--Drop in the taglib directive to support the use of JSTL Formatting tags-->
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
    
    <!--Drop in the taglib directive to support the use of JSTL Core tags-->
    <%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
    
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    
    <!--changing the locale based on parameter input being-->
    <!--passed in (user language selection).-->
    <!--We're setting up a variable called "theLocale".-->
    <!--We keep it in the session scope for later use.-->   
    <!--The actual "variable value will either be the "user language selection"-->
    <!--(if not empty) or the default locale based on the user's operating system-->
    <!--(if empty).-->
    <c:set var="theLocale" 
           value="${not empty param.userSelectedLocale ?
                    param.userSelectedLocale : pageContext.request.locale }" 
           scope="session" />
    
    
    <!--setting the Locale based on our earlier variable we--> 
    <!--set in the session scope.-->
    <fmt:setLocale value="${theLocale}" />
    
    <!--setting a reference to the bundle.--> 
    <!--We need to tell which bundle basename--> 
    <!--(package name + base resource file name ("mylabels")) to use.-->
    <!--JSP will automatically append the appropriate--> 
    <!--Locale (from the value attribute of the fmt:setLocale tag)-->
    <!--to the file name for us.-->
    <fmt:setBundle basename="com.luv2code.jsp.tagdemo.i18n.resources.mylabels" />
    
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP i18n messages Page</title>
        </head>
        <body>
    
            <!--adding links at the top of page where a user can choose a--> 
            <!--language.-->
            <!--these are basically links back to this SAME JSP page.-->
            <a href="i18n-messages-test.jsp?userSelectedLocale=en_US">English (US)</a>
            |
            <a href="i18n-messages-test.jsp?userSelectedLocale=es_ES">Spanish (ES)</a>
            |
            <a href="i18n-messages-test.jsp?userSelectedLocale=de_DE">German (DE)</a> 
    
            <hr>
    
            <!--referencing labels from our resource files-->
            <!--the key attribute value is the actual property from our resource -->
            <!--file that we're going to reference-->
            <fmt:message key="label.greeting" /> <br> <br>
    
            <fmt:message key="label.firstname" /> <em>John</em>  <br>
    
            <fmt:message key="label.lastname" /> <em>Doe</em>  <br> <br>
    
            <fmt:message key="label.welcome" /> <br>
    
            <hr>
    
            Selected Locale: ${theLocale}
    
        </body>
    </html>
    
    ```

2. Finally, verify the output.

    * Start your server.

    * Open `http://localhost:8084/JspDatabaseApp/i18n-messages-test.jsp` link to verify the results.

    * It should look similar to the image below:-

      ![03-demo-complete-multilingual-internationalization-messages-08-052.png](/MARKDOWN_IMAGES/NOTES/08-build-a-multilingual-app-with-jstl-i18n-tags/03-demo-complete-multilingual-internationalization-messages-08-052.png "03-demo-complete-multilingual-internationalization-messages-08-052.png")

    * Click on the top links to view different translations of the page.

## 09-servlet-fundamentals

====================================

### 09-056-hello-world-servlet-overview

---

#### What are Servlets?

A **Servlet** is basically a JAVA class that is proccessed on the server. It's a Java application programming interface (API) running on the server machine which can intercept the requests made by the client and can generate/send a response accordingly. 

This Java class can generate HTML that is returned to the browser.

You can use servlets to read HTML form data, use Cookies and Sessions, etc...

At a very high-level, Servlets are similar in functionality to JSPs.

Typically the browser (client) will send a ***request*** to the server. Then the appropriate servlet will execute. And when it's executing, it can generate some HTML content. This HTML content will then be sent back to the browser as a ***response***.

  ![01-request-response-demo-overview-servlets-09-servlet-fundamentals-09-056.png](/MARKDOWN_IMAGES/NOTES/09-servlet-fundamentals/01-request-response-demo-overview-servlets-09-servlet-fundamentals-09-056.png "01-request-response-demo-overview-servlets-09-servlet-fundamentals-09-056.png")

### 09-057-hello-world-servlet-lets-write-some-code

---

Creating a HelloWorldServlet.

#### STEPS(09-057)

1. Open your IDE

2. Right-click on your previous project and create a new *servlet* **HelloWorldServlet** under a new package name `com.luv2code.servletdemo`

    ```java
    
    // HelloWorldServlet.java
    
    package com.luv2code.servletdemo;
    
    import java.io.IOException;
    import java.io.PrintWriter;
    import javax.servlet.ServletException;
    import javax.servlet.annotation.WebServlet;
    import javax.servlet.http.HttpServlet;
    import javax.servlet.http.HttpServletRequest;
    import javax.servlet.http.HttpServletResponse;


    /**
     *
     * Servlet implementation class HelloWorldServlet. HttpServlet defined in
     * Servlet API: javax.servlet.http.HttpServlet
     *
     */
    @WebServlet("/HelloWorldServlet") // Annotation that gives the actual
    // path (URL) for us to actually access the servlet.
    // i.e http://localhost:8084/<projectName>/HelloWorldServlet
    public class HelloWorldServlet extends HttpServlet {
    
        /**
         *
         * Handles HTTP <code>GET</code> requests
         *
         * @param req servlet request
         * @param resp servlet response
         * @throws ServletException
         * @throws IOException
         */
        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp)
                throws ServletException, IOException {
    
    //Step 1 : Set the content type
            resp.setContentType("text/html;charset=UTF-8");
    
    //Step 2 : Get the printwriter
            PrintWriter out = resp.getWriter();
    
    //Step 3 : generate HTML content
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet HelloWorldServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h2>Hello World</h2>");
            out.println("<hr />");
            out.println("Time on the server is: " + new java.util.Date());
            out.println("</body>");
            out.println("</html>");
    
        }
    
        /**
         *
         * Handles HTTP <code>POST</code> requests
         *
         * @param req servlet request
         * @param resp servlet response
         * @throws ServletException
         * @throws IOException
         */
        @Override
        protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    
            // ... implementation for HTTP POST requests goes here
        }
    
    }
    
    ```

    * `@WebServlet()` : Is the annotation used to declare a servlet.
     
      * This annotation is processed by the container at *deployment time*, and the corresponding servlet made available at the specified URL patterns. 

      * Note that the `@WebServlet` annotation only works on Java EE 6+ / Servlet 3.0+ capable containers (Tomcat 7+, Glassfish 3+, JBoss AS 6+, etc)

      * With **Servlet API 3.0**, If you use *annotations*, then the *deployment descritor* is **NOT** required. Annotations can replace *XML configuration* in the web deployment descriptor file *(web.xml)*. i.e *servlet declaration*, *servlet mapping*, etc.

    * Whenever you have a servlet, you can override the `doGet()` method, the `doPost()` method or both depending on your requirements. Those methods are inherited from the `HttpServlet` class.

    * `setContentType(java.lang.String type)` method on the `response` object : Sets the content type of the response being sent to the client, if the response has not been committed yet.

      * The `type` parameter is a String specifying the **[MIME type](https://www.iana.org/assignments/media-types/media-types.xhtml "MIME types")** of the content.
    
      * The given content type may include a character encoding specification, for example, `text/html;charset=UTF-8`. 
    
      * The response's character encoding is only set from the given content type if this method is called before getWriter is called.

    * `response.getWriter()` :  Returns a `PrintWriter` object that can send character text to the client.

    * This servlet will generate an HTML page on the fly and send it back to the browser (client).

3. When done, deploy your application.

  * Then in your browser, search this link to verify the output.

    * `http://localhost:8084/JspDatabaseApp/HelloWorldServlet`

    * You should be able to see something similar to the one below.

      ![01-helloworldservlet-09-servlet-fundamentals-09-057.png](/MARKDOWN_IMAGES/NOTES/09-servlet-fundamentals/01-helloworldservlet-09-servlet-fundamentals-09-057.png "01-helloworldservlet-09-servlet-fundamentals-09-057")

### 09-058-comparing-servlets-and-jsp-whats-the-difference

---

  ![01-servlet-vs-jsp-09-servlet-fundamentals-09-058.png](/MARKDOWN_IMAGES/NOTES/09-servlet-fundamentals/01-servlet-vs-jsp-09-servlet-fundamentals-09-058.png "01-servlet-vs-jsp-09-servlet-fundamentals-09-058")

#### JSPs

* JSPs are basically HTML files with a `.jsp` file extension.

* JSPs contain some static HTML.

* JSP can also generate HTML on the fly.

* JSP also has [built-in (implicit) objects](#03-021-jsp-builtin-objects "03-021-jsp-builtin-objects") that you can just use. 

#### Servlets

* These are basically Java class files.

* They can also generate HTML.

* There are additional steps to access web objects i.e `response.setContentType()`, `response.getWriter()`, etc. You have to do alot of work yourself to get things done.

#### Which one to use ?

* You can use either one for bulding Java web apps...

* You can build an entire website using only **servlets.**

* You can also build an entire website using only **jsps.**

#### Best Practice

Now that technology has matured alot:-

* We can actually use **servlets** and **jsps** together.

* Where :-

  * *Servlets* do the business logic.

  * *JSPs* handle the presentation view.

    * This is actually a very popular *design pattern* called the **Model-View-Controller** *(MVC)*

    * This design pattern is used by alot of popular java web frameworks i.e Struts, Spring MVC, JSF, etc. The frameworks use servlets and jsps at the lower level.

### 09-059-reading-html-form-data-with-servlets-overview

---

#### Overview (09-059)

  ![01-reading-form-data-09-servlet-fundamentals-09-059.png](/MARKDOWN_IMAGES/NOTES/09-servlet-fundamentals/01-reading-form-data-09-servlet-fundamentals-09-059.png "01-reading-form-data-09-servlet-fundamentals-09-059")


  * We will start off with a `/servletdemo/student-form.html` file. 

    * This file will contain our HTML form.

    * We will gather the student's **"firstName"** and **"lastName"**.

    * They will hit the submit button. The request will go across to our servlet `StudentServlet.java`.

    * Our servlet will process the request and then send back a response in the form of HTML.

1. **Step 1** : Building the HTML form

2. **Step 2** : Reading the HTML form data in the servlet.

### 09-060-reading-html-form-data-with-servlets-lets-write-some-code

---

#### STEPS (09-060)

1. Open your IDE.

    * In your "Web content" or "Web pages" directory, create a new sub folder `sevletdemo`. Then create an HTML file inside it i.e `/servletdemo/student-form.html` 

    ```html
    
    <!--  /servletdemo/student-form.html -->  
    
    <!DOCTYPE html>
    <html>
        <head>
            <title>Student Registration Form</title>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
        </head>
        <body>
    
            <form name="form-registration" action="../StudentServlet" method="GET">
    
                First name: <input type="text" name="firstName" value="" />
    
                <br /> <br />
    
                Last name: <input type="text" name="lastName" value="" />
                
                <br /> <br />
    
                <input type="submit" value="Submit" />  
    
            </form>
    
        </body>
    </html>
        
    ```

      * Notice that we've used `GET` as our `method`.

        * This is because we want to make use of a HTTP GET request to that servlet.

        * Since we will be using `GET` method to send the request to the server, this will actually call the `doGet()` method in the `StudentServlet` file. So you've to make sure that you override the appropriate handler method.

     * The `action` attribute describes the name of the servlet that will receive the request from the client (browser). Notice that we used `../StudentServlet`.

2. Creating the servlet.
Create a new servlet `StudentServlet` under the `com.luv2code.servletdemo` package.

    ```java
        
    // StudentServlet.java
        
    package com.luv2code.servletdemo;
    
    import java.io.IOException;
    import java.io.PrintWriter;
    import javax.servlet.ServletException;
    import javax.servlet.annotation.WebServlet;
    import javax.servlet.http.HttpServlet;
    import javax.servlet.http.HttpServletRequest;
    import javax.servlet.http.HttpServletResponse;
    
    @WebServlet(name = "StudentServlet", urlPatterns = {"/StudentServlet"})
    public class StudentServlet extends HttpServlet {
    
        /**
         *
         * Handles HTTP <code>GET</code> requests
         *
         * @param req servlet request
         * @param resp servlet response
         * @throws ServletException
         * @throws IOException
         */
        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp)
                throws ServletException, IOException {
            
    
    //Step 1 : Set the content type
            resp.setContentType("text/html;charset=UTF-8");
    
    //Step 2 : Get the printwriter
            PrintWriter out = resp.getWriter();
    
    //Step 3 : generate HTML content
            String firstName = req.getParameter("firstName");
            String lastName = req.getParameter("lastName");
            
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet StudentServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<hr />");
            out.println("The student is confirmed: " + firstName + " " + lastName);
            out.println("</body>");
            out.println("</html>");
    
        }
    
    }
     
    ```

    * **NOTE:** That the `request` object has your HTML form data.

      * `getParameter(java.lang.String name)` method of the `request` object : Returns the value of a request parameter as a String, or null if the parameter does not exist. 

        * Request parameters are extra information sent with the request. For HTTP servlets, parameters are contained in the query string or posted form data. 

        * **NOTE:** That the parameter names map to the actual *HTML form field names* i.e *"firstName"* & *"lastName"*.

3. Deploy your application.

    * Run the link below in your browser to verify th output.

      * `http://localhost:8084/JspDatabaseApp/servletdemo/student-form.html`

      * Type in your firstname and lastname. **NOTE:** That you may need to change the port number in the URI depending on how you set up your server.

        ![01-html-form-09-servlet-fundamentals-09-060.png](/MARKDOWN_IMAGES/NOTES/09-servlet-fundamentals/01-html-form-09-servlet-fundamentals-09-060.png "01-html-form-09-servlet-fundamentals-09-060.png")

      * Once you're happy with the names, Click the submit button. 

        * You should be able to see some output similar to the one below.

         ![02-servlet-generated-html-09-servlet-fundamentals-09-060.png](/MARKDOWN_IMAGES/NOTES/09-servlet-fundamentals/02-servlet-generated-html-09-servlet-fundamentals-09-060.png "02-servlet-generated-html-09-servlet-fundamentals-09-060.png")

### 09-061-html-forms-difference-between-get-and-post

---

#### GET

i.e 

```html
<form action="StudentServlet" method="GET">
 </form>
```

1. When sending data using a `GET` method, data is appended to the end of the URL as name / value pairs.

    * i.e `theUrl?field1=value1&field2=value2...`

2. It's good for debugging. Because you can see the *"name-value"* pairs right there in the URL. You can also manually change them in the URL if you want.

3. You can bookmark or emal the URL.

4. There is a limitation on data length. *(as URLs are limited in length)*. The permitted length varies between browsers. *(Maximum URL length is around 2048 characters)*.

5. GET requests can be cached by the browser.

6. GET requests can remain in the browser history. Parameters remain in browser history.

7. `GET` is **NOT** recommended when sending sensitive data. i.e passwords. Use `POST` instead.

8. The data type to be transferred is limited. Only ASCII characters are allowed.

9. As for **BEST PRACTICE**, `GET` should **only** be used to retrieve data.

#### POST

i.e 

```html
<form action="StudentServlet" method="POST">
 </form>
```

1. When sending data using a `POST` method, the data is included in the body of the request. This may result in the creation of a new resource or the updates of existing resources or both.

    * So you won't see it in the browser's URL.

2. You won't really be able to bookmark or email the actual URL. Because the URL doesn't contain the data. *(Since the data resides in the body of the request message.)* 

3. There is no limitation on data length.  
 i.e you can send loads of binary data i.e huge pdfs.

4. You're not limited by the kind of data type to send. i.e Your can transfer ASCII characters, pdfs, video, audio, etc

5. Data is not cached.

6. Parameters are not saved in browser history.

7. It is good for transferring sensitive data i.e passwords. 

    * The `POST` method can encode the sensitive data. **NOTE:** That it doesn't do any real encryption. *(It's more of security by obsecurity, if that makes sense:) )*. 
    
    * But for real security you would need to implement the SSL *(Secure Socket Layer)*.

7. As for **BEST PRACTICE**, `POST` should  be used to insert/update data.

### 09-062-reading-servlet-parameters-overview

---

#### How to use servlet configuration parameters

When you're developing applications, you never want to hard-code *special values*.

It would be great if you could put that information in a *configuration file* to make your application more flexible.

With Servlets and JSPs, Your web app can actually make use of *configuration parameters*.

As part of the Servlet specification,there exists a standard file where you can place this information.

This information resides in the `WEB-INF/web.xml` file.

i.e 

    
```xml
    
    <!--  WEB-INF/web.xml -->  
    
    <?xml version="1.0" encoding="UTF-8"?>
    <web-app version="3.1" xmlns="http://xmlns.jcp.org/xml/ns/javaee" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://xmlns.jcp.org/xml/ns/javaee http://xmlns.jcp.org/xml/ns/javaee/web-app_3_1.xsd">
        
        <!-- ... -->
        
        <!--Adding context parameters to be read later by servlets-->
        <context-param>
            <param-name>max-shopping-cart-size</param-name>
            <param-value>99</param-value>
        </context-param>
        
        <context-param>
            <param-name>project-team-name</param-name>
            <param-value>The Coding Gurus</param-value>
        </context-param>
        
        <!-- ... -->    
    
    </web-app>
    
```

  * `<context-param>...</context-param>` : This is where you define your *properties* / *parameters*.

  * `<param-name>...</param-name>` : Defines the parameter name.

  * `<param-value>...</param-value>` : Defines the parameter value.

  * **NOTE:** It's totally up to you as far as the *names* and *values* that you specify.

  * You can have as many parameters as you like. There is NO limit.


#### Reading Configuration parameters

In your servlet's source code either in the `doGet()` or `doPost()` method we can read this information.

The first thing we need to do is that we need to get the ***servlet context***.

* i.e

```java

//...

ServletContext context = getServletContext();

//...

```

* The method `getServletContext()` is one that we inherit from the `HttpServlet` .

* This **servlet context** object is basically just a *helper class* that allows us to do web related stuff. One of those features is that, it allows us to read/ parse the *web.xml* file and have this information in memory that we can make use of.

You can read the parameter information by : -

```java

//...

        String maxCartSize = context.getInitParameter("max-shopping-cart-size");
        String teamName = context.getInitParameter("project-team-name");

//...

```

* The `getInitParameter()` of the servlet context object accepts a *param-name* "String" and returns the *param-value* as a "String" from your **web.xml** file.

  * If the parameter doesnot exist, this method will simply return a value of `null`. Note that it won't throw an exception here.

Finally, you can display that information normally in your servlet.  


* i.e

```java

//...

        out.println("Max cart: " + maxCartSize);
        out.println("<br /> <br />");
        out.println("Team name: " + teamName);

//...

```

### 09-063-reading-servlet-parameters-lets-write-some-code

---

#### STEPS (09-063)

1. Open your IDE.

2. Define some configuration parameters in the **WEB-INF/web.xml** file.

    ```xml
    
    <!--  WEB-INF/web.xml -->  
    
    <?xml version="1.0" encoding="UTF-8"?>
    <web-app version="3.1" xmlns="http://xmlns.jcp.org/xml/ns/javaee" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://xmlns.jcp.org/xml/ns/javaee http://xmlns.jcp.org/xml/ns/javaee/web-app_3_1.xsd">
        
        <!--Adding context parameters to be read later by servlets-->
        <context-param>
            <param-name>max-shopping-cart-size</param-name>
            <param-value>99</param-value>
        </context-param>
        
        <context-param>
            <param-name>project-team-name</param-name>
            <param-value>The Coding Gurus</param-value>
        </context-param>
            
    </web-app>
    
    ```

3. Create a servlet called `TestParamServlet.java` under the `com.luv2code.servletdemo` package directory that can read this information from the **web.xml** file.

    ```java
        
    // TestParamServlet.java
        
     package com.luv2code.servletdemo;
    
    import java.io.IOException;
    import java.io.PrintWriter;
    import javax.servlet.ServletContext;
    import javax.servlet.ServletException;
    import javax.servlet.annotation.WebServlet;
    import javax.servlet.http.HttpServlet;
    import javax.servlet.http.HttpServletRequest;
    import javax.servlet.http.HttpServletResponse;
    
    /**
     *
     * @author Steven Mwesigwa @steven7mwesigwa
     */
    @WebServlet(name = "TestParamServlet", urlPatterns = {"/TestParamServlet"})
    public class TestParamServlet extends HttpServlet {
    
        /**
         *
         * Handles HTTP <code>GET</code> requests
         *
         * @param req servlet request
         * @param resp servlet response
         * @throws ServletException
         * @throws IOException
         */
        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp)
                throws ServletException, IOException {
    
    //Step 1 : Set the content type
            resp.setContentType("text/html;charset=UTF-8");
    
    //Step 2 : Get the printwriter
            PrintWriter out = resp.getWriter();
    
    //Step 3 : read the configuration parameters.
    //getServletContext() is actually inherited from HttpServlet
            ServletContext context = getServletContext();
            String maxCartSize = context.getInitParameter("max-shopping-cart-size");
            String teamName = context.getInitParameter("project-team-name");
    
    //Step 4 : generate HTML content
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet TestParamServlet</title>");
            out.println("</head>");
            out.println("<body>");
    
            out.println("Max cart: " + maxCartSize);
            out.println("<br /> <br />");
            out.println("Team name: " + teamName);
    
            out.println("</body>");
            out.println("</html>");
    
        }
    
    }
    
    ```

4. Deploy your app and search for `http://localhost:8084/JspDatabaseApp/TestParamServlet` in your browser to verify the output.

    * It should look something similar to the one below.

      ![01-read-context-initialization-parameters-demo-servlet-generated-html-09-servlet-fundamentals-09-063.png](/MARKDOWN_IMAGES/NOTES/09-servlet-fundamentals/01-read-context-initialization-parameters-demo-servlet-generated-html-09-servlet-fundamentals-09-063.png "01-read-context-initialization-parameters-demo-servlet-generated-html-09-servlet-fundamentals-09-063")

## 10-mvc-build-an-mvc-app-with-servlets-and-jsp

====================================

### 10-066-mvc-with-servlets-and-jsp-overview

---

When we'd our initial discussion on *servlets* and *jsps*, our ***best practice*** was to use them both.

* With Servlets doing the business logic.

* And JSPS handling the presentation view.

We the called this pattern *MVC*.

MVC is a good separation of roles in your web application.

#### Model View Controller (MVC)

  ![01-mvc-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-066.png](/MARKDOWN_IMAGES/NOTES/10-mvc-build-an-mvc-app-with-servlets-and-jsp/01-mvc-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-066.png)

Here:-

* The web browser will send in the request.

* The request then initially comes into the controller (servlet).

  * It's purpose is to hold the business logic.

* The servlet may delegate a call out to the model to get additional data / information.

* Once it has the data, then it can send information over to the view page.

  * The view page is actually the JSP.

* Once the JSP has the information, Then the JSP can render an HTML view.

  * The JSP will send that view back to the web browser.

#### Benefits of MVC

1. It minimizes HTML code in the servlet.

    * Hence no more `out.println()` lines of code in the servlet code.

2. It minimizes the Java business logic in JSPs.

    * Hence no more large *scriptlet codes* in the JSP. The JSP will only handle the view.

#### Question: How can Servlets call JSPs ?

Servlets can call JSPs using a **request dispatcher**.

i.e

```java
//Step 1 : Get request dispatcher
        RequestDispatcher dispatcher
                = req.getRequestDispatcher("/servletdemo/view_students.jsp");

//Step 2 : Forward the request to JSP
        dispatcher.forward(req, resp);
```

1. The `getRequestDispatcher(java.lang.String path)` method of the `request` object : Returns a `RequestDispatcher` object that acts as a wrapper for the resource located at the given path. 

    * A RequestDispatcher object can be used to forward a request to the resource or to include the resource in a response. The resource can be dynamic or static. 

    * The pathname specified may be relative, although it cannot extend outside the current servlet context. If the path begins with a "/" it is interpreted as relative to the current context root. This method returns `null` if the servlet container cannot return a RequestDispatcher. 

    * The `path` parameter : Specifies the pathname to the resource.

2. Once we have the *RequestDispatcher* setup,
 then we need to forward information to the dispatcher.

   * The servlet container creates the `RequestDispatcher` object, which is used as a wrapper around a server resource located at a particular path or given by a particular name. 

   * The `forward(ServletRequest request, ServletResponse response)` method of the `RequestDispatcher` object : Forwards a request from a servlet to another resource (servlet, JSP file, or HTML file) on the server.
    
     * This method allows one servlet to do preliminary processing of a request and another resource to generate the response. 

#### Question : How can a servlet send data to a JSP ?

Servlets can add data to the `request` object using **attributes**.

i.e

```java
        //Step 0 : Add data
        // Arbituary (fake) data. Can be retrieved from the database
        String[] students = {"Susan", "Anil", "Mohamed", "Trupti"};
        req.setAttribute("student_list", students);
```
* Here we make using of the `setAttribute()` method.

* `setAttribute(java.lang.String name, java.lang.Object o)` method of the `request` object : Stores an attribute in this request. Attributes are reset between requests. This method is most often used in conjunction with `RequestDispatcher`. 

  * You can add as many attributes as you would like, as long as they have a *"unique name"*.

  * `name` parameter : Specifies the name of the attribute.

  * `o` parameter : Specifies the Object to be stored.  You can add any object that you want.i.e array, arraylist, a custom object, etc.
  
    *  Here we used an array of Strings.

#### How JSPs view the data previously added to the request object by a servlet.

JSP uses JSTL to access the data.

i.e

```jsp
<!--Drop in the taglib directive to support the use of JSTL Core tags-->
<%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<html>

    <head>
    </head>
    
    <body>

        <c:forEach var="tempStudent" items="${student_list}">

            ${tempStudent} <br>

        </c:forEach>


    </body>
    
</html>
```

* Here we first provide a taglib to have access to *JSTL core tags*.

* Then in the body, we make use of the [<c:foreach>](#06-042-jstl-core-tags-looping-with-foreach-overview "06-042-jstl-core-tags-looping-with-foreach-overview") core tag to loop through the *student list*.

* **NOTE:** The **student_list** variable we're looping through is the SAME attribute name set by the servlet.

### 10-067-mvc-with-servlets-and-jsp-lets-write-some-code

---

Using the same previous project:-

1. Open your IDE.

2. Create a Controller *(servlet)* called `MvcDemoServlet.java` under the package `com.luv2code.servletdemo`.

    ```java
        
    // MvcDemoServlet.java
        
    package com.luv2code.servletdemo;
    
    import java.io.IOException;
    import javax.servlet.RequestDispatcher;
    import javax.servlet.ServletException;
    import javax.servlet.annotation.WebServlet;
    import javax.servlet.http.HttpServlet;
    import javax.servlet.http.HttpServletRequest;
    import javax.servlet.http.HttpServletResponse;
    
    /**
     *
     * @author Steven Mwesigwa @steven7mwesigwa
     */
    @WebServlet(name = "MvcDemoServlet", urlPatterns = {"/MvcDemoServlet"})
    public class MvcDemoServlet extends HttpServlet {
    
        /**
         *
         * Handles HTTP <code>GET</code> requests
         *
         * @param req servlet request
         * @param resp servlet response
         * @throws ServletException
         * @throws IOException
         */
        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp)
                throws ServletException, IOException {
    
            //Step 0 : Add data
            // Arbituary (fake) data. Can be retrieved from the database
            String[] students = {"Susan", "Anil", "Mohamed", "Trupti"};
            req.setAttribute("student_list", students);
    
    //Step 1 : Get request dispatcher
            RequestDispatcher dispatcher
                    = req.getRequestDispatcher("/servletdemo/view_students.jsp");
    
    //Step 2 : Forward the request to JSP
            dispatcher.forward(req, resp);
    
        }
    
    }
        
    
    ```

3. Create a JSP called `/servletdemo/view_students.jsp` that will handle the presentation view.    

    
    ```jsp
    <%-- /servletdemo/view_students.jsp --%>
    
    <!--Drop in the taglib directive to support the use of JSTL Core tags-->
    <%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
    
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page : view_students.jsp</title>
        </head>
        <body>
    
            <c:forEach var="tempStudent" items="${student_list}">
    
                ${tempStudent} <br>
    
            </c:forEach>
    
    
        </body>
    </html>
    ```
4. Deploy your application.

    * In your browser, search for `http://localhost:8084/JspDatabaseApp/MvcDemoServlet` to verify the output.

    * The result should look something similar to the one below.

      ![01-mvc-demo-without-model-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-067.png](/MARKDOWN_IMAGES/NOTES/10-mvc-build-an-mvc-app-with-servlets-and-jsp/01-mvc-demo-without-model-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-067.png "01-mvc-demo-without-model-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-067")

### 10-068-mvc-with-servlets-and-jsp-in-more-detail

---

In the previous demo, we didn't really get into the details of using the **Model**.

This time round, we're actually going to make use of a *helper class* called `StudentDataUtil.java` and it's going to be our *Modal*.

* It's basically going to give us a list of `Student` objects.

  ![01-student-data-util-mvc-demo-with-model-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-068.png](/MARKDOWN_IMAGES/NOTES/10-mvc-build-an-mvc-app-with-servlets-and-jsp/01-student-data-util-mvc-demo-with-model-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-068.png "01-student-data-util-mvc-demo-with-model-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-068")

  * Basically for *Step : 2*, Our controller(servlet) will make a call to this `StudentDataUtil.java` file and get a list if `Student` objects.

    * And then the controller will put it in the `request` attribute, send it over to the view (`view_students_two.jsp`) and then the view will generate a view page that we will send back to the browser.

      ![02-student-table-demo-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-068.png](/MARKDOWN_IMAGES/NOTES/10-mvc-build-an-mvc-app-with-servlets-and-jsp/02-student-table-demo-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-068.png "02-student-table-demo-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-068.png")

      * So this view page that JSP sends back is actually an HTML table of students with their email addresses.

#### To Do List (10-068)       
1. We're going to create a student class (`Student.java`).

    * This will enable us create *Student* objects.

2. We'll then create the *helper class* for our model. (`StudentDataUtil.java`)

    * This will provide us a `getStudents()` static method to retrieve the actual *Student* data to later be used by our controller (servlet).

3. Then we'll create our Mvc servlet (controller, `MvcDemoServletTwo.java`)

    * This will be responsible for calling our model to pick the *Student* data and finally passing it to the view through a `request` attribute.

4. Lastly, we'll create the view (`/servletdemo/view_students_two.jsp`).

    * This file will be responsible for handling our view (*Displaying our student table in the browser*)

### 10-069-mvc-with-servlets-and-jsp-part-1-create-student-class

---

1. Open your IDE.

2. Create a new package `com.luv2code.servletdemo.mvctwo`.

3. Under that new package, Create  out Student class `Student.java`.

    
    ```java
        
    // Student.java
        
     package com.luv2code.servletdemo.mvctwo;
    
    public class Student {
        
        private String firstName;
        private String lastName;
        private String email;
    
        public Student(String firstName, String lastName, String email) {
            this.firstName = firstName;
            this.lastName = lastName;
            this.email = email;
        }
    
        public String getFirstName() {
            return firstName;
        }
    
        public void setFirstName(String firstName) {
            this.firstName = firstName;
        }
    
        public String getLastName() {
            return lastName;
        }
    
        public void setLastName(String lastName) {
            this.lastName = lastName;
        }
    
        public String getEmail() {
            return email;
        }
    
        public void setEmail(String email) {
            this.email = email;
        }
      
    }
       
    ```

    * This file basically contains boilerplate code of getters & setters for our private fields as well as a 3-arg constructor.

    * It will come in handy when we're populating new `Student` objects for our model.


### 10-070-mvc-with-servlets-and-jsp-part-2-create-studentdatautil

---

1. Open your IDE.

2. Under the package `com.luv2code.servletdemo.mvctwo`, create the `StudentDataUtil.java` class.

    * Remember this is our *helper class* that will alow us to access the **Modal**

    ```java
        
    // StudentDataUtil.java
        
    package com.luv2code.servletdemo.mvctwo;
    
    import java.util.ArrayList;
    import java.util.List;
    
    public class StudentDataUtil {
    
        public static List<Student> getStudents() {
    
    //        Create empty List
            List<Student> students = new ArrayList<>();
    
    //       Add sample data
            students.add(new Student("Mary", "Public", "mary@luv2code.com"));
            students.add(new Student("John", "Deo", "john@luv2code.com"));
            students.add(new Student("Ajay", "Rao", "ajay@luv2code.com"));
            students.add(new Student("Steven", "Mwesigwa", "steven7mwesigwa@gmail.com"));
    
    //      Return the List
            return students;
    
        }
    
    }

    ```

    * `getStudent()` static method : Returns a list of `Student` objects to the calling program. This will be used in our controller servlet to retrieve information.


### 10-071-mvc-with-servlets-and-jsp-part-3-create-mvc-servlet

---

1. Open your IDE.

2. Under the package `com.luv2code.servletdemo.mvctwo`, create the `MvcDemoServletTwo.java` MVC servlet.

    ```java
        
    // MvcDemoServletTwo.java
        
    package com.luv2code.servletdemo.mvctwo;
    
    import java.io.IOException;
    import java.util.List;
    import javax.servlet.RequestDispatcher;
    import javax.servlet.ServletException;
    import javax.servlet.annotation.WebServlet;
    import javax.servlet.http.HttpServlet;
    import javax.servlet.http.HttpServletRequest;
    import javax.servlet.http.HttpServletResponse;
    
    /**
     *
     * @author Steven Mwesigwa @steven7mwesigwa
     */
    @WebServlet(name = "MvcDemoServletTwo", urlPatterns = {"/MvcDemoServletTwo"})
    public class MvcDemoServletTwo extends HttpServlet {
    
        /**
         *
         * Handles HTTP <code>GET</code> requests
         *
         * @param req servlet request
         * @param resp servlet response
         * @throws ServletException
         * @throws IOException
         */
        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp)
                throws ServletException, IOException {
    
    //Step 1 : Get data from the helper class (modal)
            List<Student> students = StudentDataUtil.getStudents();
    
    //Step 2 : Add students to the request object
            req.setAttribute("student_list", students);
    //Step 3 : Get request dispatcher
            RequestDispatcher dispatcher
                    = req.getRequestDispatcher("/servletdemo/view_students_two.jsp");
    
    //Step 4 : Forward the request to JSP
            dispatcher.forward(req, resp);
    
        }
    }
 
    ```

 
### 10-072-mvc-with-servlets-and-jsp-part-4-create-jsp-view-with-html-tables

---
  

1. Open your IDE.

2. Under our `/servletdemo` directory, create  the JSP view `view_students_two.jsp`.

    ```jsp
    <%-- view_students_two.jsp --%>
    
    <!--Drop in the taglib directive to support the use of JSTL Core tags-->
    <%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
    
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page : view_students_two.jsp</title>
        </head>
        <body>
    
            <h2>Student Table Demo</h2>
            <hr>
            <br>
    
    
            <table border="1" cellpadding="2">
    
                <thead>
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Email Address</th>
                    </tr>
                </thead>
    
                <tbody>
                    <!--"student_list" variable is the same attribute name in the request that-->
                    <!-- we set in our controller servlet.-->
                    <!--"tempStudent" is just a temporary variable we've set to hold each "Student"-->
                    <!--object in the foreach loop.-->
                    <c:forEach var="tempStudent" items="${student_list}">
                        <tr>
                            <td>${tempStudent.getFirstName()}</td>
                            <td>${tempStudent.getLastName()}</td>
                            <td>${tempStudent.getEmail()}</td>
                        </tr>
    
                    </c:forEach>
    
                </tbody>
    
            </table>
    
        </body>
    </html>
    
    
    ```

3. To verify output:-

    * Deploy your application.
    
    * Then open your browser and search  for :- `http://localhost:8084/JspDatabaseApp/MvcDemoServletTwo`  

      * Notice that we're running the controller servlet directly.

        * To avoid this, we can set up a link to the controller servlet in an HTML page.

        * So under our `/servletdemo` directory create an `index.html` file. This is basically a simple page with a link pointing to our controller servlet.
        
    ```html
    
      <!--  /servletdemo/index.html -->  
    
      <!DOCTYPE html>
      <html>
          <head>
              <title>Home Page : index.html</title>
              <meta charset="UTF-8">
              <meta name="viewport" content="width=device-width, initial-scale=1.0">
          </head>
          <body>
              <a href="../MvcDemoServletTwo">View Students with Mvc Two</a>
          </body>
      </html>
    
    ```

      * Then with the `index.html` file, verify output by opening the browser and searching for :-
       `http://localhost:8084/JspDatabaseApp/servletdemo/index.html`

      *  ![01-index-html-homepage-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-072.png](/MARKDOWN_IMAGES/NOTES/10-mvc-build-an-mvc-app-with-servlets-and-jsp/01-index-html-homepage-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-072.png)

      * Once you click on the link, you should have the table listing students like the one below.

      *  ![02-complete-student-table-demo-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-072.png](/MARKDOWN_IMAGES/NOTES/10-mvc-build-an-mvc-app-with-servlets-and-jsp/02-complete-student-table-demo-10-mvc-build-an-mvc-app-with-servlets-and-jsp-10-072.png)


## 11-build-a-complete-database-web-app-with-jdbc-part-1

====================================

### 11-073-project-overview-and-demo

---

#### Create a Database Application

We'll be building a full working JSP and Servlet application that connects to a database.

  ![01-jsp-servets-database-11-build-a-complete-database-web-app-with-jdbc-part-1-11-073.png](/MARKDOWN_IMAGES/NOTES/11-build-a-complete-database-web-app-with-jdbc-part-1/01-jsp-servets-database-11-build-a-complete-database-web-app-with-jdbc-part-1-11-073.png)

So we're going to build the *frontend* page using **JSP**.

We'll build some of the backend *controller* code using **servlets**. And we'll hook all of this into a database (*MySQL*).

#### Road Map

1. Set up Database dev environment.

2. List Students.

3. Add a new Student.

4. Update a Student.

5. Delete a Student.


### 11-074-download-jdbc-source-code

---





### 11-075-installing-the-mysql-database-on-ms-windows

---

#### Topics

1. Download MySQL.

2. Install MySQL.

3. Verify installation.

* Before attempting to install MySQL, first verify if it's ALREADY installed.

  * Verifying for **Ms Windows**.

    * To test whether the MySQL server is working on windows, open *command prompt* -> type `"C:\Program Files\MySQL\MySQL Server 5.6\bin\mysqld"`

    * The path to `mysqld` may vary depending on the install location of MySQL on your system.

    * If `mysqld` doesn't start, check the error log to see whether the server wrote any messages there to indicate the cause of the problem.

#### Check the link below for detailed installation instructions of MySQL on your Windows machine (has all you need)

[Install MySQL via MySQL Installer](http://www.mysqltutorial.org/install-mysql/ "Install MySQL via MySQL Installer")

* In the end you should have **MySQL** and **MySQL Workbench** installed on your machine.

* Make sure you that you remember your **root** password.

### 11-076-installing-the-mysql-database-on-mac-and-linux

---

#### Topics

1. Download MySQL.

2. Install MySQL.

3. Verify installation.

* Before attempting to install MySQL, first verify if it's ALREADY installed.

  * Verifying for **Unix systems** (mac, debian, etc).

    * Open your terminal -> type `mysql --version` -> Press Enter.

    * If already installed you should have an **output** similar to this: `mysql  Ver 14.14 Distrib 5.6.30, for debian-linux-gnu (x86_64) using  EditLine wrapper`

#### Check the links below for detailed installation instructions of MySQL on your Unix/Linux machine (has all you need)

#### For Mac OSX users

[Installing MySQL on OS X Using Native Packages](https://dev.mysql.com/doc/refman/5.6/en/osx-installation-pkg.html "Installing MySQL on OS X Using Native Packages")

#### For Other Linux Users (Ubuntu, Debian)

[Installing MySQL On Linux Using The MySQL APT Repository](https://dev.mysql.com/doc/mysql-apt-repo-quick-guide/en/ "Installing MySQL On Linux Using The MySQL APT Repository")

* In the end you should have **MySQL** and may be **MySQL Workbench** installed on your machine.

* Make sure you that you remember your **root** password.

### 11-077-setting-up-our-project-database-with-sample-data

---

Here, We're going to learn how to setup our database table for our project.

#### Core Database Details

| Name                           	| Value                            	|
|--------------------------------	|----------------------------------	|
| **database name**              	| web_student_tracker              	|
| **account name**               	| webstudent                       	|
| **account password**           	| webstudent                       	|
| **account privileges**         	| ALL PRIVILEGES                   	|
| **table name**                 	| student                          	|
| **student table column names** 	| id, first_name, last_name, email 	|

We're going to make use of 2 database scripts.

You can find these scripts in the `sql-scripts` directory found at the *root path* of this project.

#### SQL Script No. 1

* ***[01-create-user.sql](/sql-scripts/01-create-user.sql "01-create-user.sql")***

  * This script will create a user *(webstudent)* with a password *(webstudent)*

  * It also sets up the necessary user privileges to create, delete, update and read data from the database.


#### SQL Script No. 2

* ***[02-student-tracker.sql](/sql-scripts/02-student-tracker.sql "02-student-tracker.sql")***

  * This script will set up our student tracker database.

  * This will create a new `student` table for us.

    ![01-student-table-schema-11-build-a-complete-database-web-app-with-jdbc-part-1-11-077.png](/MARKDOWN_IMAGES/NOTES/11-build-a-complete-database-web-app-with-jdbc-part-1/01-student-table-schema-11-build-a-complete-database-web-app-with-jdbc-part-1-11-077.png)

  * It will also populate the `student` table with some sample data.

    ![02-student-sample-data-demo-11-build-a-complete-database-web-app-with-jdbc-part-1-11-077.png](/MARKDOWN_IMAGES/NOTES/11-build-a-complete-database-web-app-with-jdbc-part-1/02-student-sample-data-demo-11-build-a-complete-database-web-app-with-jdbc-part-1-11-077.png)


#### Running the SQL scripts

There are multiple ways to run  SQL scripts but we'll use **MySQLWorkbench** here.

1. Open MySQLWorkbench.

2. Click on your **root** account.

    * You may be required to provide a password that you set for the *root* account while you were installing MySQL on your machine.

      ![03-root-account-mysql-workbench-11-build-a-complete-database-web-app-with-jdbc-part-1-11-077.png](/MARKDOWN_IMAGES/NOTES/11-build-a-complete-database-web-app-with-jdbc-part-1/03-root-account-mysql-workbench-11-build-a-complete-database-web-app-with-jdbc-part-1-11-077.png)

3. Open the **01-create-user.sql** script by going to the top menu, then click **File -> Open SQL Script...**

    * Locate *"01-create-user.sql"* file and press Enter.

4. Once the SQL script is open in MySQLWorkbench, run the code by going to the top menu, then click **Query -> Execute(All or Selection)** 

    * If it runs with no errors, then you're almost there.

5. Repeat steps 3 & 4 for  *02-student-tracker.sql* file to populate the new table with some sample data.

6. ***[Optional]*** Lastly,  You may also run the *sql query* below to verify that the sample data has been written to your `student` table.

    ```sql
    
    SELECT *
    FROM `web_student_tracker`.`student`;
    
    ```


### 11-078-setup-tomcat-datasource-for-connection-pooling

---

#### Database Connections in Web Apps

Whenever you need to connect to a database using a web application you may think that you ONLY need a *single databaase connection.*

* Unfortunately, this willnot scale for multiple users.

  * This is very similar to having a large number of users and they all want to make use of one telephone. *(So your office has ONLY one telephone and your have 50 people who need the telephone to make a phone call).* You will definitely end up with a long queue of people waiting to use the telephone.

    ![01-single-database-connection-11-build-a-complete-database-web-app-with-jdbc-part-1-11-078.png](/MARKDOWN_IMAGES/NOTES/11-build-a-complete-database-web-app-with-jdbc-part-1/01-single-database-connection-11-build-a-complete-database-web-app-with-jdbc-part-1-11-078.png)


So we need to have a solution for this.

* The **best practice** in the industry is to make use of **database connection pools.**    

    ![02-multiple-database-connections-with-connection-pooling-11-build-a-complete-database-web-app-with-jdbc-part-1-11-078.png](/MARKDOWN_IMAGES/NOTES/11-build-a-complete-database-web-app-with-jdbc-part-1/02-multiple-database-connections-with-connection-pooling-11-build-a-complete-database-web-app-with-jdbc-part-1-11-078.png) 


  * This will allow your app to scale and handle multiple users quickly.

    * So for all those users who need to make use of our app in our  tomcat server, we will set up a pool of connections that they can use. And once they are done with it they can put it back in the pool and another user can reuse it.

    * So now instead of having one phone in our office, now we can have 30 or more phones for the various users to come in. This will give us high throughput and we'll be able to handle more users in a shorter period of time.



#### Database connection in Tomacat

#### How do we setup a connection pool?

#### STEPS (11-078)

1. Download JDBC Driver JAR fie.

    * In order to connect to a database you're going to need to have a **JDBC driver** for that given database.
    
    * Here we're going to make use of MySQL as our database. 

    * To download **mysql jdbc jar file:** 

      * **Step-1** Go to [MySQL's Connector/J downloads page.](https://dev.mysql.com/downloads/connector/j/)

      * **Step-2** Scroll down, with in the dropdown select **"Platform Independent"** then it will show you the options to download **tar.gz** file or **zip** file.

      * **Step-3** Download *zip* file and extract it, with in that you will find `mysql-connector-XXX.jar` file.

          * Place the `.jar` file  in your Libraries folder. i.e **WEB-INF/lib.** 

      * ***[Optional]:*** If you are using maven then you can add the dependency from the link http://mvnrepository.com/artifact/mysql/mysql-connector-java

          * Select the version you want to use and add the dependency in your `pom.xml` file without having to manually download dependencies.



2. Define a *connection pool* in **META-INF/context.xml.**

    * i.e

    ```xml
        <!--File: WebContent/META-INF/context.xml-->

    <?xml version="1.0" encoding="UTF-8"?>
    
    <Context path="/JspDatabaseApp" >
    
        <Resource name="jdbc/web_student_tracker" 
                  auth="Container" type="javax.sql.DataSource"
                  maxActive="20" maxIdle="5" maxWait="10000"
                  username="webstudent" password="webstudent" 
                  driverClassName="com.mysql.jdbc.Driver"
                  url="jdbc:mysql://localhost:3306/web_student_tracker?useSSL=false"/>
    
    </Context>
    ```

    * This is a tomcat specific file that basically tells tomcat how to connect to your database. And it also tells tomcat how to configure your pool.

      * For example:

        * How many connections to create up front,  The minimum number of connections, etc

    * The first thing you do is that you give the actual name of the *resource*. i.e `name="jdbc/web_student_tracker"`. The name is basically like the *alias* that we'll use later on in our application to look up this connection pool.

    * `auth="Container"` - Tells tomcat how we're going to authenticate. By specifying the `auth` attribute as `Container` we mean that the tomcat server will actually handle the authentication.

    * `type=javax.sql.DataSource` - That is the actual name of the java interface that we'll use for communicating with the pool. In the Java world, whenever you see **DataSource** just think **connection pool.**

    * `maxActive="20"` - Means that we're going to have 20 connections in our pool to start out with.

    * `maxIdle="5"` - If there are no users on our system, we'll have atleast 5 connections available.

    * `maxWait="10000"` - Time in milliseconds defining how long someone can wait before they get a connection. Here it's *10 seconds*.

    * `username="webstudent"` - Defines our database username. This is the [SAME account we created earlier in MySQL.](/DOCUMENTATION.md#11-077-setting-up-our-project-database-with-sample-data "Instructions to set up your project database.")

    * `password="webstudent"` - Defines our database password. This is the [SAME password we set earlier for our account in MySQL.](/DOCUMENTATION.md#11-077-setting-up-our-project-database-with-sample-data "Instructions to set up your project database.")

    * `driverClassName="com.mysql.jdbc.Driver"` - Defines the actual driver class name. This is the full qualified name of the **JDBC Driver.** We're using MySQL here.

    * `url="jdbc:mysql://localhost:3306/web_student_tracker?useSSL=false"` - Finally, we give the URL to the database. Remember we run some SQL scripts earlier to create that `web_student_tracker` database.    

3. Get connection reference in Java code.

    * Usinf Java EE,there exists a technique called **resource injection** for your servlets.

      * Basically what this means is that tomcat will automatically set the *connection pool / datasource* on your servlet.

      * You simply make use of the `@Resource()` annotation and tomcat or your app in general will actually set the *connection pool* on your servlet source code. i.e `@Resource(name = "jdbc/web_student_tracker")`


### 11-079-test-tomcat-connection-pooling

---

1. Open **META-INF/contect.xml** file. Create it if it doesn't exist. This file will hold our *connction pool* configuration information.

    * Add your database  connection information to it.

    ```xml
    <!--File: WebContent/META-INF/context.xml-->
    
    <?xml version="1.0" encoding="UTF-8"?>
    
    <Context path="/JspDatabaseApp" >
    
        <Resource name="jdbc/web_student_tracker" 
                  auth="Container" type="javax.sql.DataSource"
                  maxActive="20" maxIdle="5" maxWait="10000"
                  username="webstudent" password="webstudent" 
                  driverClassName="com.mysql.jdbc.Driver"
                  url="jdbc:mysql://localhost:3306/web_student_tracker?useSSL=false"/>
    
    </Context>
    
    ```
2. Create a new package `com.luv2code.web.jdbc` that will hold our code.

3. Create a servlet `TestServlet.java` under the above package that will test our database connection.

    ```java
        
    // TestServlet.java
        
    package com.luv2code.web.jdbc;
    
    import java.io.IOException;
    import java.io.PrintWriter;
    import java.sql.Connection;
    import java.sql.ResultSet;
    import java.sql.Statement;
    import javax.annotation.Resource;
    import javax.servlet.ServletException;
    import javax.servlet.annotation.WebServlet;
    import javax.servlet.http.HttpServlet;
    import javax.servlet.http.HttpServletRequest;
    import javax.servlet.http.HttpServletResponse;
    import javax.sql.DataSource;
    
    /**
     *
     * @author Steven Mwesigwa @steven7mwesigwa
     */
    @WebServlet(name = "TestServlet", urlPatterns = {"/TestServlet"})
    public class TestServlet extends HttpServlet {
    
    //        Define datasource/connection pool for Resource Injection
        @Resource(name = "jdbc/web_student_tracker") // SAME as the one in our
    //    context.xml file.
        private DataSource dataSource; // The actual handle / reference to our 
    //    connection pool.
    
        /**
         *
         * Handles HTTP <code>GET</code> requests
         *
         * @param req servlet request
         * @param resp servlet response
         * @throws ServletException
         * @throws IOException
         */
        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp)
                throws ServletException, IOException {
    
    //Step 1 : Set up the PrintWriter.
            PrintWriter out = resp.getWriter();
            resp.setContentType("text/plain"); // Set content type.
    //Step 2 : Get a connection to the database.
            Connection myConn = null;
            Statement myStmt = null;
            ResultSet myRs = null;
    
            try {
                myConn = dataSource.getConnection(); // Get connection to the 
    //            database from the connection pool / datasource.
    
    //Step 3 : Create SQL statement.
                String sql = "SELECT * FROM student";
                myStmt = myConn.createStatement();
    
    //Step 4 : Execute SQL query.
                myRs = myStmt.executeQuery(sql);
    
    //Step 5 : Process the result set.
                while (myRs.next()) {
                    String email = myRs.getString("email"); // get email from the
    //                given column name.
                    out.println(email); // sends data back to the browser.
                }
            } catch (Exception ex) {
                ex.printStackTrace();
            }
    
        }
    
    }    
    
     ```

    * Be careful with `DataSource` import statement. Make sure you import the one from `javax.sql`. There is a number of different one out there.

    * **NOTE:** The value of `name` in `@Resource()` annotation is the SAME as the one defined in our **context.xml** file.

4. Make sure MySQL server is running. Deploy your app to tomcat.

5. Open your browser and search for:

  * `http://localhost:8084/JspDatabaseApp/TestServlet`

  * You should be able to verify output.

    ![01-testservlet-test-tomcat-connection-pooling-11-build-a-complete-database-web-app-with-jdbc-part-1-11-079.png](/MARKDOWN_IMAGES/NOTES/11-build-a-complete-database-web-app-with-jdbc-part-1/01-testservlet-test-tomcat-connection-pooling-11-build-a-complete-database-web-app-with-jdbc-part-1-11-079.png)

    * So basically, our `TestServlet.java` servlet is connecting to MySQL database, grabbing the data and then making it available.


### 11-080-resources-tune-and-configure-tomcat-jdbc-connection-pool-for-production-use

---

#### Configuring the connection pool for Production use

Here are three resources that can help you with this configuration:

#### Configuring jdbc-pool for high-concurrency 

* http://www.tomcatexpert.com/blog/2010/04/01/configuring-jdbc-pool-high-concurrency

--

#### Tomcat JDBC Connection Pool configuration for production and development 

* http://www.codingpedia.org/ama/tomcat-jdbc-connection-pool-configuration-for-production-and-development/

--

#### Optimal number of connections in connection pool 

* http://stackoverflow.com/questions/1208077/optimal-number-of-connections-in-connection-pool

### 11-081-mvc-application-architecture

---


#### A sample architecture for our classroom project

#### Sample App features

1. List students.

2. Add a new student.

3. Update a student.

4. Delete a student.

#### The Big Picture

![01-mvc-application-architecture-11-build-a-complete-database-web-app-with-jdbc-part-1-11-081.gif](/MARKDOWN_IMAGES/NOTES/11-build-a-complete-database-web-app-with-jdbc-part-1/01-mvc-application-architecture-11-build-a-complete-database-web-app-with-jdbc-part-1-11-081.gif)

So basically, we're going to have a web browser submit a **request** to our servlet controller `StudentController.java` *(our ***CONTROLLER***)*.

* Our *servlet controller* will make use of a **Helper class** `StudentDbUtil.java` *(our ***MODEL***)*.

* The *helper class* will then talk to the database.

* The data will come back to the *servlet controller*.

* The *servlet controller* will forword the data to our *JSP page* `list-students.jsp` *(our ***VIEW***)*.

* Then finally we'll send that *view* back to the browser.

#### The Student Database Utility

* It's main purpose is for interfacing with the database using JDBC code.

* This is actually a very common design pattern called: **Data Accessor Object (DAO)**.

* It basically isolates the JDBC code to one class or a collection of classes for you to use in your application.

  *  ![02-student-database-utility-11-build-a-complete-database-web-app-with-jdbc-part-1-11-081.png](/MARKDOWN_IMAGES/NOTES/11-build-a-complete-database-web-app-with-jdbc-part-1/02-student-database-utility-11-build-a-complete-database-web-app-with-jdbc-part-1-11-081.png)



## 12-build-a-complete-database-web-app-with-jdbc-part-2

====================================

### 12-082-list-students-overview

---

Here we're going to look at the "**List student feature**".

#### To Do List (12-082)

1. We'll create a `Student.java` class.

2. Then we'll create a `StudentDbUtil.java` *helper class*.

3. Then we'll create a `StudentControllerServlet.java` *servlet controller* .

4. Lastly, we'll create a JSp page `list-students.jsp`.



#### Step-1 Create Student.java

This is simply just a Java class that is going to hold the student's **firstName**, **lastName** and **email** data.

* Move to package `com.luv2code.web.jdbc` and create a new `Student.java` class.

    ```java
        
    // Student.java
        
    package com.luv2code.web.jdbc;
    
    /**
     *
     * @author Steven Mwesigwa @steven7mwesigwa
     */
    public class Student {
    
        private int id;
        private String firstName;
        private String lastName;
        private String email;
    
    //    A constructor version that doesn't use the "id" field.
    //    Because there a certain scenarios where by we don't have the "id" or 
    //    we don't need it for our student.
        public Student(String firstName, String lastName, String email) {
            this.firstName = firstName;
            this.lastName = lastName;
            this.email = email;
        }
    
    //    Second way of creating the "Student" class with an "id"
        public Student(int id, String firstName, String lastName, String email) {
            this.id = id;
            this.firstName = firstName;
            this.lastName = lastName;
            this.email = email;
        }
    
        public int getId() {
            return id;
        }
    
        public void setId(int id) {
            this.id = id;
        }
    
        public String getFirstName() {
            return firstName;
        }
    
        public void setFirstName(String firstName) {
            this.firstName = firstName;
        }
    
        public String getLastName() {
            return lastName;
        }
    
        public void setLastName(String lastName) {
            this.lastName = lastName;
        }
    
        public String getEmail() {
            return email;
        }
    
        public void setEmail(String email) {
            this.email = email;
        }
    
    //    Useful for debugging and logging information
    //    With this, we can easily get a dump of Student information without 
    //    having to manually do it ourselves.
        @Override
        public String toString() {
            return "Student{" + "id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", email=" + email + '}';
        }
    
    }
        
    
    ```


### 12-083-list-students-creating-the-jdbc-code

---

#### Step-2 Create StudentDbUtil.java

This is simply just a Java class that will be directly interacting with the database. It will hold our JDBC code.

* Move to package `com.luv2code.web.jdbc` and create a new `StudentDbUtil.java` class.

    ```java
        
    // StudentDbUtil.java
        
    package com.luv2code.web.jdbc;
    
    import java.sql.Connection;
    import java.sql.ResultSet;
    import java.sql.Statement;
    import java.util.ArrayList;
    import java.util.List;
    import javax.sql.DataSource;
    
    /**
     *
     * @author Steven Mwesigwa @steven7mwesigwa
     */
    public class StudentDbUtil {
    
        /**
         * Set up a reference to a datasource
         */
        private DataSource dataSource;
    
        /**
         * We'll have somebody that will call this "StudentDbUtil" constructor i.e
         * in our "servlet controller" and pass in a reference to our datasource
         * object.
         *
         * @param theDataSource A reference to the datasource
         */
        public StudentDbUtil(DataSource theDataSource) {
            this.dataSource = theDataSource;
        }
    
        /**
         * A method that is going to actual list the students. It will collect a
         * list of students from the database.
         *
         * @return A list of "Student" objects.
         * @throws Exception
         */
        public List<Student> getStudents() throws Exception {
    
            List<Student> students = new ArrayList<>();
    
    //Step 1 : Get a connection to the database
            Connection myConn = null;
            Statement myStmt = null;
            ResultSet myRs = null;
    
            try {
    
    //            Notice that we're getting a connection from our
    //             datasource / connection pool.
                myConn = dataSource.getConnection();
    
    //Step 2 : Create SQL statements
                String sql = "SELECT * FROM student ORDER BY last_name";
                myStmt = myConn.createStatement();
    
    //Step 3 : Execute SQL query
                myRs = myStmt.executeQuery(sql);
    
    //Step 4 : Process the result set
                while (myRs.next()) {
    
    //                Retrieve data from result set row
    //                "id", "first_name", "last_name", "email" are te actual
    //                'student' table column names.
                    int id = myRs.getInt("id");
                    String firstName = myRs.getString("first_name");
                    String lastName = myRs.getString("last_name");
                    String email = myRs.getString("email");
    
    //              Create new student object
                    Student tempStudent = new Student(id, firstName, lastName, email);
    
    //              Add it to our list of students
                    students.add(tempStudent);
    
                }
    
                return students;
    
            } finally {
    
    //Step 5 : close JDBC objects
                close(myConn, myStmt, myRs);
    
            }
    
        }
    
        /**
         * close() method to close our resource handles (JDBC objects) to clean up
         * ourselves and avoid a memory leak, running out of connections and running
         * out of statement cursors.
         *
         * @param myConn the "Connection" object reference
         * @param myStmt the "Statement" object reference
         * @param myRs the "ResultSet" object reference
         */
        private void close(Connection myConn, Statement myStmt, ResultSet myRs) {
            try {
    
                if (myConn != null) {
    
    //                One thing about the "Connection" object is that, it
    //               doesn't really close the database connection...it just 
    //                puts it back into the connection 
    //              pool (i.e marks it as available now).
                    myConn.close();
                }
    
                if (myStmt != null) {
                    myStmt.close();
                }
    
                if (myRs != null) {
                    myRs.close();
                }
    
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    
    }
     
        
    
    ```


### 12-084-list-students-building-the-servlet

---

#### Step-3 Create StudentDbUtil.java

This is simply just a Java class that will act as our *servlet controller*.

* Move to package `com.luv2code.web.jdbc` and create a new `StudentControllerServlet.java` class.

    ```java
        
    // StudentControllerServlet.java
        
    package com.luv2code.web.jdbc;
    
    import java.io.IOException;
    import java.util.List;
    import javax.annotation.Resource;
    import javax.servlet.RequestDispatcher;
    import javax.servlet.ServletException;
    import javax.servlet.annotation.WebServlet;
    import javax.servlet.http.HttpServlet;
    import javax.servlet.http.HttpServletRequest;
    import javax.servlet.http.HttpServletResponse;
    import javax.sql.DataSource;
    
    /**
     *
     * @author Steven Mwesigwa @steven7mwesigwa
     */
    @WebServlet(name = "StudentControllerServlet", urlPatterns = {"/StudentControllerServlet"})
    public class StudentControllerServlet extends HttpServlet {
    
    //    Set up a reference to our "StudentDbUtil".
        private StudentDbUtil studentDbUtil;
    
    //    Define datasource/connection pool for Resource Injection
    //    The name attribute value "jdbc/web_student_tracker" is the SAME as
    //    the one we defined in our "context.xml" file.
        @Resource(name = "jdbc/web_student_tracker")
        private DataSource dataSource;
    
        /**
         * Initializing "StudentDbUtil". In a servlet life cycle , you can override
         * the "init()" method. This method will be called by the app server (i.e
         * java EE server or tomcat) when this servlet is initialized or first
         * loaded. Work that you would normally do in a constructor when working
         * with servlets, you place that code in the "init()" method.
         *
         * @throws ServletException
         */
        @Override
        public void init() throws ServletException {
            super.init();
    
            //     create our StudentDbUtil 
            //    instance... and pass in the connection pool / data source.
            try {
                studentDbUtil = new StudentDbUtil(dataSource);
            } catch (Exception e) {
    //            throws exception (i.e incase our database wasn't up and running
    //            or some weird permissions problem, etc)
                throw new ServletException(e);
            }
        }
    
        /**
         *
         * Handles HTTP <code>GET</code> requests
         *
         * @param req servlet request
         * @param resp servlet response
         * @throws ServletException
         * @throws IOException
         */
        @Override
        protected void doGet(HttpServletRequest req, HttpServletResponse resp)
                throws ServletException, IOException {
    
            try {
    
    //          List students in MVC fashion
                listStudents(req, resp);
    
            } catch (Exception e) {
                throw new ServletException(e);
            }
    
        }
    
        /**
         * Helper method. Gets data from the MODEL ("StudentDbUtil"). Sets Attribute
         * "STUDENT_LIST" to the request object that holds the received data. Uses
         * the "RequestDispatcher" object to forward the "request" and "response"
         * objects to the VIEW ("/web-student-tracker/list-students.jsp").
         *
         * @param req "request" object
         * @param resp "response" object
         * @throws Exception
         */
        private void listStudents(HttpServletRequest req, HttpServletResponse resp)
                throws Exception {
    
    //Get students from StudentDbUtil
            List<Student> students = studentDbUtil.getStudents();
    
    //Add students to the request object
            req.setAttribute("STUDENT_LIST", students);
    
    //Get request dispatcher
            RequestDispatcher dispatcher
                    = req.getRequestDispatcher("/web-student-tracker/list-students.jsp");
    
    //Forward the request to JSP
            dispatcher.forward(req, resp);
        }
    
    }
       
    
    ```


### 12-085-list-students-developing-the-jsp

---

#### Step-4 Create JSP page list-students.jsp

This will act as our VIEW.

* Create a new folder `web-student-tracker` in your *Web pages* / *WEb contents* directory.

* Create a new JSP page `list-students.jsp` under `web-student-tracker` folder. 

    ```jsp
    <%-- /web-student-tracker/list-students.jsp --%>
    
    
    <!--import packages-->
    <!--Beacause we'll be using ArrayLists from "java.util.*" and some of -->
    <!--our custom classes from package "com.luv2code.web.jdbc.*".-->
    <%@page import="java.util.*, com.luv2code.web.jdbc.*"%>
    
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
        <head>
            
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Student Tracker App</title>
    
        </head>
    
    
        <%
            // Get List of students from request object (sent by 
    //        servlet controller //"StudentControllerServlet.java").
    //        "STUDENT_LIST" is the SAME attribute name that was set on the
    //            "request" object in our servlet controller.
            List<Student> theStudents
                    = (List<Student>) request.getAttribute("STUDENT_LIST");
    
    
        %>
    
        <body>
    
            <!--A simple proof of concept to confirm that we've got the data.-->
            <%--<%= // theStudents %>--%>
    
    
            <div id="wrapper">
                <div id="header">
                    <h2>FooBar University</h2>
                </div>
            </div>
    
            <div id="container">
                <div id="content">
    
                    <!--Building the HTML table.-->
                    <table border="1" cellpadding="2">
    
                        <thead>
                            <tr>
    
                                <th>First Name</th>
                                <th>Last Name</th>
                                <th>Email</th>
    
                            </tr>
                        </thead>
    
                        <tbody>
    
                            <!--Looping through the List of students.-->
                            <!--"theStudents" is the SAME variable that we set up -->
                            <!--earlier in the first scriptlet of this JSP page.-->
                            <%   for (Student tempStudent : theStudents) {%>
    
                            <tr>
                                <!--Printing out the data in form of table rows-->
                                <!--for each "Student" object.-->
                                <td><%=tempStudent.getFirstName()%></td>
                                <td><%=tempStudent.getLastName()%></td>
                                <td><%=tempStudent.getEmail()%></td>
                                
                            </tr>                        
    
                            <%   }%>
    
                        </tbody>
    
                    </table>
    
                </div>
            </div>
    
        </body>
    </html>
    
    ```

* Make sure that your MySQL server is running, then deploy your app to tomcat.

* Open your browser and search for:

  * `http://localhost:8084/JspDatabaseApp/StudentControllerServlet`

  * You should be able to verify output like the one below.

    ![01-list-students-using-jsp-scriptlets-11-build-a-complete-database-web-app-with-jdbc-part-1-11-085.png](/MARKDOWN_IMAGES/NOTES/12-build-a-complete-database-web-app-with-jdbc-part-2/01-list-students-using-jsp-scriptlets-11-build-a-complete-database-web-app-with-jdbc-part-1-11-085.png)


### 12-086-list-students-making-it-pretty-with-cascading-style-sheets-css

---

#### Making our table look pretty

We're going to make use of Cascading StyleSheets (CSS) here.

Since this isn't a *css* tutorial, To keep this project documentation at a reasonable size, we'll be making use of already made **css** files.

* Don't hesitate to reach me incase you need some *css* resources to learn more.

* With that out of the way, create a folder called `css` under the `/web-student-tracker/`.  

  * Copy & Paste this [style.css]() file inside our `css` subdirectory.

To use this css file in our JSP page `web-student-tracker/list-students.jsp`, Add the code below inside the `<head> ... </head>` tag.

```html
<!-- EXCERPT from web-student-tracker/list-students.jsp -->

<!-- ... -->
    <head>

<!-- ... -->
        <link rel="stylesheet" type="text/css" 
              href="web-student-tracker/css/style.css">
<!-- ... -->

    </head>
<!-- ... -->

```

* The `href` attribute value defines the relative path to the `style.css` file.

  * This stylesheet has rules and will apply those rules to this same JSP page `web-student-tracker/list-students.jsp`.

* Check that MySQL server and tomcat are running, deploy your app, go back to your browser and search:

  * `http://localhost:8084/JspDatabaseApp/StudentControllerServlet`

  * You should be able to receive a nice pretty app like the one below.

    ![01-list-students-using-jsp-scriptlets-with-style-css-file-linked-11-build-a-complete-database-web-app-with-jdbc-part-1-11-086.png](/MARKDOWN_IMAGES/NOTES/12-build-a-complete-database-web-app-with-jdbc-part-2/01-list-students-using-jsp-scriptlets-with-style-css-file-linked-11-build-a-complete-database-web-app-with-jdbc-part-1-11-086.png)


### 12-087-list-students-adding-jstl-functionality

---

Considering that [adding JSTL support](#06-039-install-jstl-jar-files "06-039 install jstl jar files") has already been covered, here we'll focus on replacing our JSP scriptlet code with JSTL tags.

* You may remember from our previous sessions how the [best practice was to replace scriptlets with JSP.](#best-practice "Best Practice") So this is exactly what we'll do here.

#### To Do List (11-087)

1. Add JSTL JAR files to project.

2. Update JSP page to use JSTL tag: [<c:foreach>](#06-042-jstl-core-tags-looping-with-foreach-overview "06-042-jstl-core-tags-looping-with-foreach-overview").

    * All the servlet and database code will stay the same.

#### Step-2: Replace JSP Scriptlet code with JSTL tags

* Open your `web-student-tracker/list-students.jsp` JSP page.

* Delete the *page import* line below.

    ```jsp
    <!-- EXCERPT from web-student-tracker/list-students.jsp -->
    
    <!--...-->
    <%@page import="java.util.*, com.luv2code.web.jdbc.*"%>
    <!--...-->
    
    ```

  * With JSTL, we won't need making any imports of java class libraries.

* Add JSTL taglib reference for **core** at the top of our JSP.

    ```jsp
    <!-- EXCERPT from web-student-tracker/list-students.jsp -->
        
    <!--...-->
    <!--Drop in the taglib directive to support the use of JSTL Core tags-->
    <%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
    <!--...-->
    ``` 

* Delete the scriplet for retrieving the object from the request attribute. We don't need it when making use of JSTL.

    ```jsp
    <!-- EXCERPT from web-student-tracker/list-students.jsp -->
        
    <!--...-->
        <%
            List<Student> theStudents
                    = (List<Student>) request.getAttribute("STUDENT_LIST");
    
        %>
    <!--...-->
        
    ```

* Replace the second scriptlet with JSTL `<c:foreach>`.

  * Remove second scriptlet.

      ```jsp
    <!-- EXCERPT from web-student-tracker/list-students.jsp -->
        
    <!--...-->
                            <%   for (Student tempStudent : theStudents) {%>
    
                            <tr>
                                <!--Printing out the data in form of table rows-->
                                <!--for each "Student" object.-->
                                <td><%=tempStudent.getFirstName()%></td>
                                <td><%=tempStudent.getLastName()%></td>
                                <td><%=tempStudent.getEmail()%></td>
    
                            </tr>                        
    
                            <%   }%>
    <!--...-->
        
    ```

    * Replace the looping portion with `<c:each>` like below.

        ```jsp
    <!-- EXCERPT from web-student-tracker/list-students.jsp -->
        
    <!--...-->
                            <!--"STUDENT_LIST" variable is the same attribute name-->
                            <!-- in the request object.-->
                            <!-- that we set in our controller servlet.-->
                            <!--"tempStudent" is just a temporary variable we've-->
                            <!--set to  hold each "Student"-->
                            <!--object in the foreach loop.-->
                            <c:forEach var="tempStudent" items="${STUDENT_LIST}">
                                <tr>
                                    <td>${tempStudent.getFirstName()}</td>
                                    <td>${tempStudent.getLastName()}</td>
                                    <td>${tempStudent.getEmail()}</td>
                                </tr>
                            </c:forEach>
    <!--...-->
        
    ```

    




































































***Resources (Attribution) :***

---

1. [w3schools.com](https://www.w3schools.com/html/default.asp "w3schools.com website")

2. [tutorialspoint.com](https://www.tutorialspoint.com/jsp/jsp_cookies_handling.htm "tutorialspoint.com website")

3. [tomcat.apache.org](https://tomcat.apache.org/tomcat-5.5-doc/servletapi/javax/servlet/http/Cookie.html "tomcat.apache.org website")

4. [JSP, Servlets and JDBC for Beginners: Build a Database App](https://www.udemy.com/jsp-tutorial/ "JSP, Servlets and JDBC for Beginners: Build a Database App")

5. [Home: Java Platform, Enterprise Edition (Java EE) 7 - Oracle Docs](https://docs.oracle.com/javaee/7/index.html "Java EE 7 - Oracle Docs")

6. [Stackoverflow](https://stackoverflow.com/questions/3477333/what-is-the-difference-between-post-and-get "Stackoverflow answers")