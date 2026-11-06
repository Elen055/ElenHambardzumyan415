<%@ page import="myPackage.Employees" %>
<%@ page import="myPackage.ConnectionDB" %>
<%@ page import="myPackage.EmployeesDAO" %>
<%@ page import="java.util.List" %>

<html>
<body>
<h2>Employees Database</h2>
<%
    EmployeesDAO dao = new EmployeesDAO();
    List<Employees> list = dao.getAllEmployees();

for (int i = 0; i < list.size(); i++) {
Employees employee = list.get(i);
%>
<button>
    <p><%= employee.toString() %></p>
    <%
        }
    %>
</button>

</body>
</html>