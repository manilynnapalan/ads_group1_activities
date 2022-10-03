<!DOCTYPE html>
<!-- saved from url=(0077)http://localhost/phpmyadmin/index.php?route=/database/structure&db=activitydb -->
<html lang="en" dir="ltr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="referrer" content="no-referrer">
  <meta name="robots" content="noindex,nofollow">
  
  <link rel="icon" href="http://localhost/phpmyadmin/favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="http://localhost/phpmyadmin/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" type="text/css" href="./activitydb_files/jquery-ui.css">
  <link rel="stylesheet" type="text/css" href="./activitydb_files/codemirror.css">
  <link rel="stylesheet" type="text/css" href="./activitydb_files/show-hint.css">
  <link rel="stylesheet" type="text/css" href="./activitydb_files/lint.css">
  <link rel="stylesheet" type="text/css" href="./activitydb_files/theme.css">
  <title>localhost / localhost / activitydb | phpMyAdmin 5.2.0</title>
    <script data-cfasync="false" type="text/javascript" src="./activitydb_files/jquery.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/jquery-migrate.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/sprintf.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/ajax.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/keyhandler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/jquery-ui.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/name-conflict-fixes.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/bootstrap.bundle.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/js.cookie.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/jquery.validate.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/jquery-ui-timepicker-addon.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/jquery.debounce-1.0.6.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/menu_resizer.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/cross_framing_protection.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/messages.php"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/config.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/doclinks.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/functions.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/navigation.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/indexes.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/common.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/page_settings.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/home.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/codemirror.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/sql.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/runmode.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/show-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/sql-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/sql-lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/tracekit.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/error_report.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/drag_drop_import.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/shortcuts_handler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./activitydb_files/console.js.download"></script>

<script data-cfasync="false" type="text/javascript">
// <![CDATA[
CommonParams.setAll({common_query:"",opendb_url:"index.php?route=/database/structure",lang:"en",server:"1",table:"",db:"",token:"52682e51316655255d69533d2b5f5043",text_dir:"ltr",LimitChars:"50",pftext:"",confirm:true,LoginCookieValidity:"36000",session_gc_maxlifetime:"36000",logged_in:true,is_https:false,rootPath:"/phpmyadmin/",arg_separator:"&",version:"5.2.0",auth_type:"cookie",user:"root"});
var firstDayOfCalendar = '0';
var themeImagePath = '.\/themes\/pmahomme\/img\/';
var mysqlDocTemplate = '.\/url.php\u003Furl\u003Dhttps\u00253A\u00252F\u00252Fdev.mysql.com\u00252Fdoc\u00252Frefman\u00252F5.7\u00252Fen\u00252F\u002525s.html';
var maxInputVars = 1000;

if ($.datepicker) {
  $.datepicker.regional[''].closeText = 'Done';
  $.datepicker.regional[''].prevText = 'Prev';
  $.datepicker.regional[''].nextText = 'Next';
  $.datepicker.regional[''].currentText = 'Today';
  $.datepicker.regional[''].monthNames = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];
  $.datepicker.regional[''].monthNamesShort = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec',
  ];
  $.datepicker.regional[''].dayNames = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
  ];
  $.datepicker.regional[''].dayNamesShort = [
    'Sun',
    'Mon',
    'Tue',
    'Wed',
    'Thu',
    'Fri',
    'Sat',
  ];
  $.datepicker.regional[''].dayNamesMin = [
    'Su',
    'Mo',
    'Tu',
    'We',
    'Th',
    'Fr',
    'Sa',
  ];
  $.datepicker.regional[''].weekHeader = 'Wk';
  $.datepicker.regional[''].showMonthAfterYear = false;
  $.datepicker.regional[''].yearSuffix = '';
  $.extend($.datepicker._defaults, $.datepicker.regional['']);
}

if ($.timepicker) {
  $.timepicker.regional[''].timeText = 'Time';
  $.timepicker.regional[''].hourText = 'Hour';
  $.timepicker.regional[''].minuteText = 'Minute';
  $.timepicker.regional[''].secondText = 'Second';
  $.extend($.timepicker._defaults, $.timepicker.regional['']);
}

function extendingValidatorMessages () {
  $.extend($.validator.messages, {
    required: 'This\u0020field\u0020is\u0020required',
    remote: 'Please\u0020fix\u0020this\u0020field',
    email: 'Please\u0020enter\u0020a\u0020valid\u0020email\u0020address',
    url: 'Please\u0020enter\u0020a\u0020valid\u0020URL',
    date: 'Please\u0020enter\u0020a\u0020valid\u0020date',
    dateISO: 'Please\u0020enter\u0020a\u0020valid\u0020date\u0020\u0028\u0020ISO\u0020\u0029',
    number: 'Please\u0020enter\u0020a\u0020valid\u0020number',
    creditcard: 'Please\u0020enter\u0020a\u0020valid\u0020credit\u0020card\u0020number',
    digits: 'Please\u0020enter\u0020only\u0020digits',
    equalTo: 'Please\u0020enter\u0020the\u0020same\u0020value\u0020again',
    maxlength: $.validator.format('Please\u0020enter\u0020no\u0020more\u0020than\u0020\u007B0\u007D\u0020characters'),
    minlength: $.validator.format('Please\u0020enter\u0020at\u0020least\u0020\u007B0\u007D\u0020characters'),
    rangelength: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020between\u0020\u007B0\u007D\u0020and\u0020\u007B1\u007D\u0020characters\u0020long'),
    range: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020between\u0020\u007B0\u007D\u0020and\u0020\u007B1\u007D'),
    max: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u007B0\u007D'),
    min: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020greater\u0020than\u0020or\u0020equal\u0020to\u0020\u007B0\u007D'),
    validationFunctionForDateTime: $.validator.format('Please\u0020enter\u0020a\u0020valid\u0020date\u0020or\u0020time'),
    validationFunctionForHex: $.validator.format('Please\u0020enter\u0020a\u0020valid\u0020HEX\u0020input'),
    validationFunctionForMd5: $.validator.format('This\u0020column\u0020can\u0020not\u0020contain\u0020a\u002032\u0020chars\u0020value'),
    validationFunctionForAesDesEncrypt: $.validator.format('These\u0020functions\u0020are\u0020meant\u0020to\u0020return\u0020a\u0020binary\u0020result\u003B\u0020to\u0020avoid\u0020inconsistent\u0020results\u0020you\u0020should\u0020store\u0020it\u0020in\u0020a\u0020BINARY,\u0020VARBINARY,\u0020or\u0020BLOB\u0020column.')
  });
}

