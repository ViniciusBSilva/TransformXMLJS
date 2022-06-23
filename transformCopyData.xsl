<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:output omit-xml-declaration="yes" />  <!-- Remove xml declaration -->
    <xsl:strip-space elements="*" /> <!-- Remove all spaces between elements -->

    <xsl:template match="/">

        <!-- Copy node "Data" and its contents -->
        <xsl:copy-of select="MessageStatisticsQueryResults/Data" />

    </xsl:template>

</xsl:stylesheet>