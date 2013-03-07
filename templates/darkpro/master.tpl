<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
        <title>dark.pro</title>
        <link rel="stylesheet" href="site_assets/darkpro/css/master.css" type="text/css" media="screen" charset="utf-8" />
        <!--[if lt IE 8]><link rel="stylesheet" href="site_assets/darkpro/css/master_ie.css" type="text/css" media="screen" charset="utf-8" /><![endif]-->
        <script type="text/javascript" src="site_assets/javascript/jquery-min.js"></script>
        <script type="text/javascript" src="site_assets/javascript/tools.js"></script>
    </head>

    <body>
        <div id="siteholder">
            <div class="cwrap">
                <!-- header -->
                <div id="header" class="clear">
                    <!-- logo -->
                    <div id="logo">
                        <h1><a href="{$smarty.server.PHP_SELF}">dark.<span>pro</span></a></h1>
                        <h2>another free css webdesign</h2>
                    </div>
                    <!-- / logo -->

                    <!-- nav -->
                    <div id="nav">
                        {include file="global/navigation.tpl"}
                    </div>
                    <!-- / nav -->
                </div>
                <!-- / header -->

                <!-- content -->
                <div id="content">
                    {include file="$PAGE/$ACTION/$CONTENT"}
                </div>
                <!-- / content -->

            </div>

            <!-- footer -->
            <div id="footer">
                <p>&copy; 2009 - <a href="#">Sebastian Grewe</a> / <a href="#">footer link</a> . <a href="#">footer link</a> . <a href="#">footer link</a></p>
                <p class="sp">free design "dark.pro" - by <a href="http://www.renehornig.com/" title="webdesign berlin">webdesign berlin</a></p>
            </div>
            <!-- / footer -->
            <div id="content">
                {include file="system/debugger.tpl"}
            </div>
        </div>
    </body>
</html>