ConsoleEnterExecutes=false

AJAX.scriptHandler
  .add('vendor/jquery/jquery.min.js', 0)
  .add('vendor/jquery/jquery-migrate.js', 0)
  .add('vendor/sprintf.js', 1)
  .add('ajax.js', 0)
  .add('keyhandler.js', 1)
  .add('vendor/jquery/jquery-ui.min.js', 0)
  .add('name-conflict-fixes.js', 1)
  .add('vendor/bootstrap/bootstrap.bundle.min.js', 1)
  .add('vendor/js.cookie.js', 1)
  .add('vendor/jquery/jquery.validate.js', 0)
  .add('vendor/jquery/jquery-ui-timepicker-addon.js', 0)
  .add('vendor/jquery/jquery.debounce-1.0.6.js', 0)
  .add('menu_resizer.js', 1)
  .add('cross_framing_protection.js', 0)
  .add('messages.php', 0)
  .add('config.js', 1)
  .add('doclinks.js', 1)
  .add('functions.js', 1)
  .add('navigation.js', 1)
  .add('indexes.js', 1)
  .add('common.js', 1)
  .add('page_settings.js', 1)
  .add('home.js', 1)
  .add('vendor/codemirror/lib/codemirror.js', 0)
  .add('vendor/codemirror/mode/sql/sql.js', 0)
  .add('vendor/codemirror/addon/runmode/runmode.js', 0)
  .add('vendor/codemirror/addon/hint/show-hint.js', 0)
  .add('vendor/codemirror/addon/hint/sql-hint.js', 0)
  .add('vendor/codemirror/addon/lint/lint.js', 0)
  .add('codemirror/addon/lint/sql-lint.js', 0)
  .add('vendor/tracekit.js', 1)
  .add('error_report.js', 1)
  .add('drag_drop_import.js', 1)
  .add('shortcuts_handler.js', 1)
  .add('console.js', 1)
;
$(function() {
        AJAX.fireOnload('vendor/sprintf.js');
        AJAX.fireOnload('keyhandler.js');
        AJAX.fireOnload('name-conflict-fixes.js');
      AJAX.fireOnload('vendor/bootstrap/bootstrap.bundle.min.js');
      AJAX.fireOnload('vendor/js.cookie.js');
            AJAX.fireOnload('menu_resizer.js');
          AJAX.fireOnload('config.js');
      AJAX.fireOnload('doclinks.js');
      AJAX.fireOnload('functions.js');
      AJAX.fireOnload('navigation.js');
      AJAX.fireOnload('indexes.js');
      AJAX.fireOnload('common.js');
      AJAX.fireOnload('page_settings.js');
      AJAX.fireOnload('home.js');
                    AJAX.fireOnload('vendor/tracekit.js');
      AJAX.fireOnload('error_report.js');
      AJAX.fireOnload('drag_drop_import.js');
      AJAX.fireOnload('shortcuts_handler.js');
      AJAX.fireOnload('console.js');
  });
// ]]>
</script>

  <noscript><style>html{display:block}</style></noscript>
<script type="text/javascript" src="./activitydb_files/databases.js.download"></script><script type="text/javascript" src="./activitydb_files/structure.js.download"></script><script type="text/javascript" src="./activitydb_files/change.js.download"></script></head>
<body style="margin-bottom: 21.3636px; margin-left: 240px; padding-top: 57.4242px;">
    <div id="pma_navigation" class="d-print-none" data-config-navigation-width="240" style="width: 240px;">
    <div id="pma_navigation_resizer" style="left: 240px; width: 3px;"></div>
    <div id="pma_navigation_collapser" title="Hide panel" style="left: 240px;">←</div>
    <div id="pma_navigation_content">
      <div id="pma_navigation_header">

                  <div id="pmalogo">
                          <a href="http://localhost/phpmyadmin/index.php">
                                      <img id="imgpmalogo" src="./activitydb_files/logo_left.png" alt="phpMyAdmin">
                                      </a>
                      </div>
        
        <div id="navipanellinks">
          <a href="http://localhost/phpmyadmin/index.php?route=/" title="Home"><img src="./activitydb_files/dot.gif" title="Home" alt="Home" class="icon ic_b_home"></a>

                      <a class="logout disableAjax" href="http://localhost/phpmyadmin/index.php?route=/logout" title="Log out"><img src="./activitydb_files/dot.gif" title="Log out" alt="Log out" class="icon ic_s_loggoff"></a>
          
          <a href="http://localhost/phpmyadmin/doc/html/index.html" title="phpMyAdmin documentation" target="_blank" rel="noopener noreferrer"><img src="./activitydb_files/dot.gif" title="phpMyAdmin documentation" alt="phpMyAdmin documentation" class="icon ic_b_docs"></a>

          <a href="http://localhost/phpmyadmin/url.php?url=https%3A%2F%2Fdev.mysql.com%2Fdoc%2Frefman%2F5.7%2Fen%2Findex.html" title="MySQL Documentation" target="_blank" rel="noopener noreferrer"><img src="./activitydb_files/dot.gif" title="MySQL Documentation" alt="MySQL Documentation" class="icon ic_b_sqlhelp"></a>

          <a id="pma_navigation_settings_icon" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#" title="Navigation panel settings"><img src="./activitydb_files/dot.gif" title="Navigation panel settings" alt="Navigation panel settings" class="icon ic_s_cog"></a>

          <a id="pma_navigation_reload" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#" title="Reload navigation panel"><img src="./activitydb_files/dot.gif" title="Reload navigation panel" alt="Reload navigation panel" class="icon ic_s_reload"></a>
        </div>

        
        <img src="./activitydb_files/dot.gif" title="Loading…" alt="Loading…" style="visibility: hidden; display:none" class="icon ic_ajax_clock_small throbber">
      </div>
      <div id="pma_navigation_tree" class="list_container synced highlight autoexpand" style="height: 483.551px;">
  <div class="pma_quick_warp">
    <div class="drop_list"><button title="Recent tables" class="drop_button btn">Recent</button><ul id="pma_recent_list"><li class="warp_link">
            There are no recent tables.    </li>
</ul></div>    <div class="drop_list"><button title="Favorite tables" class="drop_button btn">Favorites</button><ul id="pma_favorite_list"><li class="warp_link">
            There are no favorite tables.    </li>
</ul></div>    <div class="clearfloat"></div>
</div>


