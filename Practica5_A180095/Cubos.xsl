<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
  <xsl:template match="/">
    <html>
      <head></head>
      <body bgcolor="#001242" style="color:white">
        <h1 style="color:white ; text-align:center;">Cubos rubik 3x3</h1>
        <br>
        </br>
        <table border = "2" align ="center">
          <tr bgcolor="#040F16">
            <th style="color:white; font-size: 18pt">&#160;marca&#160;</th>
            <th style="color:white; font-size: 18pt">&#160;modelo&#160;</th>
            <th style="color:white; font-size: 18pt">&#160;tipo&#160;</th>
            <th style="color:white; font-size: 18pt">&#160;Precio&#160;</th>
          </tr>
          <xsl:for-each select="cubo-rubik/cubo">
            <tr bgcolor="#005E7C">
              <td>
                <span style="font-size: 18pt"><xsl:value-of select="marca"/></span>
              </td>
              <td>
                <span style="font-size: 18pt"><xsl:value-of select="modelo"/></span>
              </td>
              <td>
                <span style="font-size: 18pt"><xsl:value-of select="tipo"/></span>
              </td>
              <td>
                <span style="font-size: 18pt"><xsl:value-of select="precio"/></span>
              </td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>