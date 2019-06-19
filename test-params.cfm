<cfscript>
    sourceDir = expandPath('/pdf');
    targetFile = expandPath( '/' ) & 'merged.pdf';
</cfscript>

<cfpdf action='merge' destination = "#targetFile#">
    <cfpdfparam source="#sourceDir#/pdf1.pdf" />
    <cfpdfparam source="#sourceDir#/pdf2.pdf" />
</cfpdf>
