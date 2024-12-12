<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head>
        <title>5movierulz Updates</title>
      </head>
      <body>
        <h1>5movierulz Updates</h1>
        <ul>
          <xsl:for-each select="rss/channel">
            <li>
              <b>Title:</b> <xsl:value-of select="title"/><br/>
              <b>Link:</b> <a href="{link}"><xsl:value-of select="link"/></a><br/>
              <b>Description:</b> <xsl:value-of select="description"/>
            </li>
          </xsl:for-each>
        </ul>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>