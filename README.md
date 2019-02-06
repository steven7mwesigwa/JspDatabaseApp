# Building a complete MVC CRUD database application  from scratch

## About

This is a project designed to **build a fully functioning JSP/Servlet CRUD web application that connects to a database from scratch.**

---

### `Disclaimer`

*All images used with permission of luv2code LLC, http://www.luv2code.com*

---

ANY INDIVIDUAL OR **CONTRIBUTER** SHOULD BE ABLE TO FOLLOW ALONG JUST FINE IF THEY READ THE **[FULL DOCUMENTATION](/DOCUMENTATION.md "full documentation")**

* **NOTE:** For those who just want to get straight to the *CRUD database app* HOW-TO instructions, skip to **(chapter 11 - 15)** of the *documentation* file.

> *WARNING:* Since the project is currently at it's initial stages, It may be subject to breaking changes.

When you get stuck, read the **[FULL DOCUMENTATION](/DOCUMENTATION.md "full documentation")** for more details or reach me :).

## Usage

  ![main-app.png](/MARKDOWN_IMAGES/README-IMAGES/main-app.png)


## Getting Started

---

See **[Deployment](/README.md#deployment "Deploying the project")** for notes on how to deploy the project on a live system.


## Prerequisites

---

What things you need to install *(the software)* and how to install them

1. You need at least **JDK_v8** installed on your machine.

	* Steps to install a [Java Development Kit (JDK)](/DOCUMENTATION.md#02-008-setting-up-the-development-environment-overview "Set up your development environment").

2. You need to have a Java Application Server installed on your machine.

	* Installing [Tomcat on Ms Windows](/DOCUMENTATION.md#02-010-installing-tomcat-on-ms-windows "Installing Tomcat on Ms Windows").

	* Installing [Tomcat on a Mac](/DOCUMENTATION.md#02-011-install-tomcat-on-mac "Installing Tomcat on a Mac").

3. You need to have a Java Integrated Development Environment (IDE) on your machine.

	* Installing [Eclipse on Ms Windows](/DOCUMENTATION.md#02-012-installing-eclipse-on-ms-windows "Installing Eclipse on Ms Windows").

	* Installing [Eclipse on a Mac](/DOCUMENTATION.md#02-013-install-eclipse-on-mac "Installing Eclipse on a Mac").

4. You need to have a relational database management system. (RDMS) on your machine.

	* For this project, we used *MySQL*.

	* Installing [MySQL on Unix/Linux and Mac.](/DOCUMENTATION.md#11-076-installing-the-mysql-database-on-mac-and-linux "Installing MySQL on Unx/Linux and Mac.")

	* Installing [MySQL on Ms Windows.](/DOCUMENTATION.md#11-075-installing-the-mysql-database-on-ms-windows "Installing MySQL on Ms Windows.")

5. ***[Optional]*** : You may want to have *MySQL Workbench*.	 This is simply a GUI tool that allows you to connect to your MySQL database.

6. Basics of JAVA and HTML.

## Deployment

---

A step by step series of examples that tell you how to get a development environment running.

Follow these instructions ONLY after you've met ALL the requirements in the **[Prerequisites](/README.md#prerequisites "Prerequisites")** section.

1. First, open up your *terminal* and clone the repository to your Computer.

	```bash
	git clone https://github.com/steven7mwesigwa/JspDatabaseApp.git
	```

2. Start your favorite IDE *(integrated development environment)* i.e *Netbeans, Eclipse or IntelliJ* and open the project.

3. You may be required to connect your *"IDE"* to *"Tomcat"*.

	* Connecting [*Eclipse* to *Tomcat*](/DOCUMENTATION.md#02-014-connecting-eclipse-to-tomcat "Connecting Eclipse to Tomcat").

	* Connecting [*Apache Netbeans* to *Tomcat*](/DOCUMENTATION.md#connecting-apache-netbeans-to-tomcat "Connecting Apache Netbeans to Tomcat").

4. Start MySQL server.

    * i.e for **Unix/Linux**, run `service mysql start` in your terminal.

5. Set up your [project database with sample data.](/DOCUMENTATION.md#11-077-setting-up-our-project-database-with-sample-data "Instructions to set up your project database.")

6. Deploy the application to *tomcat server*.

    * This can be as easy as Right-clicking on the project in your IDE and clicking ***Deploy***. i.e for *Apache Netbeans*.

7. Start tomcat server.

8. Once tomcat is ready, open your favorite browser and search for:

    * `http://localhost:8084/JspDatabaseApp/`

9. Enjoy :)	


## Built With

---

* [Oracle Java SE 10.0.2](https://www.oracle.com/technetwork/java/javase/downloads/java-archive-javase10-4425482.html "Oracle Java SE 10.0.2") - A Java SE Development Kit for developing and running JAVA applications.

* [MySQL 5.6](http://www.mysqltutorial.org/install-mysql/ "MySQL 5.6") - MySQL is an open source relational database management system.

* [Tomcat](https://tomcat.apache.org/ "Tomcat") - An open source implementation of the Java Servlet, JavaServer Pages, Java Expression Language and Java WebSocket technologies.

* [Apache Netbeans](https://netbeans.apache.org "Apache Netbeans") - An integrated development environment (IDE) for Java.

* [Apache Ant](https://ant.apache.org/ "Apache Ant") - As a build tool for my web CRUD application.

  * **NOTE:** The project was changed to use **[maven](https://maven.apache.org/)** instead from release version `1.0.0-beta` and later releases.

## Contributing

---

Feel free to contribute to anything. Even spotting typos and broken links would very much be appreciated :).
Please don't hesitate to submit issues and pull-requests against this project.

1. **[Fork](https://github.com/steven7mwesigwa/JspDatabaseApp/fork)** the repository.

    * This allows you to freely experiment with changes without affecting the original project.

2. Create your *feature* branch.

    * i.e  (`git checkout -b feature/fooBar`)

3. Commit your changes.

    * i.e  (`git commit -am 'Add some fooBar'`)

4. Push to the branch.

    * i.e  (`git push origin feature/fooBar`)

5. Create a new Pull Request.

Please read [CONTRIBUTING.md](https://github.com/steven7mwesigwa/jsp-database-app/blob/master/CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to me.

## Versioning

---

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/steven7mwesigwa/JspDatabaseApp/tags).

## Authors

---

* **Steven Mwesigwa** - **[Portfolio](https://steven7mwesigwa.github.io/ "Portfolio website : Steven Mwesigwa")** - **[Twitter](https://twitter.com/steven7mwesigwa "Twitter Account : Steven Mwesigwa")**

[//]: # "See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project."

## License

---

This project is licensed under the MIT License - see the [LICENSE](https://github.com/steven7mwesigwa/jsp-database-app/blob/master/LICENSE) file for details

## Release History

---

Check [Release Notes](https://github.com/steven7mwesigwa/JspDatabaseApp/releases "Release Notes") for any changes.

## Acknowledgments

---

* Thank you in advance to  anyone who wishes to contribute to the project. Even fixing typos and poor english usage would very much be appreciated.

[//]: # "* Hat tip to anyone whose code was used* Inspiration* etc"


## Attribution

All images in this project were adapted from [Chad Darby's](https://twitter.com/luv2codetv?lang=en "Chad Darby") online course,
available at [JSP, Servlets and JDBC for Beginners: Build a Database App](https://www.udemy.com/jsp-tutorial/)

