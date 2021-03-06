# -*- coding: utf-8 -*-
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%inherit file="/diracPage.mako" />

<%def name="head_tags()">
${ h.javascript_link( "/javascripts/lovCombo.js" ) }
${ h.javascript_link( "/javascripts/dencodelight.js" ) }
${ h.javascript_link( "/javascripts/jobs/Lib.js" ) }
${ h.javascript_link( "/javascripts/jobs/Plot.js" ) }
${ h.javascript_link( "/javascripts/jobs/ProductionMonitor.js" ) }
${ h.stylesheet_link( "/stylesheets/lovCombo.css" ) }
</%def>

<%def name="body()">
<script type="text/javascript">
  initProductionMonitor(${c.select});
</script>
</%def>
