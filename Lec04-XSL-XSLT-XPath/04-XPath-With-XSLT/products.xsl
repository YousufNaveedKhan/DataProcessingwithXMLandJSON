<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Products above 10000</h2>

                <xsl:for-each select="products/product[price > 10000]">
                    <p>
                        <xsl:value-of select="name" /> -
                        <xsl:value-of select="price" /> 
                    </p>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>