<div class="clearfloat"></div>

<ul>
  
  <!-- CONTROLS START -->
<li id="navigation_controls_outer" class="">
    <div id="navigation_controls">
        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#" id="pma_navigation_collapse" title="Collapse all"><img src="./activitydb_files/dot.gif" title="Collapse all" alt="Collapse all" class="icon ic_s_collapseall"></a>
        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#" id="pma_navigation_sync" title="Unlink from main panel"><img src="./activitydb_files/dot.gif" title="Unlink from main panel" alt="Unlink from main panel" class="icon ic_s_link"></a>
    </div>
</li>
<!-- CONTROLS ENDS -->

</ul>



<div id="pma_navigation_tree_content" style="height: 428.636px;">
  <ul>
      <li class="first new_database italics">
    <div class="block">
      <i class="first"></i>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/server/databases"><img src="./activitydb_files/dot.gif" title="New" alt="New" class="icon ic_b_newdb"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/server/databases" title="New">New</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database selected">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander loaded" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#">
          <span class="hide paths_nav" data-apath="cm9vdA==.YWN0aXZpdHlkYg==" data-vpath="cm9vdA==.YWN0aXZpdHlkYg==" data-pos="0"></span>
                    <img src="./activitydb_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_minus" style="">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=activitydb"><img src="./activitydb_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb" title="Structure">activitydb</a>
          
    

    
    <div class="clearfloat"></div>



  
  <div class="list_container hide" style="display: block;">
  <ul>
    
  </ul>

  </div>


</li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander loaded" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#">
          <span class="hide paths_nav" data-apath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-vpath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-pos="0"></span>
                    <img src="./activitydb_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus" style="">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=information_schema"><img src="./activitydb_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=information_schema" title="Structure">information_schema</a>
          
    

    
    <div class="clearfloat"></div>



  
  <div class="list_container hide" style="display: none;">
  <ul>
        <li class="fast_filter">
        <form class="ajax fast_filter">
            <input type="hidden" name="pos" value="0"><input type="hidden" name="aPath" value="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h.dmlld3M="><input type="hidden" name="vPath" value="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h.Vmlld3M="><input type="hidden" name="pos2_name" value="views"><input type="hidden" name="pos2_value" value="0"><input type="hidden" name="token" value="52682e51316655255d69533d2b5f5043">
            <div class="input-group">
              <input class="searchClause form-control" type="text" name="searchClause2" accesskey="q" aria-label="Type to filter these, Enter to search all" placeholder="Type to filter these, Enter to search all">
              <button class="btn btn-outline-secondary searchClauseClear" type="button" aria-label="Clear fast filter">X</button>
            </div>
        </form>
    </li>
<div class="pageselector">
  
  
  <form action="http://localhost/phpmyadmin/index.php?route=/navigation" method="post">
    <input type="hidden" name="aPath" value="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h.dmlld3M="><input type="hidden" name="vPath" value="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h.Vmlld3M="><input type="hidden" name="pos" value="0"><input type="hidden" name="server" value="1"><input type="hidden" name="pos2_name" value="views"><input type="hidden" name="token" value="52682e51316655255d69533d2b5f5043">

     <select class="pageselector ajax" name="pos2_value">                <option selected="selected" style="font-weight: bold" value="0">1</option>
                <option value="50">2</option>
 </select>
  </form>

      <a href="http://localhost/phpmyadmin/index.php?route=/navigation" data-post="aPath=cm9vdA%3D%3D.aW5mb3JtYXRpb25fc2NoZW1h.dmlld3M%3D&amp;vPath=cm9vdA%3D%3D.aW5mb3JtYXRpb25fc2NoZW1h.Vmlld3M%3D&amp;pos=0&amp;server=1&amp;pos2_name=views&amp;pos2_value=50" class="ajax" title="Next">
                    &gt;
          </a>
        <a href="http://localhost/phpmyadmin/index.php?route=/navigation" data-post="aPath=cm9vdA%3D%3D.aW5mb3JtYXRpb25fc2NoZW1h.dmlld3M%3D&amp;vPath=cm9vdA%3D%3D.aW5mb3JtYXRpb25fc2NoZW1h.Vmlld3M%3D&amp;pos=0&amp;server=1&amp;pos2_name=views&amp;pos2_value=50" class="ajax" title="End">
                    &gt;&gt;
          </a>
  </div>
  <li class="new_view italics">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/view/create&amp;db=information_schema" class="ajax"><img src="./activitydb_files/dot.gif" title="New" alt="New" class="icon ic_b_view_add"></a>
              </div>

              <a class="hover_show_full ajax" href="http://localhost/phpmyadmin/index.php?route=/view/create&amp;db=information_schema" title="New">New</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=CHARACTER_SETS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=CHARACTER_SETS" title="">CHARACTER_SETS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=COLLATIONS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=COLLATIONS" title="">COLLATIONS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=COLLATION_CHARACTER_SET_APPLICABILITY"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=COLLATION_CHARACTER_SET_APPLICABILITY" title="">COLLATION_CHARACTER_SET_APPLICABILITY</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=COLUMNS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=COLUMNS" title="">COLUMNS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=COLUMN_PRIVILEGES"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=COLUMN_PRIVILEGES" title="">COLUMN_PRIVILEGES</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=ENGINES"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=ENGINES" title="">ENGINES</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=EVENTS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=EVENTS" title="">EVENTS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=FILES"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=FILES" title="">FILES</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=GLOBAL_STATUS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=GLOBAL_STATUS" title="">GLOBAL_STATUS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=GLOBAL_VARIABLES"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=GLOBAL_VARIABLES" title="">GLOBAL_VARIABLES</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_BUFFER_PAGE"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_BUFFER_PAGE" title="">INNODB_BUFFER_PAGE</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_BUFFER_PAGE_LRU"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_BUFFER_PAGE_LRU" title="">INNODB_BUFFER_PAGE_LRU</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_BUFFER_POOL_STATS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_BUFFER_POOL_STATS" title="">INNODB_BUFFER_POOL_STATS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_CMP"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_CMP" title="">INNODB_CMP</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_CMPMEM"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_CMPMEM" title="">INNODB_CMPMEM</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_CMPMEM_RESET"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_CMPMEM_RESET" title="">INNODB_CMPMEM_RESET</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_CMP_PER_INDEX"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_CMP_PER_INDEX" title="">INNODB_CMP_PER_INDEX</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_CMP_PER_INDEX_RESET"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_CMP_PER_INDEX_RESET" title="">INNODB_CMP_PER_INDEX_RESET</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_CMP_RESET"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_CMP_RESET" title="">INNODB_CMP_RESET</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_FT_BEING_DELETED"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_FT_BEING_DELETED" title="">INNODB_FT_BEING_DELETED</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_FT_CONFIG"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_FT_CONFIG" title="">INNODB_FT_CONFIG</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_FT_DEFAULT_STOPWORD"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_FT_DEFAULT_STOPWORD" title="">INNODB_FT_DEFAULT_STOPWORD</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_FT_DELETED"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_FT_DELETED" title="">INNODB_FT_DELETED</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_FT_INDEX_CACHE"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_FT_INDEX_CACHE" title="">INNODB_FT_INDEX_CACHE</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_FT_INDEX_TABLE"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_FT_INDEX_TABLE" title="">INNODB_FT_INDEX_TABLE</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_LOCKS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_LOCKS" title="">INNODB_LOCKS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_LOCK_WAITS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_LOCK_WAITS" title="">INNODB_LOCK_WAITS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_METRICS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_METRICS" title="">INNODB_METRICS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_SYS_COLUMNS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_SYS_COLUMNS" title="">INNODB_SYS_COLUMNS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_SYS_DATAFILES"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_SYS_DATAFILES" title="">INNODB_SYS_DATAFILES</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_SYS_FIELDS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_SYS_FIELDS" title="">INNODB_SYS_FIELDS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_SYS_FOREIGN"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_SYS_FOREIGN" title="">INNODB_SYS_FOREIGN</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_SYS_FOREIGN_COLS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_SYS_FOREIGN_COLS" title="">INNODB_SYS_FOREIGN_COLS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_SYS_INDEXES"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_SYS_INDEXES" title="">INNODB_SYS_INDEXES</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_SYS_TABLES"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_SYS_TABLES" title="">INNODB_SYS_TABLES</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_SYS_TABLESPACES"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_SYS_TABLESPACES" title="">INNODB_SYS_TABLESPACES</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_SYS_TABLESTATS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_SYS_TABLESTATS" title="">INNODB_SYS_TABLESTATS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_SYS_VIRTUAL"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_SYS_VIRTUAL" title="">INNODB_SYS_VIRTUAL</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_TEMP_TABLE_INFO"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_TEMP_TABLE_INFO" title="">INNODB_TEMP_TABLE_INFO</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=INNODB_TRX"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=INNODB_TRX" title="">INNODB_TRX</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=KEY_COLUMN_USAGE"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=KEY_COLUMN_USAGE" title="">KEY_COLUMN_USAGE</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=OPTIMIZER_TRACE"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=OPTIMIZER_TRACE" title="">OPTIMIZER_TRACE</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=PARAMETERS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=PARAMETERS" title="">PARAMETERS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=PARTITIONS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=PARTITIONS" title="">PARTITIONS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=PLUGINS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=PLUGINS" title="">PLUGINS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=PROCESSLIST"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=PROCESSLIST" title="">PROCESSLIST</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=PROFILING"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=PROFILING" title="">PROFILING</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=REFERENTIAL_CONSTRAINTS"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=REFERENTIAL_CONSTRAINTS" title="">REFERENTIAL_CONSTRAINTS</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=ROUTINES"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=ROUTINES" title="">ROUTINES</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="last view">
    <div class="block">
      <i></i>
              <span class="hide pos2_nav" data-name="views" data-value="0"></span>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=information_schema&amp;table=SCHEMATA"><img src="./activitydb_files/dot.gif" title="View" alt="View" class="icon ic_b_props"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=SCHEMATA" title="">SCHEMATA</a>
          
    

    
    <div class="clearfloat"></div>



  </li>

  </ul>

  </div>


