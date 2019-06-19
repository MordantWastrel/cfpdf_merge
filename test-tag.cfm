<cfscript>
    sourceDir = expandPath('/pdf');
    targetFile = expandPath( '/' ) & 'merged.pdf';
</cfscript>

<cfpdf action='merge' directory = "#sourceDir#" destination = "#targetFile#"></cfpdf>
