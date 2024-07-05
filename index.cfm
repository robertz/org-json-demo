<cfscript>
 js = createObject("java", "org.json.XML");
 cfhttp(url = "https://kisdigital.com/sitemap.xml");
 xml = cfhttp.fileContent;
 
 dump(deserializeJSON(js.toJSONObject(xml)));
</cfscript>