</li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bXlzcWw=" data-vpath="cm9vdA==.bXlzcWw=" data-pos="0"></span>
                    <img src="./activitydb_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=mysql"><img src="./activitydb_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=mysql" title="Structure">mysql</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#">
          <span class="hide paths_nav" data-apath="cm9vdA==.bmFwYWxhbnByb2o=" data-vpath="cm9vdA==.bmFwYWxhbnByb2o=" data-pos="0"></span>
                    <img src="./activitydb_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=napalanproj"><img src="./activitydb_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=napalanproj" title="Structure">napalanproj</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="database">
    <div class="block">
      <i></i>
              <b></b>
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#">
          <span class="hide paths_nav" data-apath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-vpath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-pos="0"></span>
                    <img src="./activitydb_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=performance_schema"><img src="./activitydb_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=performance_schema" title="Structure">performance_schema</a>
          
    

    
    <div class="clearfloat"></div>



  </li>
  <li class="last database">
    <div class="block">
      <i></i>
              
        <a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#">
          <span class="hide paths_nav" data-apath="cm9vdA==.c3lz" data-vpath="cm9vdA==.c3lz" data-pos="0"></span>
                    <img src="./activitydb_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus">
        </a>
          </div>
    
          <div class="block second">
                  <a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=sys"><img src="./activitydb_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a>
              </div>

              <a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=sys" title="Structure">sys</a>
          
    

    
    <div class="clearfloat"></div>



  </li>

  </ul>
</div>


</div>

      <div id="pma_navi_settings_container">
                  
              </div>
    </div>

          <div class="pma_drop_handler">
        Drop files here      </div>
      <div class="pma_sql_import_status">
        <h2>
          SQL upload          ( <span class="pma_import_count">0</span> )
          <span class="close">x</span>
          <span class="minimize">-</span>
        </h2>
        <div></div>
      </div>
      </div>
  


  
  <div id="prefs_autoload" class="alert alert-primary d-print-none hide" role="alert">
    <form action="http://localhost/phpmyadmin/index.php?route=/preferences/manage" method="post" class="disableAjax">
        <input type="hidden" name="token" value="52682e51316655255d69533d2b5f5043">
        <input type="hidden" name="json" value="">
        <input type="hidden" name="submit_import" value="1">
        <input type="hidden" name="return_url" value="index.php?route=%2F">
        Your browser has phpMyAdmin configuration for this domain. Would you like to import it for current session?        <br>
        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#yes">Yes</a>
        / <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#no">No</a>
        / <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#delete">Delete settings</a>
    </form>
</div>


  
      
  
      <div id="floating_menubar" class="d-print-none" style="margin-left: 242.992px; left: 0px; position: fixed; top: 0px; width: 100%; z-index: 99;">
