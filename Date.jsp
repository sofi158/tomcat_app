<body>
<%-- JSP comments --%>
<%@page import="java.util.Date"%>
<%!
    Date date; 
%>
<% 
    int x = uninitializedVariable;
    date = rnew Date();
%>
<b>System date and time: </b> <%= date %>
</html>