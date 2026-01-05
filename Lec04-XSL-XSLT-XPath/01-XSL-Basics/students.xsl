<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h2>Students List</h2>

                <xsl:for-each select="students/student">
                    <p>
                        Name: <xsl:value-of select="name" /> <br/>
                        Age: <xsl:value-of select="age" /> <br/>
                        Course: <xsl:value-of select="course" /> <br/>
                    </p>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>