<nav id="server-breadcrumb" aria-label="breadcrumb">
  <ol class="breadcrumb breadcrumb-navbar">
    <li class="breadcrumb-item">
      <img src="./activitydb_files/dot.gif" title="" alt="" class="icon ic_s_host">
      <a href="http://localhost/phpmyadmin/index.php?route=/" data-raw-text="localhost:3306" draggable="false">
        Server:        localhost:3306
      </a>
    </li>

          <li class="breadcrumb-item">
        <img src="./activitydb_files/dot.gif" title="" alt="" class="icon ic_s_db">
        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb" data-raw-text="activitydb" draggable="false">
          Database:          activitydb
        </a>
      </li>

            </ol>
</nav>
<div id="topmenucontainer" class="menucontainer">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-label="Toggle navigation" aria-controls="navbarNav" aria-expanded="false">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav" style="width: auto; overflow: visible;">
      <ul id="topmenu" class="navbar-nav">
                  <li class="nav-item active">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props">&nbsp;Structure
                              <span class="visually-hidden">(current)</span>
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/sql&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="SQL" alt="SQL" class="icon ic_b_sql">&nbsp;SQL
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/search&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="Search" alt="Search" class="icon ic_b_search">&nbsp;Search
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/multi-table-query&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="Query" alt="Query" class="icon ic_s_db">&nbsp;Query
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/export&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="Export" alt="Export" class="icon ic_b_export">&nbsp;Export
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/import&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="Import" alt="Import" class="icon ic_b_import">&nbsp;Import
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="Operations" alt="Operations" class="icon ic_b_tblops">&nbsp;Operations
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/server/privileges&amp;db=activitydb&amp;checkprivsdb=activitydb&amp;viewing_mode=db">
              <img src="./activitydb_files/dot.gif" title="Privileges" alt="Privileges" class="icon ic_s_rights">&nbsp;Privileges
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/routines&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="Routines" alt="Routines" class="icon ic_b_routines">&nbsp;Routines
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/events&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="Events" alt="Events" class="icon ic_b_events">&nbsp;Events
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/triggers&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="Triggers" alt="Triggers" class="icon ic_b_triggers">&nbsp;Triggers
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/database/designer&amp;db=activitydb">
              <img src="./activitydb_files/dot.gif" title="Designer" alt="Designer" class="icon ic_b_relations">&nbsp;Designer
                          </a>
          </li>
              <li class="nav-item dropdown d-none" style=""><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#" class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img alt="" title="" src="./activitydb_files/dot.gif" class="icon ic_b_more">More</a><ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown"></ul></li></ul>
    </div>
  </nav>
</div>
</div>



    <span id="page_nav_icons" class="d-print-none">
      <span id="lock_page_icon"></span>
      <span id="page_settings_icon" style="display: inline;">
        <img src="./activitydb_files/dot.gif" title="Page-related settings" alt="Page-related settings" class="icon ic_s_cog">
      </span>
      <a id="goto_pagetop" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#"><img src="./activitydb_files/dot.gif" title="Click on the bar to scroll to top of page" alt="Click on the bar to scroll to top of page" class="icon ic_s_top"></a>
    </span>
  
  <div id="pma_console_container" class="d-print-none">
    <div id="pma_console" style="margin-left: 242.992px;">
                <div class="toolbar collapsed">
                    <div class="switch_button console_switch">
            <img src="./activitydb_files/dot.gif" title="SQL Query Console" alt="SQL Query Console" class="icon ic_console">
            <span>Console</span>
        </div>
                            <div class="button clear">
            
            <span>Clear</span>
        </div>
                            <div class="button history">
            
            <span>History</span>
        </div>
                            <div class="button options">
            
            <span>Options</span>
        </div>
                            <div class="">
            
            <span></span>
        </div>
                            <div class="button debug hide">
            
            <span>Debug SQL</span>
        </div>
            </div>
                <div class="content" style="height: 98.2423px; margin-bottom: -98.2386px; display: none;">
            <div class="console_message_container">
                <div class="message welcome binded">
                    <span id="instructions-0">
                        Press Ctrl+Enter to execute query                    </span>
                    <span class="hide" id="instructions-1">
                        Press Enter to execute query                    </span>
                </div>
                            </div><!-- console_message_container -->
            <div class="query_input">
                <span class="console_query_input"><div class="CodeMirror cm-s-pma CodeMirror-wrap" translate="no"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 0px; left: 15.9943px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 16px; margin-bottom: -15px; border-right-width: 35px; min-height: 20px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><span><span>​</span>x</span></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 0px; top: 0px; height: 19.6686px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div><div style="position: absolute; height: 35px; width: 1px; border-bottom: 0px solid transparent; top: 20px;"></div><div class="CodeMirror-gutters" style="height: 55px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div></div></div></div></span>
            </div>
        </div><!-- message end -->
                <div class="mid_layer"></div>
                <div class="card ungrouped" id="debug_console">
            <div class="toolbar ">
                    <div class="button order order_asc active">
            
            <span>ascending</span>
        </div>
                            <div class="button order order_desc">
            
            <span>descending</span>
        </div>
                            <div class="text">
            
            <span>Order:</span>
        </div>
                            <div class="switch_button">
            
            <span>Debug SQL</span>
        </div>
                            <div class="button order_by sort_count">
            
            <span>Count</span>
        </div>
                            <div class="button order_by sort_exec active">
            
            <span>Execution order</span>
        </div>
                            <div class="button order_by sort_time">
            
            <span>Time taken</span>
        </div>
                            <div class="text">
            
            <span>Order by:</span>
        </div>
                            <div class="button group_queries">
            
            <span>Group queries</span>
        </div>
                            <div class="button ungroup_queries">
            
            <span>Ungroup queries</span>
        </div>
            </div>
            <div class="content debug" style="height: 98.2423px;">
                <div class="message welcome binded">Some error occurred while getting SQL debug info.</div>
                <div class="debugLog"></div>
            </div> <!-- Content -->
            <div class="templates">
                <div class="debug_query action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action dbg_show_trace">
            Show trace
                    </span>
                            <span class="action dbg_hide_trace">
            Hide trace
                    </span>
                            <span class="text count hide">
            Count
                    </span>
                            <span class="text time">
            Time taken
                    </span>
            </div>
            </div> <!-- Template -->
        </div> <!-- Debug SQL card -->
                        <div class="card" id="pma_console_options">
            <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Options</span>
        </div>
                            <div class="button default">
            
            <span>Set default</span>
        </div>
            </div>
            <div class="content" style="height: 100.994px;">
                <label>
                    <input type="checkbox" name="always_expand">Always expand query messages                </label>
                <br>
                <label>
                    <input type="checkbox" name="start_history">Show query history at start                </label>
                <br>
                <label>
                    <input type="checkbox" name="current_query">Show current browsing query                </label>
                <br>
                <label>
                    <input type="checkbox" name="enter_executes">
                        Execute queries on Enter and insert new line with Shift+Enter. To make this permanent, view settings.                </label>
                <br>
                <label>
                    <input type="checkbox" name="dark_theme">Switch to dark theme                </label>
                <br>
            </div>
        </div> <!-- Options card -->
        <div class="templates">
                        <div class="query_actions">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="">
            
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span></span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span></span>
                    </span>
            </div>
        </div>
    </div> <!-- #console end -->
