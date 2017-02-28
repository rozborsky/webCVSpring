<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<jsp:include page="header.jsp" />
		<h5>You can see a more detailed description of the projects, if you click on the project name</h5>
		<div class="table-responsive">
        	<table class="table">
                <tr>
					<td>
					    <button type="button" class="btn btn-default btn-project">SQL CMD</button>
					</td>
					<td>
						Console application to work with PostgreSQL database.
						Using java core implemented a database connection, recording, editing and deleting data in a table
					</td>
					<td><a href="https://github.com/rozborsky/sql">see code <i class="fa fa-github" aria-hidden="true"></i></a></td>
				</tr>
				<tr>
					<td>
					    <button type="button" class="btn btn-default btn-project">Landing page</button>
					</td>
					<td>
						Using Spring mvc created a simple 3-paged landing page.
						Implemented a registration and image upload to the server</td>
					<td><a href="https://github.com/rozborsky/landingPage">see code <i class="fa fa-github" aria-hidden="true"></i></a></td>
				</tr>
				<tr>
					<td>
					    <button type="button" class="btn btn-default btn-project">equation</button>
					</td>
					<td>
						Page on which can calculate the value of the quadratic equation and record the results in a database
					</td>
					<td>
					    <a href="https://github.com/rozborsky/equation">see code <i class="fa fa-github" aria-hidden="true"></i></a>
					</td>
				</tr>
				<tr>
					<td>
					    <button type="button" class="btn btn-default btn-project">calculationPi</button>
					</td>
					<td>
						Desktop application for calculation number Pi. With limited memory get OutOfMemoryError,
						catch it and take calculated value
					</td>
					<td>
					    <a href="https://github.com/rozborsky/calculationPi">see code <i class="fa fa-github" aria-hidden="true"></i></a>
					</td>
				</tr>
				<tr>
					<td>
					    <button type="button" class="btn btn-default btn-project">rss reader</button>
					</td>
					<td>
						Desktop application for reading news
					</td>
					<td><a href="https://github.com/rozborsky/rssReader">see code <i class="fa fa-github" aria-hidden="true"></i></a></td>
				</tr>
				<tr>
					<td>
					    <button type="button" class="btn btn-default btn-project">toll road</button>
					</td>
					<td>
						The system of payment for the use of toll roads. Includes a desktop client and server.
						System installed on the toll road checkpoint.
						Implements Passes and calculates the fee for use, depending on the traversed path
					</td>
					<td><a href="https://github.com/rozborsky/tollRoadClient">see code <i class="fa fa-github" aria-hidden="true"></i></a></td>
				</tr>
				<tr>
					<td>
					    <button type="button" class="btn btn-default btn-project">web CV</button>
					</td>
					<td>
						WEB site, where you can see some my projects.
						Using Vaadin framework, created project similar to this site
					</td>
					<td><a href="https://github.com/rozborsky/webCV">see code <i class="fa fa-github" aria-hidden="true"></i></a></td>
				</tr>
				<tr>
					<td>
					    <button type="button" class="btn btn-default btn-project">web CV Spring</button>
					</td>
					<td>
						This is the site where you are right now. Created using Spring mvc and Bootstrap
					</td>
					<td><a href="https://github.com/rozborsky/webCVSpring">see code <i class="fa fa-github" aria-hidden="true"></i></a></td>
				</tr>
        	</table>
        </div>
	<jsp:include page="footer.jsp" />
