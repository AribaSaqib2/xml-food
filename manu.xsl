<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/breakfast-manue">

<html>
    <head>
      <link rel="stylesheet" href="style.css"/>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
    </head>
    <body>

      <div class="row row-cols-1 row-cols-md-4 g-4">
      <xsl:for-each select="food">

       <!-- <h1><xsl:value-of select="name"/></h1> 
       <p><xsl:value-of select="price"/></p> 
       <p><xsl:value-of select="discription"/></p> 
       <p><xsl:value-of select="calories"/></p> 
       <img src="{image}"></img> -->
        <div class="col">
          <div class="card">
            <img src="{image}" class="card-img-top" alt="..." height="300px"/>
            <div class="card-body">
              <h5 class="card-title">Dish: <xsl:value-of select="name"/></h5>
              <p>Price: <xsl:value-of select="price"/></p>
              <p class="card-text">Discription: <xsl:value-of select="discription"/></p>
              <p>Calories: <xsl:value-of select="calories"/></p> 
            </div>
          </div>
        </div>
      
        
      </xsl:for-each>
    </div>

    </body>
</html>



</xsl:template>
</xsl:stylesheet>