</div> <!-- #console_container end -->


  <div id="page_content"><div id="page_settings_modal"><div class="page_settings"><form method="post" action="http://localhost/phpmyadmin/index.php?route=%2Fdatabase%2Fstructure&amp;db=activitydb&amp;server=1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="">
    <input type="hidden" name="token" value="52682e51316655255d69533d2b5f5043">
  <input type="hidden" name="submit_save" value="DbStructure">

  <ul class="nav nav-tabs" id="configFormDisplayTab" role="tablist">
          <li class="nav-item" role="presentation">
        <a class="nav-link active" id="DbStructure-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#DbStructure" data-bs-toggle="tab" role="tab" aria-controls="DbStructure" aria-selected="true">Database structure</a>
      </li>
      </ul>
  <div class="tab-content">
          <div class="tab-pane fade show active" id="DbStructure" role="tabpanel" aria-labelledby="DbStructure-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Database structure</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Choose which details to show in the database structure (list of tables).</h6>
            
            <fieldset class="optbox">
              <legend>Database structure</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="ShowDbStructureCharset">Show table charset</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDbStructureCharset" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show or hide a column displaying the charset for all tables.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDbStructureCharset" id="ShowDbStructureCharset">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#ShowDbStructureCharset" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="ShowDbStructureComment">Show table comments</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDbStructureComment" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show or hide a column displaying the comments for all tables.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDbStructureComment" id="ShowDbStructureComment">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#ShowDbStructureComment" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="ShowDbStructureCreation">Show creation timestamp</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDbStructureCreation" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show or hide a column displaying the Creation timestamp for all tables.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDbStructureCreation" id="ShowDbStructureCreation">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#ShowDbStructureCreation" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="ShowDbStructureLastUpdate">Show last update timestamp</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDbStructureLastUpdate" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show or hide a column displaying the Last update timestamp for all tables.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDbStructureLastUpdate" id="ShowDbStructureLastUpdate">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#ShowDbStructureLastUpdate" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="ShowDbStructureLastCheck">Show last check timestamp</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDbStructureLastCheck" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show or hide a column displaying the Last check timestamp for all tables.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDbStructureLastCheck" id="ShowDbStructureLastCheck">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#ShowDbStructureLastCheck" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
      </div>
</form>

<script type="text/javascript">
  if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
    configInlineParams = [];
  }
  configInlineParams.push(function () {
    ;

    $.extend(Messages, {
      'error_nan_p': 'Not\u0020a\u0020positive\u0020number\u0021',
      'error_nan_nneg': 'Not\u0020a\u0020non\u002Dnegative\u0020number\u0021',
      'error_incorrect_port': 'Not\u0020a\u0020valid\u0020port\u0020number\u0021',
      'error_invalid_value': 'Incorrect\u0020value\u0021',
      'error_value_lte': 'Value\u0020must\u0020be\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u0025s\u0021',
    });

    $.extend(defaultValues, {
      'ShowDbStructureCharset': false,
      'ShowDbStructureComment': false,
      'ShowDbStructureCreation': false,
      'ShowDbStructureLastUpdate': false,
      'ShowDbStructureLastCheck': false
    });
  });
  if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
    loadInlineConfig();
  }
</script>
</div></div>
  <div class="alert alert-primary" role="alert">
  <img src="./activitydb_files/dot.gif" title="" alt="" class="icon ic_s_notice"> No tables found in database.
</div>


  <form id="createTableMinimalForm" method="post" action="http://localhost/phpmyadmin/index.php?route=/table/create" class="card d-print-none lock-page">
  <input type="hidden" name="db" value="activitydb"><input type="hidden" name="token" value="52682e51316655255d69533d2b5f5043">
  <div class="card-header"><span class="text-nowrap"><img src="./activitydb_files/dot.gif" title="Create new table" alt="Create new table" class="icon ic_b_table_add">&nbsp;Create new table</span></div>
  <div class="card-body row row-cols-lg-auto g-3">
    <div class="col-12">
      <label for="createTableNameInput" class="form-label">Table name</label>
      <input type="text" class="form-control" name="table" id="createTableNameInput" maxlength="64" required="">
    </div>
    <div class="col-12">
      <label for="createTableNumFieldsInput" class="form-label">Number of columns</label>
      <input type="number" class="form-control" name="num_fields" id="createTableNumFieldsInput" min="1" value="4" required="">
    </div>
    <div class="col-12 align-self-lg-end">
      <input class="btn btn-primary" type="submit" value="Create">
    </div>
  </div>
</form>

</div>
      <div id="selflink" class="d-print-none">
      <a href="http://localhost/phpmyadmin/index.php?route=%2Fdatabase%2Fstructure&amp;db=activitydb&amp;server=1" title="Open new phpMyAdmin window" target="_blank" rel="noopener noreferrer">
                  <img src="./activitydb_files/dot.gif" title="Open new phpMyAdmin window" alt="Open new phpMyAdmin window" class="icon ic_window-new">
              </a>
    </div>
  
  

  



  
  
  

