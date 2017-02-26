<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<jsp:include page="header.jsp" />
		<h4>You can see a more detailed description of the projects, if you click on the project name</h4>
		<div class="table-responsive">
        	<table class="table">
                <tr>
					<td>SQL CMD</td>
						<td>Console application to work with PostgreSQL database.
						Using java core implemented a database connection, recording, editing and deleting data in a table
					</td>
					<td><a href="https://github.com/rozborsky/sql">code on github</a></td>
				</tr>
				<tr>
					<td>Landing page</td>
					<td>
						Using Spring mvc created a simple 3-paged landing page.
						Implemented a registration and image upload to the server</td>
					<td><a href="https://github.com/rozborsky/landingPage">code on github</a></td>
				</tr>
				<tr>
					<td>equation</td>
					<td>
						Page on which can calculate the value of the quadratic equation and record the results in a database
					</td>
					<td><a href="https://github.com/rozborsky/equation">code on github</a></td>
				</tr>
				<tr>
					<td>calculationPi</td>
					<td>
						Desktop application for calculation π. With limited memory get OutOfMemoryError,
						catch it and take calculated value
					</td>
					<td><a href="https://github.com/rozborsky/calculationPi">code on github</a></td>
				</tr>
				<tr>
					<td>rss reader</td>
					<td>
						Desktop application for reading news
					</td>
					<td><a href="https://github.com/rozborsky/rssReader">code on github</a></td>
				</tr>
				<tr>
					<td>toll road</td>
					<td>
						The system of payment for the use of toll roads. Includes a desktop client and server.
						System installed on the toll road checkpoint.
						Implements Passes and calculates the fee for use, depending on the traversed path
					</td>
					<td><a href="https://github.com/rozborsky/tollRoadClient">code on github</a></td>
				</tr>
				<tr>
					<td>web CV</td>
					<td>
						WEB site, where you can see some my projects.
						Using Vaadin framework, created project similar to this site
					</td>
					<td><a href="https://github.com/rozborsky/webCV">code on github</a></td>
				</tr>
				<tr>
					<td>web CV Spring</td>
					<td>
						This is the site where you are right now. Created using Spring mvc and Bootstrap
					</td>
					<td><a href="https://github.com/rozborsky/webCVSpring">code on github</a></td>
				</tr>
        	</table>
        </div>
	<jsp:include page="footer.jsp" />
