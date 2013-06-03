<%@taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
     
<html>
<head>
<link type="text/css" rel="stylesheet" href="bootstrap/css/bootstrap.css">
    <title>Welcome JSF</title>
</head>
<body>

	<script src="http://code.jquery.com/jquery.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>

<jsp:include page ="carousel.jsp"/>
<jsp:include page ="tresCirculos.jsp"/>


<div align='center'>

  
<f:view>
        <p>
            <h:message id="errors" for="User_ID" style="color:red"/>
        </p>
    <h:form>
        <h:panelGrid border="1" columns="2">
            <h:outputText value="USER"></h:outputText>
            <h:inputText  id="User" value="#{home.user}" required="true" >             
            </h:inputText>
            <h:outputText value="PASS"></h:outputText>
            <h:inputText value="#{home.pass}">
           </h:inputText>
            <h:commandButton action="#{home.entrar}" value="ingresar" styleClass="btn btn-primary"> </h:commandButton>
        </h:panelGrid>
    </h:form>
</f:view>
</div>


<jsp:include page ="footer.jsp"/>
</body>
</html>