<div id="full_name_layer" class="hide" style="left: 65.0284px; top: 312.708px;"><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;pos=0&amp;db=information_schema&amp;table=COLLATION_CHARACTER_SET_APPLICABILITY" title="">COLLATION_CHARACTER_SET_APPLICABILITY</a></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="pma_navigation_settings" aria-labelledby="ui-id-2" style="position: fixed; height: auto; width: 700px; top: 38.6247px; left: 99.5076px;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-2" class="ui-dialog-title">Page-related settings</span><button type="button" class="ui-dialog-titlebar-close"></button></div><div id="pma_navigation_settings" class="ui-dialog-content ui-widget-content" style="display: block; width: auto; min-height: 138.106px; max-height: 349.987px; height: auto;"><div class="page_settings"><form method="post" action="http://localhost/phpmyadmin/index.php?route=%2Fdatabase%2Fstructure&amp;db=activitydb&amp;server=1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="1">
    <input type="hidden" name="token" value="52682e51316655255d69533d2b5f5043">
  <input type="hidden" name="submit_save" value="Navi">

  <ul class="nav nav-tabs" id="configFormDisplayTab" role="tablist">
          <li class="nav-item" role="presentation">
        <a class="nav-link active" id="Navi_panel-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#Navi_panel" data-bs-toggle="tab" role="tab" aria-controls="Navi_panel" aria-selected="true">Navigation panel</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_tree-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#Navi_tree" data-bs-toggle="tab" role="tab" aria-controls="Navi_tree" aria-selected="false">Navigation tree</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_servers-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#Navi_servers" data-bs-toggle="tab" role="tab" aria-controls="Navi_servers" aria-selected="false">Servers</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_databases-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#Navi_databases" data-bs-toggle="tab" role="tab" aria-controls="Navi_databases" aria-selected="false">Databases</a>
      </li>
          <li class="nav-item" role="presentation">
        <a class="nav-link" id="Navi_tables-tab" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#Navi_tables" data-bs-toggle="tab" role="tab" aria-controls="Navi_tables" aria-selected="false">Tables</a>
      </li>
      </ul>
  <div class="tab-content">
          <div class="tab-pane fade show active" id="Navi_panel" role="tabpanel" aria-labelledby="Navi_panel-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Navigation panel</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Customize appearance of the navigation panel.</h6>
            
            <fieldset class="optbox">
              <legend>Navigation panel</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="ShowDatabasesNavigationAsTree">Show databases navigation as tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDatabasesNavigationAsTree" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>In the navigation panel, replaces the database tree with a selector</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="ShowDatabasesNavigationAsTree" id="ShowDatabasesNavigationAsTree" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#ShowDatabasesNavigationAsTree" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLinkWithMainPanel">Link with main panel</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLinkWithMainPanel" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Link with main panel by highlighting the current database or table.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationLinkWithMainPanel" id="NavigationLinkWithMainPanel" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationLinkWithMainPanel" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationDisplayLogo">Display logo</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayLogo" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show logo in navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationDisplayLogo" id="NavigationDisplayLogo" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationDisplayLogo" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLogoLink">Logo link URL</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLink" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>URL where logo in the navigation panel will point to.</small>
      </th>

  <td>
          <input type="text" name="NavigationLogoLink" id="NavigationLogoLink" value="index.php" class="w-75">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationLogoLink" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationLogoLinkWindow">Logo link target</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLinkWindow" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Open the linked page in the main window (<code>main</code>) or in a new one (<code>new</code>).</small>
      </th>

  <td>
          <select name="NavigationLogoLinkWindow" id="NavigationLogoLinkWindow" class="w-75">
                            <option value="main" selected="">main</option>
                            <option value="new">new</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationLogoLinkWindow" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreePointerEnable">Enable highlighting</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreePointerEnable" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Highlight server under the mouse cursor.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreePointerEnable" id="NavigationTreePointerEnable" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreePointerEnable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="FirstLevelNavigationItems">Maximum items on first level</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_FirstLevelNavigationItems" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>The number of items that can be displayed on each page on the first level of the navigation tree.</small>
      </th>

  <td>
          <input type="number" name="FirstLevelNavigationItems" id="FirstLevelNavigationItems" value="100" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#FirstLevelNavigationItems" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDisplayItemFilterMinimum">Minimum number of items to display the filter box</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayItemFilterMinimum" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Defines the minimum number of items (tables, views, routines and events) to display a filter box.</small>
      </th>

  <td>
          <input type="number" name="NavigationTreeDisplayItemFilterMinimum" id="NavigationTreeDisplayItemFilterMinimum" value="30" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeDisplayItemFilterMinimum" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NumRecentTables">Recently used tables</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NumRecentTables" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Maximum number of recently used tables; set 0 to disable.</small>
      </th>

  <td>
          <input type="number" name="NumRecentTables" id="NumRecentTables" value="10" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NumRecentTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NumFavoriteTables">Favorite tables</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NumFavoriteTables" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Maximum number of favorite tables; set 0 to disable.</small>
      </th>

  <td>
          <input type="number" name="NumFavoriteTables" id="NumFavoriteTables" value="10" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NumFavoriteTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationWidth">Navigation panel width</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationWidth" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Set to 0 to collapse navigation panel.</small>
      </th>

  <td>
          <input type="number" name="NavigationWidth" id="NavigationWidth" value="240" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationWidth" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_tree" role="tabpanel" aria-labelledby="Navi_tree-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Navigation tree</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Customize the navigation tree.</h6>
            
            <fieldset class="optbox">
              <legend>Navigation tree</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="MaxNavigationItems">Maximum items in branch</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_MaxNavigationItems" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>The number of items that can be displayed on each page of the navigation tree.</small>
      </th>

  <td>
          <input type="number" name="MaxNavigationItems" id="MaxNavigationItems" value="50" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#MaxNavigationItems" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeEnableGrouping">Group items in the tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableGrouping" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Group items in the navigation tree (determined by the separator defined in the Databases and Tables tabs above).</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeEnableGrouping" id="NavigationTreeEnableGrouping" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeEnableGrouping" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeEnableExpansion">Enable navigation tree expansion</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableExpansion" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to offer the possibility of tree expansion in the navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeEnableExpansion" id="NavigationTreeEnableExpansion" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeEnableExpansion" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowTables">Show tables in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowTables" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show tables under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowTables" id="NavigationTreeShowTables" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeShowTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowViews">Show views in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowViews" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show views under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowViews" id="NavigationTreeShowViews" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeShowViews" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowFunctions">Show functions in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowFunctions" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show functions under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowFunctions" id="NavigationTreeShowFunctions" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeShowFunctions" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowProcedures">Show procedures in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowProcedures" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show procedures under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowProcedures" id="NavigationTreeShowProcedures" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeShowProcedures" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeShowEvents">Show events in tree</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowEvents" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to show events under database in the navigation tree</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeShowEvents" id="NavigationTreeShowEvents" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeShowEvents" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeAutoexpandSingleDb">Expand single database</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeAutoexpandSingleDb" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Whether to expand single database in the navigation tree automatically.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationTreeAutoexpandSingleDb" id="NavigationTreeAutoexpandSingleDb" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeAutoexpandSingleDb" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_servers" role="tabpanel" aria-labelledby="Navi_servers-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Servers</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Servers display options.</h6>
            
            <fieldset class="optbox">
              <legend>Servers</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationDisplayServers">Display servers selection</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayServers" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Display server choice at the top of the navigation panel.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="NavigationDisplayServers" id="NavigationDisplayServers" checked="">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationDisplayServers" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="DisplayServersList">Display servers as a list</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DisplayServersList" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>Show server listing as a list instead of a drop down.</small>
      </th>

  <td>
          <span class="checkbox">
        <input type="checkbox" name="DisplayServersList" id="DisplayServersList">
      </span>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#DisplayServersList" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_databases" role="tabpanel" aria-labelledby="Navi_databases-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Databases</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Databases display options.</h6>
            
            <fieldset class="optbox">
              <legend>Databases</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationTreeDisplayDbFilterMinimum">Minimum number of databases to display the database filter box</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayDbFilterMinimum" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <input type="number" name="NavigationTreeDisplayDbFilterMinimum" id="NavigationTreeDisplayDbFilterMinimum" value="30" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeDisplayDbFilterMinimum" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDbSeparator">Database tree separator</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDbSeparator" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>String that separates databases into different tree levels.</small>
      </th>

  <td>
                <input type="text" size="25" name="NavigationTreeDbSeparator" id="NavigationTreeDbSeparator" value="_" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeDbSeparator" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
          <div class="tab-pane fade" id="Navi_tables" role="tabpanel" aria-labelledby="Navi_tables-tab">
        <div class="card border-top-0">
          <div class="card-body">
            <h5 class="card-title visually-hidden">Tables</h5>
                          <h6 class="card-subtitle mb-2 text-muted">Tables display options.</h6>
            
            <fieldset class="optbox">
              <legend>Tables</legend>

                            
              <table class="table table-borderless">
                <tbody><tr>
  <th>
    <label for="NavigationTreeDefaultTabTable">Target for quick access icon</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <select name="NavigationTreeDefaultTabTable" id="NavigationTreeDefaultTabTable" class="w-75">
                            <option value="structure" selected="">Structure</option>
                            <option value="sql">SQL</option>
                            <option value="search">Search</option>
                            <option value="insert">Insert</option>
                            <option value="browse">Browse</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeDefaultTabTable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeDefaultTabTable2">Target for second quick access icon</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable2" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <select name="NavigationTreeDefaultTabTable2" id="NavigationTreeDefaultTabTable2" class="w-75">
                            <option value="" selected=""></option>
                            <option value="structure">Structure</option>
                            <option value="sql">SQL</option>
                            <option value="search">Search</option>
                            <option value="insert">Insert</option>
                            <option value="browse">Browse</option>
              </select>
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeDefaultTabTable2" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeTableSeparator">Table tree separator</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableSeparator" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
          <small>String that separates tables into different tree levels.</small>
      </th>

  <td>
                <input type="text" size="25" name="NavigationTreeTableSeparator" id="NavigationTreeTableSeparator" value="__" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeTableSeparator" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>
