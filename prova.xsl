<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:tei="http://www.tei-c.org/ns/1.0">
    <xsl:output method="html" indent="yes"/>


    <xsl:template match="/">
        <html>
          <head>
          <link rel="stylesheet" type="text/css" href="style.css" media="screen" />

            <title>
                <xsl:value-of select="//title"/>
    
                
            </title>
          </head>

            <body>
                <div>
                
                    <xsl:apply-templates select="child::node()"/> 
                </div>
            </body>


        </html>
    </xsl:template>

 <xsl:template match="div">
        <p>
            <h1> DIV </h1>
            <xsl:value-of select="//docAuthor"/>
        </p> 
    </xsl:template>


 

</xsl:stylesheet>