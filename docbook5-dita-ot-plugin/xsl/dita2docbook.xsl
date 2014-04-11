<?xml version="1.0" encoding="utf-8"?><!-- This file is part of the DITA Open Toolkit project hosted on 
     Sourceforge.net. See the accompanying license.txt file for 
     applicable licenses.--><!-- (c) Copyright IBM Corp. 2004, 2005 All Rights Reserved. -->
	 
<!-- <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> -->
<!-- Changed ver 1.0, returning this stylesheet to the original version.
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://docbook.org/ns/docbook">
 -->

<xsl:import href="/scratch/publishing/publishing-tools/docbook5-dita-ot-plugin/xsl/util.xsl"></xsl:import>
<xsl:import href="/scratch/publishing/publishing-tools/docbook5-dita-ot-plugin/xsl/topic2db.xsl"></xsl:import>
<xsl:import href="/scratch/publishing/publishing-tools/docbook5-dita-ot-plugin/xsl/highlight2db.xsl"></xsl:import>
<xsl:import href="/scratch/publishing/publishing-tools/docbook5-dita-ot-plugin/xsl/programming2db.xsl"></xsl:import>
<xsl:import href="/scratch/publishing/publishing-tools/docbook5-dita-ot-plugin/xsl/software2db.xsl"></xsl:import>
<xsl:import href="/scratch/publishing/publishing-tools/docbook5-dita-ot-plugin/xsl/ui2db.xsl"></xsl:import>
<xsl:import href="/scratch/publishing/publishing-tools/docbook5-dita-ot-plugin/xsl/xslt-overrides.xsl"/>


<!-- <xsl:output method="xml" indent="yes" omit-xml-declaration="no" standalone="no" doctype-public="-//OASIS//DTD DocBook XML V4.2//EN" doctype-system="http://www.oasis-open.org/docbook/xml/4.2/docbookx.dtd"></xsl:output>
 -->




<!-- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
   - DOCUMENT
   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -->
<xsl:template match="/">
  <xsl:apply-templates></xsl:apply-templates>
</xsl:template>

<xsl:template match="dita">
  <section>
    <title></title>
    <xsl:apply-templates></xsl:apply-templates>
  </section>
</xsl:template>


</xsl:stylesheet>