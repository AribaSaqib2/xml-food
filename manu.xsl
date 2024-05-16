<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/breakfast-manue">

<html>
    <head>

    </head>
    <body>

      <xsl:for-each select="food">

       <h1><xsl:value-of select="name"/></h1> 
       <p><xsl:value-of select="price"/></p> 
       <p><xsl:value-of select="discription"/></p> 
       <p><xsl:value-of select="calories"/></p> 
       <img src="{image}"></img>

    </xsl:for-each>

    </body>
</html>



</xsl:template>
</xsl:stylesheet>