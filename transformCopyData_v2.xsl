<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <!-- Remove xml declaration -->
    <xsl:output omit-xml-declaration="yes" />
    <!-- Remove all spaces between elements -->
    <xsl:strip-space elements="*" />

    <xsl:template match="/">

        <xsl:apply-templates />

    </xsl:template>

    <xsl:template match="MessageStatisticsQueryResults">

        <!-- Copy node "Data" and its contents -->
        <xsl:copy-of select="Data" />

    </xsl:template>

</xsl:stylesheet>