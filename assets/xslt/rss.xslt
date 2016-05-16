<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>
	<!-- loading adobe fonts
	<script src="https://use.typekit.net/zwx5mkv.js"></script>
	<script>try{Typekit.load({ async: true });}catch(e){}</script>
-->
<!--	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
//				previously experimented with: 'Lora:400,700,400italic:latin', 'Lato:400,700,400italic:latin',  'Cantata One::latin', 'Bitter:400,400italic,700:latin'
				families: ['Roboto:100,400,700:latin', 'Martel:300,400,700:latin', 'Merriweather Sans:200,300,400,400italic,700,700italic:latin']
			}
		});
	</script>
	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Roboto:100,400,700%7CMartel:300,400,700%7CMartel+Sans:200,300,400,400italic,700,700italic' rel='stylesheet' type='text/css'>
	</noscript>
-->
<!-- loading brick.im fonts -->
<link rel="stylesheet" href="//brick.a.ssl.fastly.net/Lato:300,400,600,700/Aileron:100,300,400/Muli:200,300,400,700">

	<link rel="stylesheet" type="text/css" href="https://frankpang.github.io//assets/css/styles_feeling_responsive.css">
	<script src="https://frankpang.github.io//assets/js/modernizr.min.js"></script>

<!-- loading pixeden fonts -->
<link rel="stylesheet" href="https://frankpang.github.io//assets/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css">
<!-- Optional - Adds useful class to manipulate icon font display -->
<link rel="stylesheet" href="https://frankpang.github.io//assets/fonts/pe-icon-7-stroke/css/helper.css">

	<!-- Search Engine Optimization -->
	<meta name="description" content="This is my personal blog for discussing web, leadership, ba, design, and photography">
  	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	<link rel="author" href="https://plus.google.com/u/0/118311555303973066167">
	
	


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="This is my personal blog for discussing web, leadership, ba, design, and photography">
	<meta property="og:url" content="https://frankpang.github.io//assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Frank’s Site">
	
	


	<link type="text/plain" rel="author" href="https://frankpang.github.io//humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://frankpang.github.io//assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://frankpang.github.io//assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://frankpang.github.io//assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://frankpang.github.io//assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://frankpang.github.io//assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://frankpang.github.io//assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://frankpang.github.io//assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://frankpang.github.io//assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://frankpang.github.io//assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="https://frankpang.github.io//assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://frankpang.github.io//assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<!-- <div id="navigation" class="sticky"> -->
<div id="navigation">
  <nav class="top-bar" role="navigation" data-topbar>
    <!-- blog 2.0 fixing alignment
  old code:
  <ul class="title-area">
    <li class="name">
    <h1 class="show-for-small-only"><a href="https://frankpang.github.io/" class="icon-tree"> Frank’s Site</a></h1>
  </li>
    <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
  </ul>
 -->
<div class="title-area">
  <div class="name show-for-small-only">
      <a href="https://frankpang.github.io/"><i class="pe-7s-home pe-lg"></i></a><a href="https://frankpang.github.io/"> Frank’s Site</a>

     <div class="toggle-topbar menu-icon"><a href="#"><span></span></a></div>
  </div>
</div>

    <section class="top-bar-section">


      <ul class="left">
        

              

          
          

            
            
              <li><a href="https://frankpang.github.io//">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="https://frankpang.github.io//blog/">Blog</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        
        
      </ul>

      
            <ul class="right">
              

                    

                
                
              

                    

                
                
              

                    

                
                
                  
                  
                    <li class="divider"></li>
                    <li><a href="https://frankpang.github.io//info/">About</a></li>

                  
                  
                
              
              
            </ul>

    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			
		</div>
	</div>
</div>









		


<div class="alert-box warning radius text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div>
    </div>

    <footer id="footer-content" class="bg-grau">
      <div id="footer">
          <p>Created with <span style="color:#801515">&hearts;</span> by Frank with <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> using the <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a> theme.</p>
      </div>
    </footer>

		


<script src="https://frankpang.github.io//assets/js/javascript.min.js"></script>


<!-- disable masthead image fade  {fade: 700} -->




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60112281-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>


		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
