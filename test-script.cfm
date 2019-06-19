<cfscript>
    sourceDir = expandPath('/pdf');
    targetFile = expandPath( '/' ) & 'merged.pdf';
    
    cfpdf( action='merge', directory = sourceDir, destination = targetFile, overwrite = false );
</cfscript>