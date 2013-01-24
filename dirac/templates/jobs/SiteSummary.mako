# -*- coding: utf-8 -*-
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%inherit file="/diracPage.mako" />

<%def name="head_tags()">
${ h.javascript_link( "/javascripts/lovCombo.js" ) }
${ h.javascript_link( "/javascripts/Lib.js" ) }
${ h.javascript_link( "/javascripts/jobs/SiteSummary.js" ) }
${ h.stylesheet_link( "/stylesheets/lovCombo.css" ) }
</%def>

<%def name="body()">
<script type="text/javascript">
  init(${c.select});
</script>
</%def>