<tr>
  <th>
    <label for="NavigationTreeTableLevel">Maximum table tree depth</label>

          <span class="doc">
        <a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableLevel" target="documentation"><img src="./activitydb_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </span>
    
    
      </th>

  <td>
          <input type="number" name="NavigationTreeTableLevel" id="NavigationTreeTableLevel" value="1" class="">
    
    
    
          <a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=activitydb#NavigationTreeTableLevel" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./activitydb_files/dot.gif" title="Restore default value" alt="Restore default value" class="icon ic_s_reload" style="display: none;"></a>
    
          </td>

  </tr>

              </tbody></table>
            </fieldset>
          </div>

                  </div>
      </div>
      </div>
</form>

<script type="text/javascript">
  if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
    configInlineParams = [];
  }
  configInlineParams.push(function () {
    registerFieldValidator('FirstLevelNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeDisplayItemFilterMinimum', 'validatePositiveNumber', true);
registerFieldValidator('NumRecentTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NumFavoriteTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NavigationWidth', 'validateNonNegativeNumber', true);
registerFieldValidator('MaxNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeTableLevel', 'validatePositiveNumber', true);

    $.extend(Messages, {
      'error_nan_p': 'Not\u0020a\u0020positive\u0020number\u0021',
      'error_nan_nneg': 'Not\u0020a\u0020non\u002Dnegative\u0020number\u0021',
      'error_incorrect_port': 'Not\u0020a\u0020valid\u0020port\u0020number\u0021',
      'error_invalid_value': 'Incorrect\u0020value\u0021',
      'error_value_lte': 'Value\u0020must\u0020be\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u0025s\u0021',
    });

    $.extend(defaultValues, {
      'ShowDatabasesNavigationAsTree': true,
      'NavigationLinkWithMainPanel': true,
      'NavigationDisplayLogo': true,
      'NavigationLogoLink': 'index.php',
      'NavigationLogoLinkWindow': ['main'],
      'NavigationTreePointerEnable': true,
      'FirstLevelNavigationItems': '100',
      'NavigationTreeDisplayItemFilterMinimum': '30',
      'NumRecentTables': '10',
      'NumFavoriteTables': '10',
      'NavigationWidth': '240',
      'MaxNavigationItems': '50',
      'NavigationTreeEnableGrouping': true,
      'NavigationTreeEnableExpansion': true,
      'NavigationTreeShowTables': true,
      'NavigationTreeShowViews': true,
      'NavigationTreeShowFunctions': true,
      'NavigationTreeShowProcedures': true,
      'NavigationTreeShowEvents': true,
      'NavigationTreeAutoexpandSingleDb': true,
      'NavigationDisplayServers': true,
      'DisplayServersList': false,
      'NavigationTreeDisplayDbFilterMinimum': '30',
      'NavigationTreeDbSeparator': '_',
      'NavigationTreeDefaultTabTable': ['structure'],
      'NavigationTreeDefaultTabTable2': [''],
      'NavigationTreeTableSeparator': '__',
      'NavigationTreeTableLevel': '1'
    });
  });
  if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
    loadInlineConfig();
  }
</script>
</div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button">Apply</button><button type="button">Cancel</button></div></div></div><div class="ui-widget-overlay ui-front" style="z-index: 800;"></div></body></html>