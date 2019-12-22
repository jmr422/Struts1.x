<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<html:errors/>
<html:form action="hello" >

Name: <html:text property="name"/>

<html:submit value="Say Hello"/>

</html:form>