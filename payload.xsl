<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
    xmlns:php="http://php.net/xsl">
  <xsl:template match="/">
    <xsl:value-of select="php:function('phpversion')" />
  </xsl:template>

</xsl:stylesheet>
