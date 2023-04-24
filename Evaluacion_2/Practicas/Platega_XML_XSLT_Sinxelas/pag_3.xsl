<?xml version="1.0" encoding="UTF-8"?>
<!-- codigo recogido en la página 5 -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head>
  <title>Ciclo</title>
  </head>
  <body>
  <h1><xsl:value-of select="//modulo"></xsl:value-of></h1>
  <h2>- <xsl:value-of select="//profesor"/> -</h2>
	 <p><xsl:value-of select="//modulo/@horas"/> horas
	 (<xsl:value-of select="//modulo/@sesion"/> sesions semanais.)</p>

  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
