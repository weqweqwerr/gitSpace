<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script type="text/javascript" async="" src="./- 大麦搜索_files/entry.js.下载"></script><script type="text/javascript" async="" charset="utf-8" src="./- 大麦搜索_files/core.php"></script>

<title> - 大麦搜索</title>
<meta name="spm-id" content="a2o6e">
<meta name="keywords" content=",大麦网">
<meta name="description" content="大麦网-中国最大票务平台,包括：,演出票,电影,球馆预订,门票,在线订票购票服务">

<link href="" rel="shortcut icon" type="image/ico">
<link href="" rel="icon" type="image/ico">
<link href="css/jquery-ui.min.css" rel="stylesheet" type="text/css">
<link href="css/public-min.css" rel="stylesheet" type="text/css">
<link href="css/style-min.css" rel="stylesheet" type="text/css">
<!-- <link href="/css/style.css" rel="stylesheet" type="text/css" /> -->
<link href="css/style.css" rel="stylesheet" type="text/css">

<script type="text/javascript" charset="utf-8" async="" src="./- 大麦搜索_files/dplus.define.php"></script><script type="text/javascript" charset="utf-8" async="" src="./- 大麦搜索_files/dplus.php"></script><script type="text/javascript" async="" src="./- 大麦搜索_files/index.js.下载" id="aplus-sufei"></script><script>/*! 2018-01-18 16:05:42 v8.0.1 */
//!function(e){function i(n){if(o[n])return o[n].exports;var r=o[n]={exports:{},id:n,loaded:!1};return e[n].call(r.exports,r,r.exports,i),r.loaded=!0,r.exports}var o={};return i.m=e,i.c=o,i.p="",i(0)}([function(e,i){"use strict";var o=window,n=document;!function(){var e=2,r="ali_analytics";if(o[r]&&o[r].ua&&e<=o[r].ua.version)return void(i.info=o[r].ua);var t,a,d,s,c,u,h,l,m,b,f,v,p,w,g,x,z,O=o.navigator,k=O.appVersion,T=O&&O.userAgent||"",y=function(e){var i=0;return parseFloat(e.replace(/\./g,function(){return 0===i++?".":""}))},_=function(e,i){var o,n;i[o="trident"]=.1,(n=e.match(/Trident\/([\d.]*)/))&&n[1]&&(i[o]=y(n[1])),i.core=o},N=function(e){var i,o;return(i=e.match(/MSIE ([^;]*)|Trident.*; rv(?:\s|:)?([0-9.]+)/))&&(o=i[1]||i[2])?y(o):0},P=function(e){return e||"other"},M=function(e){function i(){for(var i=[["Windows NT 5.1","winXP"],["Windows NT 6.1","win7"],["Windows NT 6.0","winVista"],["Windows NT 6.2","win8"],["Windows NT 10.0","win10"],["iPad","ios"],["iPhone;","ios"],["iPod","ios"],["Macintosh","mac"],["Android","android"],["Ubuntu","ubuntu"],["Linux","linux"],["Windows NT 5.2","win2003"],["Windows NT 5.0","win2000"],["Windows","winOther"],["rhino","rhino"]],o=0,n=i.length;o<n;++o)if(e.indexOf(i[o][0])!==-1)return i[o][1];return"other"}function r(e,i,n,r){var t,a=o.navigator.mimeTypes;try{for(t in a)if(a.hasOwnProperty(t)&&a[t][e]==i){if(void 0!==n&&r.test(a[t][n]))return!0;if(void 0===n)return!0}return!1}catch(e){return!1}}var t,a,d,s,c,u,h,l="",m=l,b=l,f=[6,9],v="{{version}}",p="<!--[if IE "+v+"]><s></s><![endif]-->",w=n&&n.createElement("div"),g=[],x={webkit:void 0,edge:void 0,trident:void 0,gecko:void 0,presto:void 0,chrome:void 0,safari:void 0,firefox:void 0,ie:void 0,ieMode:void 0,opera:void 0,mobile:void 0,core:void 0,shell:void 0,phantomjs:void 0,os:void 0,ipad:void 0,iphone:void 0,ipod:void 0,ios:void 0,android:void 0,nodejs:void 0,extraName:void 0,extraVersion:void 0};if(w&&w.getElementsByTagName&&(w.innerHTML=p.replace(v,""),g=w.getElementsByTagName("s")),g.length>0){for(_(e,x),s=f[0],c=f[1];s<=c;s++)if(w.innerHTML=p.replace(v,s),g.length>0){x[b="ie"]=s;break}!x.ie&&(d=N(e))&&(x[b="ie"]=d)}else((a=e.match(/AppleWebKit\/*\s*([\d.]*)/i))||(a=e.match(/Safari\/([\d.]*)/)))&&a[1]?(x[m="webkit"]=y(a[1]),(a=e.match(/OPR\/(\d+\.\d+)/))&&a[1]?x[b="opera"]=y(a[1]):(a=e.match(/Chrome\/([\d.]*)/))&&a[1]?x[b="chrome"]=y(a[1]):(a=e.match(/\/([\d.]*) Safari/))&&a[1]?x[b="safari"]=y(a[1]):x.safari=x.webkit,(a=e.match(/Edge\/([\d.]*)/))&&a[1]&&(m=b="edge",x[m]=y(a[1])),/ Mobile\//.test(e)&&e.match(/iPad|iPod|iPhone/)?(x.mobile="apple",a=e.match(/OS ([^\s]*)/),a&&a[1]&&(x.ios=y(a[1].replace("_","."))),t="ios",a=e.match(/iPad|iPod|iPhone/),a&&a[0]&&(x[a[0].toLowerCase()]=x.ios)):/ Android/i.test(e)?(/Mobile/.test(e)&&(t=x.mobile="android"),a=e.match(/Android ([^\s]*);/),a&&a[1]&&(x.android=y(a[1]))):(a=e.match(/NokiaN[^\/]*|Android \d\.\d|webOS\/\d\.\d/))&&(x.mobile=a[0].toLowerCase()),(a=e.match(/PhantomJS\/([^\s]*)/))&&a[1]&&(x.phantomjs=y(a[1]))):(a=e.match(/Presto\/([\d.]*)/))&&a[1]?(x[m="presto"]=y(a[1]),(a=e.match(/Opera\/([\d.]*)/))&&a[1]&&(x[b="opera"]=y(a[1]),(a=e.match(/Opera\/.* Version\/([\d.]*)/))&&a[1]&&(x[b]=y(a[1])),(a=e.match(/Opera Mini[^;]*/))&&a?x.mobile=a[0].toLowerCase():(a=e.match(/Opera Mobi[^;]*/))&&a&&(x.mobile=a[0]))):(d=N(e))?(x[b="ie"]=d,_(e,x)):(a=e.match(/Gecko/))&&(x[m="gecko"]=.1,(a=e.match(/rv:([\d.]*)/))&&a[1]&&(x[m]=y(a[1]),/Mobile|Tablet/.test(e)&&(x.mobile="firefox")),(a=e.match(/Firefox\/([\d.]*)/))&&a[1]&&(x[b="firefox"]=y(a[1])));t||(t=i());var z,O,T;if(!r("type","application/vnd.chromium.remoting-viewer")){z="scoped"in n.createElement("style"),T="v8Locale"in o;try{O=o.external||void 0}catch(e){}if(a=e.match(/360SE/))u="360";else if((a=e.match(/SE\s([\d.]*)/))||O&&"SEVersion"in O)u="sougou",h=y(a[1])||.1;else if((a=e.match(/Maxthon(?:\/)+([\d.]*)/))&&O){u="maxthon";try{h=y(O.max_version||a[1])}catch(e){h=.1}}else z&&T?u="360se":z||T||!/Gecko\)\s+Chrome/.test(k)||x.opera||x.edge||(u="360ee")}(a=e.match(/TencentTraveler\s([\d.]*)|QQBrowser\/([\d.]*)/))?(u="tt",h=y(a[2])||.1):(a=e.match(/LBBROWSER/))||O&&"LiebaoGetVersion"in O?u="liebao":(a=e.match(/TheWorld/))?(u="theworld",h=3):(a=e.match(/TaoBrowser\/([\d.]*)/))?(u="taobao",h=y(a[1])||.1):(a=e.match(/UCBrowser\/([\d.]*)/))&&(u="uc",h=y(a[1])||.1),x.os=t,x.core=x.core||m,x.shell=b,x.ieMode=x.ie&&n.documentMode||x.ie,x.extraName=u,x.extraVersion=h;var P=o.screen.width,M=o.screen.height;return x.resolution=P+"x"+M,x},S=function(e){function i(e){return Object.prototype.toString.call(e)}function o(e,o,n){if("[object Function]"==i(o)&&(o=o(n)),!o)return null;var r={name:e,version:""},t=i(o);if(o===!0)return r;if("[object String]"===t){if(n.indexOf(o)!==-1)return r}else if(o.exec){var a=o.exec(n);if(a)return a.length>=2&&a[1]?r.version=a[1].replace(/_/g,"."):r.version="",r}}var n={name:"other",version:""};e=(e||"").toLowerCase();for(var r=[["nokia",function(e){return e.indexOf("nokia ")!==-1?/\bnokia ([0-9]+)?/:/\bnokia([a-z0-9]+)?/}],["samsung",function(e){return e.indexOf("samsung")!==-1?/\bsamsung(?:[ \-](?:sgh|gt|sm))?-([a-z0-9]+)/:/\b(?:sgh|sch|gt|sm)-([a-z0-9]+)/}],["wp",function(e){return e.indexOf("windows phone ")!==-1||e.indexOf("xblwp")!==-1||e.indexOf("zunewp")!==-1||e.indexOf("windows ce")!==-1}],["pc","windows"],["ipad","ipad"],["ipod","ipod"],["iphone",/\biphone\b|\biph(\d)/],["mac","macintosh"],["mi",/\bmi[ \-]?([a-z0-9 ]+(?= build|\)))/],["hongmi",/\bhm[ \-]?([a-z0-9]+)/],["aliyun",/\baliyunos\b(?:[\-](\d+))?/],["meizu",function(e){return e.indexOf("meizu")>=0?/\bmeizu[\/ ]([a-z0-9]+)\b/:/\bm([0-9x]{1,3})\b/}],["nexus",/\bnexus ([0-9s.]+)/],["huawei",function(e){var i=/\bmediapad (.+?)(?= build\/huaweimediapad\b)/;return e.indexOf("huawei-huawei")!==-1?/\bhuawei\-huawei\-([a-z0-9\-]+)/:i.test(e)?i:/\bhuawei[ _\-]?([a-z0-9]+)/}],["lenovo",function(e){return e.indexOf("lenovo-lenovo")!==-1?/\blenovo\-lenovo[ \-]([a-z0-9]+)/:/\blenovo[ \-]?([a-z0-9]+)/}],["zte",function(e){return/\bzte\-[tu]/.test(e)?/\bzte-[tu][ _\-]?([a-su-z0-9\+]+)/:/\bzte[ _\-]?([a-su-z0-9\+]+)/}],["vivo",/\bvivo(?: ([a-z0-9]+))?/],["htc",function(e){return/\bhtc[a-z0-9 _\-]+(?= build\b)/.test(e)?/\bhtc[ _\-]?([a-z0-9 ]+(?= build))/:/\bhtc[ _\-]?([a-z0-9 ]+)/}],["oppo",/\boppo[_]([a-z0-9]+)/],["konka",/\bkonka[_\-]([a-z0-9]+)/],["sonyericsson",/\bmt([a-z0-9]+)/],["coolpad",/\bcoolpad[_ ]?([a-z0-9]+)/],["lg",/\blg[\-]([a-z0-9]+)/],["android",/\bandroid\b|\badr\b/],["blackberry",function(e){return e.indexOf("blackberry")>=0?/\bblackberry\s?(\d+)/:"bb10"}]],t=0;t<r.length;t++){var a=r[t][0],d=r[t][1],s=o(a,d,e);if(s){n=s;break}}return n},E=1;try{t=M(T),a=S(T),d=t.os,s=t.shell,c=t.core,u=t.resolution,h=t.extraName,l=t.extraVersion,m=a.name,b=a.version,v=d?d+(t[d]?t[d]:""):"",p=s?s+parseInt(t[s]):"",w=c,g=u,x=h?h+(l?parseInt(l):""):"",z=m+b}catch(e){}f={p:E,o:P(v),b:P(p),w:P(w),s:g,mx:x,ism:z},o[r]||(o[r]={}),o[r].ua||(o[r].ua={}),o.goldlog||(o.goldlog={}),i.info=o[r].ua=goldlog._aplus_client={version:e,ua_info:f}}()}]);/*! 2017-10-31 20:15:15 v0.2.4 */
//!function(t){function e(o){if(n[o])return n[o].exports;var i=n[o]={exports:{},id:o,loaded:!1};return t[o].call(i.exports,i,i.exports,e),i.loaded=!0,i.exports}var n={};return e.m=t,e.c=n,e.p="",e(0)}([function(t,e,n){"use strict";!function(){var t=window.goldlog||(window.goldlog={});t._aplus_cplugin_utilkit||(t._aplus_cplugin_utilkit={status:"init"},n(1).init(t),t._aplus_cplugin_utilkit.status="complete")}()},function(t,e,n){"use strict";var o=n(2),i=n(4);e.init=function(t){t.setCookie=o.setCookie,t.getCookie=o.getCookie,t.on=i.on}},function(t,e,n){"use strict";var o=document,i=n(3),a=function(t){var e=new RegExp("(?:^|;)\\s*"+t+"=([^;]+)"),n=o.cookie.match(e);return n?n[1]:""};e.getCookie=a;var r=function(t,e,n){n||(n={});var i=new Date;return n.expires&&("number"==typeof n.expires||n.expires.toUTCString)?("number"==typeof n.expires?i.setTime(i.getTime()+24*n.expires*60*60*1e3):i=n.expires,e+="; expires="+i.toUTCString()):"session"!==n.expires&&(i.setTime(i.getTime()+63072e7),e+="; expires="+i.toUTCString()),e+="; path="+(n.path?n.path:"/"),e+="; domain="+n.domain,o.cookie=t+"="+e,a(t)};e.setCookie=function(t,e,n){try{if(n||(n={}),n.domain)r(t,e,n);else for(var o=i.getDomains(),a=0;a<o.length;)n.domain=o[a],r(t,e,n)?a=o.length:a++}catch(t){}}},function(t,e){"use strict";e.getDomains=function(){var t=[];try{for(var e=location.hostname,n=e.split("."),o=2;o<=n.length;)t.push(n.slice(n.length-o).join(".")),o++}catch(t){}return t}},function(t,e){"use strict";var n=window,o=document,i=!!o.attachEvent,a="attachEvent",r="addEventListener",c=i?a:r,u=function(t,e){var n=goldlog._$||{},o=n.meta_info||{},i=o.aplus_ctap||{};if(i&&"function"==typeof i.on)i.on(t,e);else{var a="ontouchend"in document.createElement("div"),r=a?"touchstart":"mousedown";s(t,r,e)}},s=function(t,e,o){return"tap"===e?void u(t,o):void t[c]((i?"on":"")+e,function(t){t=t||n.event;var e=t.target||t.srcElement;"function"==typeof o&&o(t,e)},!1)};e.on=s;var d=function(t){try{o.documentElement.doScroll("left")}catch(e){return void setTimeout(function(){d(t)},1)}t()},l=function(t){var e=0,n=function(){0===e&&t(),e++};"complete"===o.readyState&&n();var i;if(o.addEventListener)i=function(){o.removeEventListener("DOMContentLoaded",i,!1),n()},o.addEventListener("DOMContentLoaded",i,!1),window.addEventListener("load",n,!1);else if(o.attachEvent){i=function(){"complete"===o.readyState&&(o.detachEvent("onreadystatechange",i),n())},o.attachEvent("onreadystatechange",i),window.attachEvent("onload",n);var a=!1;try{a=null===window.frameElement}catch(t){}o.documentElement.doScroll&&a&&d(n)}};e.DOMReady=function(t){l(t)},e.onload=function(t){"complete"===o.readyState?t():s(n,"load",t)}}]);/*! 2017-12-19 12:10:24 v0.2.9 */
//!function(o){function t(r){if(e[r])return e[r].exports;var a=e[r]={exports:{},id:r,loaded:!1};return o[r].call(a.exports,a,a.exports,t),a.loaded=!0,a.exports}var e={};return t.m=o,t.c=e,t.p="",t(0)}([function(o,t,e){"use strict";!function(){var o=window.goldlog||(window.goldlog={});o._aplus_cplugin_m||(o._aplus_cplugin_m=e(1).run())}()},function(o,t,e){"use strict";var r=e(2),a=e(3),n=e(4),s=navigator.sendBeacon?"post":"get";e(5).run(),t.run=function(){return{status:"complete",do_tracker_jserror:function(o){try{var t=new n({logkey:o?o.logkey:"",ratio:o&&"number"==typeof o.ratio&&o.ratio>0?o.ratio:r.jsErrorRecordRatio}),e=["Message: "+o.message,"Error object: "+o.error].join(" - "),c=goldlog.spm_ab||[],i=location.hostname+location.pathname;t.run({code:110,page:i,msg:"record_jserror_by"+s+"_"+o.message,spm_a:c[0],spm_b:c[1],c1:e,c2:o.filename,c3:location.protocol+"//"+i})}catch(o){a.logger({msg:o})}},do_tracker_lostpv:function(o){var t=!1;try{if(o&&o.page){var e=o.spm_ab?o.spm_ab.split("."):[],c="record_lostpv_by"+s+"_"+o.msg,i=new n({ratio:o.ratio||r.lostPvRecordRatio});i.run({code:102,page:o.page,msg:c,spm_a:e[0],spm_b:e[1],c1:o.duration,c2:o.page_url}),t=!0}}catch(o){a.logger({msg:o})}return t},do_tracker_obsolete_inter:function(o){var t=!1;try{if(o&&o.page){var e=o.spm_ab?o.spm_ab.split("."):[],c="record_obsolete interface be called by"+s,i=new n({ratio:o.ratio||r.obsoleteInterRecordRatio});i.run({code:109,page:o.page,msg:c,spm_a:e[0],spm_b:e[1],c1:o.interface_name,c2:o.interface_params}),t=!0}}catch(o){a.logger({msg:o})}return t},do_tracker_browser_support:function(o){var t=!1;try{if(o&&o.page){var e=o.spm_ab?o.spm_ab.split("."):[],c=new n({ratio:o.ratio||r.browserSupportRatio}),i=goldlog._aplus_client||{},g=i.ua_info||{};c.run({code:111,page:o.page,msg:o.msg+"_by"+s,spm_a:e[0],spm_b:e[1],c1:[g.o,g.b,g.w].join("_"),c2:o.etag||"",c3:o.cna||""}),t=!0}}catch(o){a.logger({msg:o})}return t}}}},function(o,t){"use strict";t.lostPvRecordRatio="0.01",t.obsoleteInterRecordRatio="0.01",t.jsErrorRecordRatio="0.01",t.browserSupportRatio="0.01",t.goldlogQueueRatio="0.01"},function(o,t){"use strict";var e=function(o){var t=o.level||"warn";window.console&&window.console[t]&&window.console[t](o.msg)};t.logger=e,t.assign=function(o,t){if("function"!=typeof Object.assign){var e=function(o){if(null===o)throw new TypeError("Cannot convert undefined or null to object");for(var t=Object(o),e=1;e<arguments.length;e++){var r=arguments[e];if(null!==r)for(var a in r)Object.prototype.hasOwnProperty.call(r,a)&&(t[a]=r[a])}return t};return e(o,t)}return Object.assign({},o,t)},t.makeCacheNum=function(){return Math.floor(268435456*Math.random()).toString(16)},t.obj2param=function(o){var t,e,r=[];for(t in o)o.hasOwnProperty(t)&&(e=""+o[t],r.push(t+"="+encodeURIComponent(e)));return r.join("&")}},function(o,t,e){var r=e(3),a={ratio:1,logkey:"fsp.1.1",gmkey:"",chksum:"H46747615"},n=function(o){o&&"object"==typeof o||(o=a),this.opts=o,this.opts.ratio=o.ratio||a.ratio,this.opts.logkey=o.logkey||a.logkey,this.opts.gmkey=o.gmkey||a.gmkey,this.opts.chksum=o.chksum||a.chksum},s=n.prototype;s.getRandom=function(){return Math.floor(100*Math.random())+1},s.run=function(o){var t,e,a={pid:"aplus",code:101,msg:"异常内容"},n="";try{var s=window.goldlog||{},c=s._$||{},i=c.meta_info||{},g=parseFloat(i["aplus-tracker-rate"]);if(t=this.opts||{},"number"==typeof g&&g+""!="NaN"||(g=t.ratio),e=this.getRandom(),e<=100*g){n="//gm.mmstat.com/"+t.logkey,o.rel=c.script_name+"@"+s.lver,o.type=o.code,o.uid=encodeURIComponent(s.getCookie("cna")),o=r.assign(a,o);var l=r.obj2param(o);s.tracker=s.send(n,{cache:r.makeCacheNum(),gokey:l,logtype:"2"},"POST")}}catch(o){r.logger({msg:"tracker.run() exec error: "+o})}},o.exports=n},function(o,t,e){"use strict";var r=e(6),a=function(o){var t=window.goldlog||{},e=t._$=t._$||{},r=t.spm_ab?t.spm_ab.join("."):"0.0",a=e.send_pv_count||0;if(a<1&&navigator&&navigator.sendBeacon){var n=window.goldlog_queue||(window.goldlog_queue=[]),s=location.hostname+location.pathname;n.push({action:["goldlog","_aplus_cplugin_m","do_tracker_lostpv"].join("."),arguments:[{page:s,page_url:location.protocol+"//"+s,duration:o,spm_ab:r,msg:"dom_state="+document.readyState}]})}};t.run=function(){var o=new Date;r.on(window,"beforeunload",function(){var t=new Date,e=t.getTime()-o.getTime();a(e)})}},function(o,t){"use strict";var e=window,r=document,a=!!r.attachEvent,n="attachEvent",s="addEventListener",c=a?n:s;t.getIframeUrl=function(o){var t,e="//g.alicdn.com";return t=goldlog&&"function"==typeof goldlog.getCdnPath?goldlog.getCdnPath()||e:e,(o||"https")+":"+t+"/alilog/aplus_cplugin/@@APLUS_CPLUGIN_VER/ls.html"},t.on=function(o,t,r){o[c]((a?"on":"")+t,function(o){o=o||e.event;var t=o.target||o.srcElement;"function"==typeof r&&r(o,t)},!1)},t.checkLs=function(){var o;try{window.localStorage&&(localStorage.setItem("test_log_cna","1"),"1"===localStorage.getItem("test_log_cna")&&(localStorage.removeItem("test_log_cna"),o=!0))}catch(t){o=!1}return o},t.tracker_iframe_status=function(o,t){var e=window.goldlog_queue||(window.goldlog_queue=[]),r=goldlog.spm_ab?goldlog.spm_ab.join("."):"",a="createIframe_"+t.status+"_id="+o;t.msg&&(a+="_"+t.msg),e.push({action:"goldlog._aplus_cplugin_m.do_tracker_browser_support",arguments:[{page:location.hostname+location.pathname,msg:a,browser_attr:navigator.userAgent,spm_ab:r,cna:t.duration||"",ratio:.01}]})},t.tracker_ls_failed=function(){var o=window.goldlog_queue||(window.goldlog_queue=[]),t=goldlog.spm_ab?goldlog.spm_ab.join("."):"";o.push({action:"goldlog._aplus_cplugin_m.do_tracker_browser_support",arguments:[{page:location.hostname+location.pathname,msg:"donot support localStorage",browser_attr:navigator.userAgent,spm_ab:t}]})},t.processMsgData=function(o){var t={};try{t="string"==typeof o?JSON.parse(o):o,t||(t={})}catch(o){t={}}return t},t.do_pub_fn=function(o,t){var e=window.goldlog_queue||(window.goldlog_queue=[]);e.push({action:"goldlog.aplus_pubsub.publish",arguments:[o,t]}),e.push({action:"goldlog.aplus_pubsub.cachePubs",arguments:[o,t]})}}]);/*! 2018-01-18 16:05:27 v8.0.1 */
//!function(t){function e(o){if(n[o])return n[o].exports;var a=n[o]={exports:{},id:o,loaded:!1};return t[o].call(a.exports,a,a.exports,e),a.loaded=!0,a.exports}var n={};return e.m=t,e.c=n,e.p="",e(0)}([function(t,e,n){t.exports=n(1)},function(t,e,n){"use strict";!function(){var t=function(){n(2);var e=n(5);if(e.doPubMsg(["goldlogReady","running"]),document.getElementsByTagName("body").length){var o=window,a="g_tb_aplus_loaded";if(o[a])return;o[a]=1,n(6).initGoldlog(),n(85).init()}else setTimeout(function(){t()},50)};t()}()},function(t,e,n){"use strict";!function(){var t=window.goldlog||(window.goldlog={}),e=n(3);t.aplus_pubsub||(t.aplus_pubsub=e.create())}()},function(t,e,n){"use strict";function o(t){if("function"!=typeof t)throw new TypeError(t+" is not a function");return t}var a=n(4),r=function(t){for(var e=t.length,n=new Array(e-1),o=1;o<e;o++)n[o-1]=t[o];return n},i=a.extend({create:function(t){var e=new this;for(var n in t)e[n]=t[n];return e.handlers=[],e.pubs={},e},setHandlers:function(t){this.handlers=t},subscribe:function(t,e){o(e);var n=this,a=n.pubs||{};if(a[t]){var r=a[t]();e.apply(n,r)}var i=n.handlers;return t in i||(i[t]=[]),i[t].push(e),n.setHandlers(i),n},subscribeOnce:function(t,e){o(e);var n,a=this;return this.subscribe.call(this,t,n=function(){a.unsubscribe.call(a,t,n);var o=Array.prototype.slice.call(arguments);e.apply(a,o)}),this},unsubscribe:function(t,e){o(e);var n=this.handlers[t];if(!n)return this;if("object"==typeof n&&n.length>0){for(var a=0;a<n.length;a++){var r=e.toString(),i=n[a].toString();r===i&&n.splice(a,1)}this.handlers[t]=n}else delete this.handlers[t];return this},publish:function(t){var e=r(arguments),n=this.handlers,o=n[t]?n[t].length:0;if(o>0)for(var a=0;a<o;a++)n[t][a].apply(this,e);return this},cachePubs:function(t){var e=this.pubs||{},n=r(arguments);e[t]=function(){return n}}});t.exports=i},function(t,e){"use strict";function n(){}n.prototype.extend=function(){},n.prototype.create=function(){},n.extend=function(t){return this.prototype.extend.call(this,t)},n.prototype.create=function(t){var e=new this;for(var n in t)e[n]=t[n];return e},n.prototype.extend=function(t){var e=function(){};try{"function"!=typeof Object.create&&(Object.create=function(t){function e(){}return e.prototype=t,new e}),e.prototype=Object.create(this.prototype);for(var n in t)e.prototype[n]=t[n];e.prototype.constructor=e,e.extend=e.prototype.extend,e.create=e.prototype.create}catch(t){console.log(t)}finally{return e}},t.exports=n},function(t,e){"use strict";var n=function(){var t=window.goldlog||{},e=t.aplus_pubsub||{},n="function"==typeof e.publish;return n?e:""};e.doPubMsg=function(t){var e=n();e&&e.publish.apply(e,t)},e.doCachePubs=function(t){var e=n();e&&"function"==typeof e.cachePubs&&e.cachePubs.apply(e,t)},e.doSubMsg=function(t,e){var o=n();o&&"function"==typeof o.subscribe&&o.subscribe(t,e)}},function(t,e,n){"use strict";var o=n(7),a=n(5),r=n(8),i=n(34),s=i.getInfo(),u="complete";e.initGoldlog=function(){var t=window.goldlog||(window.goldlog={}),e=r.goldlog_path.init();for(var n in e)t[n]=e[n];var i=/TB\-PD/i.test(navigator.userAgent),c=t._$=t._$||{};return c.meta_info=s,c.is_terminal="aplus_wap"===r.script_name||i||"1"==s["aplus-terminal"],c.send_pv_count=0,c.status=u,c.script_name=r.script_name,t.lver=r.lver,t.nameStorage=o.nameStorage,a.doPubMsg(["goldlogReady",u]),a.doCachePubs(["goldlogReady",u]),t}},function(t,e){"use strict";var n=function(){function t(){var t,e=[],r=!0;for(var l in p)p.hasOwnProperty(l)&&(r=!1,t=p[l]||"",e.push(c(l)+s+c(t)));n.name=r?o:a+c(o)+i+e.join(u)}function e(t,e,n){t&&(t.addEventListener?t.addEventListener(e,n,!1):t.attachEvent&&t.attachEvent("on"+e,function(e){n.call(t,e)}))}var n=window;if(n.nameStorage)return n.nameStorage;var o,a="nameStorage:",r=/^([^=]+)(?:=(.*))?$/,i="?",s="=",u="&",c=encodeURIComponent,l=decodeURIComponent,p={},g={};return function(t){if(t&&0===t.indexOf(a)){var e=t.split(/[:?]/);e.shift(),o=l(e.shift())||"";for(var n,i,s,c=e.join(""),g=c.split(u),f=0,d=g.length;f<d;f++)n=g[f].match(r),n&&n[1]&&(i=l(n[1]),s=l(n[2])||"",p[i]=s)}else o=t||""}(n.name),g.setItem=function(e,n){e&&"undefined"!=typeof n&&(p[e]=String(n),t())},g.getItem=function(t){return p.hasOwnProperty(t)?p[t]:null},g.removeItem=function(e){p.hasOwnProperty(e)&&(p[e]=null,delete p[e],t())},g.clear=function(){p={},t()},g.valueOf=function(){return p},g.toString=function(){var t=n.name;return 0===t.indexOf(a)?t:a+t},e(n,"beforeunload",function(){t()}),g}();e.nameStorage=n},function(t,e,n){"use strict";var o=n(9),a=n(10),r=n(11);e.APLUS_ENV="production",e.lver=a.lver,e.toUtVersion=a.toUtVersion,e.script_name=a.script_name,e.recordTypes=o.recordTypes,e.KEY=o.KEY,e.context=r.context,e.context_prepv=r.context_prepv,e.aplus_init_plugins=n(18).aplus_init_plugins,e.plugins_pv=n(29).plugins_pv,e.plugins_prepv=n(60).plugins_prepv,e.context_hjlj=n(61),e.plugins_hjlj=n(63).plugins_hjlj,e.beforeUnload=n(70),e.initLoad=n(72),e.spmException=n(76),e.goldlog_path=n(77),e.is_auto_pv="true",e.utilPvid=n(81),e.disablePvid="false",e.mustSpmE=!0,e.LS_CNA_KEY="APLUS_CNA"},function(t,e){"use strict";e.recordTypes={hjlj:"COMMON_HJLJ",uhjlj:"DATACLICK_HJLJ",pv:"PV",prepv:"PREPV"},e.KEY={NAME_STORAGE:{REFERRER:"wm_referrer",REFERRER_PV_ID:"refer_pv_id",LOST_PV_PAGE_DURATION:"lost_pv_page_duration",LOST_PV_PAGE_SPMAB:"lost_pv_page_spmab",LOST_PV_PAGE:"lost_pv_page",LOST_PV_PAGE_MSG:"lost_pv_page_msg"}}},function(t,e){"use strict";e.lver="8.0.1",e.toUtVersion="v20180118",e.script_name="aplus_std"},function(t,e,n){"use strict";e.context=n(12),e.context_prepv=n(17)},function(t,e,n){"use strict";function o(){return{compose:{maxTimeout:5500},etag:{egUrl:"//log.mmstat.com/eg.js",cna:i.getCookie("cna")}}}function a(){return r.assign(new s.initConfig,new o)}var r=n(13),i=n(14),s=n(16);t.exports=a},function(t,e){"use strict";function n(t,e){return"function"!=typeof Object.assign?function(t){if(null===t)throw new TypeError("Cannot convert undefined or null to object");for(var e=Object(t),n=1;n<arguments.length;n++){var o=arguments[n];if(null!==o)for(var a in o)Object.prototype.hasOwnProperty.call(o,a)&&(e[a]=o[a])}return e}(t,e):Object.assign({},t,e)}function o(t){return"function"==typeof t}function a(t){return"[object Array]"===Object.prototype.toString.call(t)}function r(t){return"string"==typeof t}function i(t){return"undefined"==typeof t}function s(t,e){return t.indexOf(e)>-1}var u=window;e.assign=n,e.makeCacheNum=function(){return Math.floor(268435456*Math.random()).toString(16)},e.each=function(t,e){var n,o=t.length;for(n=0;n<o;n++)e(t[n])},e.isStartWith=function(t,e){return 0===t.indexOf(e)},e.isEndWith=function(t,e){var n=t.length,o=e.length;return n>=o&&t.indexOf(e)==n-o},e.any=function(t,e){var n,o=t.length;for(n=0;n<o;n++)if(e(t[n]))return!0;return!1},e.isFunction=o,e.isArray=a,e.isString=r,e.isNumber=function(t){return"number"==typeof t},e.isUnDefined=i,e.isContain=s;var c=function(t){var e,n=t.constructor===Array?[]:{};if("object"==typeof t){if(u.JSON&&u.JSON.parse)e=JSON.stringify(t),n=JSON.parse(e);else for(var o in t)n[o]="object"==typeof t[o]?c(t[o]):t[o];return n}};e.cloneObj=c,e.cloneDeep=c},function(t,e,n){"use strict";function o(t){var e=s.cookie.match(new RegExp("(?:^|;)\\s*"+t+"=([^;]+)"));return e?e[1]:""}function a(t,e,n){n||(n={});var a=new Date;return"session"===n.expires||(n.expires&&("number"==typeof n.expires||n.expires.toUTCString)?("number"==typeof n.expires?a.setTime(a.getTime()+24*n.expires*60*60*1e3):a=n.expires,e+="; expires="+a.toUTCString()):(a.setTime(a.getTime()+63072e7),e+="; expires="+a.toUTCString())),e+="; path="+(n.path?n.path:"/"),e+="; domain="+n.domain,s.cookie=t+"="+e,o(t)}function r(t,e,n){try{if(n||(n={}),n.domain)a(t,e,n);else for(var o=c.getDomains(),r=0;r<o.length;)n.domain=o[r],a(t,e,n)?r=o.length:r++}catch(t){}}function i(){var t={};return u.each(p,function(e){t[e]=o(e)}),t.cnaui=/\btanx\.com$/.test(l)?o("cnaui"):"",t}var s=document,u=n(13),c=n(15),l=location.hostname;e.getCookie=o,e.setCookie=r;var p=["tracknick","thw","cna"];e.getData=i},function(t,e){"use strict";e.getDomains=function(){var t=[];try{for(var e=location.hostname,n=e.split("."),o=2;o<=n.length;)t.push(n.slice(n.length-o).join(".")),o++}catch(t){}return t}},function(t,e,n){"use strict";function o(t,e,n){var o=window.goldlog||{},s=o.getMetaInfo("aplus-ifr-pv")+""=="1";return e?r(t)?"yt":"m":n&&!s?a.isContain(t,"wrating.com")?"k":i(t)||"y":i(t)||"v"}var a=n(13),r=function(t){for(var e=["youku.com","soku.com","tudou.com","laifeng.com"],n=0;n<e.length;n++){var o=e[n];if(a.isContain(t,o))return!0}return!1},i=function(t){for(var e=[["scmp.com","sc"],["luxehomes.com.hk","sc"],["ays.com.hk","sc"],["cpjobs.com","sc"],["educationpost.com.hk","sc"],["cosmopolitan.com.hk","sc"],["elle.com.hk","sc"],["harpersbazaar.com.hk","sc"],["1688.com","6"],["youku.com","yt"],["soku.com","yt"],["tudou.com","yt"],["laifeng.com","yt"]],n=0;n<e.length;n++){var o=e[n];if(a.isContain(t,o[0]))return o[1]}return""};e.getBeaconSrc=o,e.initConfig=function(){return{compose:{},etag:{egUrl:"//log.mmstat.com/eg.js",cna:"",tag:"",stag:"",lstag:"-1",lscnastatus:""},can_to_sendpv:{},userdata:{},what_to_sendpv:{pvdata:{},exparams:{}},what_to_pvhash:{hash:[]},what_to_sendpv_ut:{pvdataToUt:{}},what_to_sendpv_ut2:{isSuccess:!1,pvdataToUt:{}},when_to_sendpv:{aplusWaiting:""},where_to_sendpv:{url:"//log.mmstat.com/o.gif",urlRule:o},where_to_sendlog_ut:{aplusToUT:{},toUTName:"toUT"},hjlj:{what_to_hjlj:{logdata:{}},what_to_hjlj_ut:{logdataToUT:{}}},network:{connType:"UNKNOWN"},is_single:!1}}},function(t,e,n){"use strict";function o(){return{etag:{egUrl:"//log.mmstat.com/eg.js",cna:a.getCookie("cna"),tag:"",stag:""},compose:{},where_to_prepv:{url:"//log.mmstat.com/v.gif",urlRule:r.getBeaconSrc},userdata:{},what_to_prepv:{logdata:{}},what_to_prepv_exinfo:{EXPARAMS_FLAG:"EXPARAMS",exinfo:[],exparams_key_names:["uidaplus","pc_i","pu_i"]},is_single:!1}}var a=n(14),r=n(16);t.exports=o},function(t,e,n){"use strict";e.aplus_init_plugins=[{name:"etag",enable:!0,path:n(19)}]},function(t,e,n){"use strict";var o=n(14),a=n(20),r=n(27),i=n(23),s=n(28);t.exports=function(){return{init:function(t){this.options=t;var e=this.options.context.etag||{};this.cna=e.cna||o.getCookie("cna"),this.setTag(0),this.setStag(-1),this.setEtag(this.cna||""),this.requesting=!1},setTag:function(t){this.tag=t,this.options.context.etag.tag=t},setStag:function(t){this.stag=t,this.options.context.etag.stag=t},setEtag:function(t){this.etag=t,this.options.context.etag.cna=t,o.getCookie("cna")!==t&&o.setCookie("cna",t)},getUrl:function(){var t=this.options.context.etag||{},e=a.filterIntUrl(t.egUrl||"//log.mmstat.com/eg.js");try{var n=goldlog.getMetaInfo("aplus-rhost-v"),o=/[[a-z|0-9\.]+[a-z|0-9]/,r=n.match(o);r&&r[0]&&(e=e.replace(o,r[0]))}catch(t){}return e},run:function(t,e){var n=this;if(n.cna)return void n.setTag(1);var o=null,a=this.getUrl();if(0===a.indexOf("//")){var u=i.getProtocal();a=u+a}return n.requesting=!0,r.loadScript(a,function(t){if(t&&"error"===t.type&&n.setStag(-3),n.requesting){n.requesting=!1;var a=s.getGoldlogVal("Etag");a&&n.setEtag(a);var r=s.getGoldlogVal("stag");"undefined"!=typeof r&&n.setStag(r),clearTimeout(o),e()}}),o=setTimeout(function(){n.requesting=!1,n.setStag(-2),e()},1e3),"pause"}}}},function(t,e,n){"use strict";function o(t){t=(t||"").split("#")[0].split("?")[0];var e=t.length,n=function(t){var e,n=t.length,o=0;for(e=0;e<n;e++)o=31*o+t.charCodeAt(e);return o};return e?n(e+"#"+t.charCodeAt(e-1)):-1}function a(t){for(var e=t.split("&"),n=0,o=e.length,a={};n<o;n++){var r=e[n],i=r.indexOf("="),s=r.substring(0,i),u=r.substring(i+1);a[s]=p.tryToDecodeURIComponent(u)}return a}function r(t){if("function"!=typeof t)throw new TypeError(t+" is not a function");return t}function i(t){var e,n,o,a=[],r=t.length;for(o=0;o<r;o++)e=t[o][0],n=t[o][1],a.push(l.isStartWith(e,v)?n:e+"="+encodeURIComponent(n));return a.join("&")}function s(t){var e,n,o,a={},r=t.length;for(o=0;o<r;o++)e=t[o][0],n=t[o][1],a[e]=n;return a}function u(t){var e,n,o=[];for(e in t)t.hasOwnProperty(e)&&(n=""+t[e],o.push(l.isStartWith(e,v)?n:e+"="+encodeURIComponent(n)));return o.join("&")}function c(t,e){var n=t.indexOf("?")==-1?"?":"&",o=e?l.isArray(e)?i(e):u(e):"";return o?t+n+o:t}var l=n(13),p=n(21),g=n(23),f=parent!==self;e.is_in_iframe=f,e.makeCacheNum=l.makeCacheNum,e.isStartWith=l.isStartWith,e.isEndWith=l.isEndWith,e.any=l.any,e.each=l.each,e.assign=l.assign,e.isFunction=l.isFunction,e.isArray=l.isArray,e.isString=l.isString,e.isNumber=l.isNumber,e.isUnDefined=l.isUnDefined,e.isContain=l.isContain,e.sleep=n(24).sleep,e.makeChkSum=o,e.tryToDecodeURIComponent=p.tryToDecodeURIComponent,e.nodeListToArray=p.nodeListToArray,e.parseSemicolonContent=p.parseSemicolonContent,e.param2obj=a;var d=n(25),h=function(t){return/^(\/\/){0,1}\w+\.\w+\.\w+$/.test(t)};e.hostValidity=h;var m=function(t,e){var n=/^(\/\/){0,1}\w+\.\w+\.\w+\/\w+\.gif$/.test(t),o=h(t),a="";return n?a="isGifPath":o&&(a="isHostPath"),a||d.logger({msg:e+": "+t+' is invalid, suggestion: "xxx.mmstat.com"'}),a},_=function(t){return!/^\/\/gj\.mmstat/.test(t)&&goldlog.isInternational()&&(t=t.replace(/^\/\/\w+\.mmstat/,"//gj.mmstat")),t};e.filterIntUrl=_,e.getPvUrl=function(t){t||(t={});var e,n,o=t.metaValue&&m(t.metaValue,t.metaName),a="";"isGifPath"===o?(e=/^\/\//.test(t.metaValue)?"":"//",a=e+t.metaValue):"isHostPath"===o&&(e=/^\/\//.test(t.metaValue)?"":"//",n=/\/$/.test(t.metaValue)?"":"/",a=e+t.metaValue+n+t.gifPath);var r;return a?r=a:(e=0===t.gifPath.indexOf("/")?t.gifPath:"/"+t.gifPath,r=t.url&&t.url.replace(/\/\w+\.gif/,e)),r},e.indexof=n(26).indexof,e.callable=r;var v="::-plain-::";e.mkPlainKey=function(){return v+Math.random()},e.s_plain_obj=v,e.mkPlainKeyForExparams=function(t){var e=t||v;return e+"exparams"},e.rndInt32=function(){return Math.round(2147483647*Math.random())},e.arr2param=i,e.arr2obj=s,e.obj2param=u,e.makeUrl=c,e.ifAdd=function(t,e){var n,o,a,r,i=e.length;for(n=0;n<i;n++)o=e[n],a=o[0],r=o[1],r&&t.push([a,r])},e.isStartWithProtocol=g.isStartWithProtocol,e.param2arr=function(t){for(var e,n=t.split("&"),o=0,a=n.length,r=[];o<a;o++)e=n[o].split("="),r.push([e.shift(),e.join("=")]);return r}},function(t,e,n){"use strict";function o(t,e){var n=e||"";if(t)try{n=decodeURIComponent(t)}catch(t){}return n}var a=n(22);e.tryToDecodeURIComponent=o,e.parseSemicolonContent=function(t,e,n){e=e||{};var r,i,s=t.split(";"),u=s.length;for(r=0;r<u;r++){i=s[r].split("=");var c=a.trim(i.slice(1).join("="));e[a.trim(i[0])||""]=n?c:o(c)}return e},e.nodeListToArray=function(t){var e,n;try{return e=[].slice.call(t)}catch(a){e=[],n=t.length;for(var o=0;o<n;o++)e.push(t[o]);return e}},e.nodeListToArray=function(t){var e,n;try{return e=[].slice.call(t)}catch(a){e=[],n=t.length;for(var o=0;o<n;o++)e.push(t[o]);return e}};var r={set:function(t,e){try{return localStorage.setItem(t,e),!0}catch(t){return!1}},get:function(t){return localStorage.getItem(t)},test:function(){var t="grey_test_key";try{return localStorage.setItem(t,1),localStorage.removeItem(t),!0}catch(t){return!1}},remove:function(t){localStorage.removeItem(t)}};e.store=r,e.getLsCna=function(t,e){var n="",o=r.get(t);if(o){var a=o.split("_")||[];n=e?a.length>1&&e===a[0]?a[1]:"":a.length>1?a[1]:""}return decodeURIComponent(n)},e.setLsCna=function(t,e,n){n&&r.set&&r.test()&&r.set(t,e+"_"+encodeURIComponent(n))},e.getUrl=function(t){var e=t||"//log.mmstat.com/eg.js";try{var n=goldlog.getMetaInfo("aplus-rhost-v"),o=/[[a-z|0-9\.]+[a-z|0-9]/,a=n.match(o);a&&a[0]&&(e=e.replace(o,a[0]))}catch(t){}return e}},function(t,e){"use strict";function n(t){return"string"==typeof t?t.replace(/^\s+|\s+$/g,""):""}e.trim=n},function(t,e,n){"use strict";var o=n(13),a=function(){var t=location.protocol;return"http:"!==t&&"https:"!==t&&(t="https:"),t};e.getProtocal=a,e.isStartWithProtocol=function(t){for(var e=["javascript:","tel:","sms:","mailto:","tmall://","#"],n=0,a=e.length;n<a;n++)if(o.isStartWith(t,e[n]))return!0;return!1}},function(t,e){"use strict";e.sleep=function(t,e){return setTimeout(function(){e()},t)}},function(t,e){"use strict";var n=function(){var t=!1;return"boolean"==typeof goldlog.aplusDebug&&(t=goldlog.aplusDebug),t};e.isDebugAplus=n;var o=function(t){t||(t={});var e=t.level||"warn";window.console&&window.console[e]&&window.console[e](t.msg)};e.logger=o},function(t,e){"use strict";e.indexof=function(t,e){var n=-1;try{n=t.indexOf(e)}catch(a){for(var o=0;o<t.length;o++)t[o]===e&&(n=o)}finally{return n}}},function(t,e,n){"use strict";function o(t,e){return t&&t.getAttribute?t.getAttribute(e)||"":""}function a(t,e,n){if(t&&t.setAttribute)try{t.setAttribute(e,n)}catch(t){}}function r(t,e){if(t&&t.removeAttribute)try{t.removeAttribute(e)}catch(n){a(t,e,"")}}function i(t,e,n){var o="script",a=g.createElement(o);a.type="text/javascript",a.async=!0;var r="https:"==location.protocol?e||t:t;0===r.indexOf("//")&&(r=u.getProtocal()+r),a.src=r,n&&(a.id=n);var i=g.getElementsByTagName(o)[0];s=s||g.getElementsByTagName("head")[0],i?i.parentNode.insertBefore(a,i):s&&s.appendChild(a)}var s,u=n(23),c=n(22),l=n(13),p=n(25),g=document;e.tryToGetAttribute=o,e.tryToSetAttribute=a,e.tryToRemoveAttribute=r,e.addScript=i,e.loadScript=function(t,e){function n(t){o.onreadystatechange=o.onload=o.onerror=null,o=null,e(t)}var o=g.createElement("script");if(s=s||g.getElementsByTagName("head")[0],o.async=!0,"onload"in o)o.onload=n;else{var a=function(){/loaded|complete/.test(o.readyState)&&n()};o.onreadystatechange=a,a()}o.onerror=function(t){n(t)},o.src=t,s.appendChild(o)},e.isTouch=function(){return"ontouchend"in document.createElement("div")},e.tryToGetHref=function(t){var e;try{e=c.trim(t.getAttribute("href",2))}catch(t){}return e||""};var f=function(){var t=goldlog&&goldlog._$?goldlog._$:{},e=t.meta_info||{};return e["aplus-exparams"]||""};e.getExParamsFromMeta=f,e.getExParams=function(t){var e=g.getElementById("beacon-aplus")||g.getElementById("tb-beacon-aplus"),n=o(e,"exparams"),a=d(n,f(),t)||"";return a&&a.replace(/&amp;/g,"&").replace(/\buserid=/,"uidaplus=")};var d=function(t,e,n){var o="aplus&sidx=aplusSidex",a=t||o;try{if(e){var r=n.param2obj(e),i=["aplus","cna","spm-cnt","spm-url","spm-pre","logtype","pre","uidaplus","asid","sidx","trid","gokey"];l.each(i,function(t){r.hasOwnProperty(t)&&(p.logger({msg:"Can not inject keywords: "+t}),delete r[t])}),delete r[""];var s="";if(t){var u=t.match(/aplus&/).index,c=u>0?n.param2obj(t.substring(0,u)):{};delete c[""],s=n.obj2param(l.assign(c,r))+"&"+t.substring(u,t.length)}else s=n.obj2param(r)+"&"+o;return s}return a}catch(t){return a}};e.mergeExparams=d},function(t,e){"use strict";var n=function(t){var e;try{window.goldlog||(window.goldlog={}),e=window.goldlog[t]}catch(t){e=""}finally{return e}};e.getGoldlogVal=n;var o=function(t,e){var n=!1;try{window.goldlog||(window.goldlog={}),t&&(window.goldlog[t]=e,n=!0)}catch(t){n=!1}finally{return n}};e.setGoldlogVal=o,e.getClientInfo=function(){return n("_aplus_client")||{}}},function(t,e,n){"use strict";e.plugins_pv=[{name:"etag",enable:!0,path:n(30)},{name:"etag_sync",enable:!0,path:n(32)},{name:"when_to_sendpv",enable:!0,path:n(33)},{name:"where_to_sendlog_ut",enable:!0,path:n(36)},{name:"is_single",enable:!0,path:n(38)},{name:"what_to_pvhash",enable:!0,path:n(41)},{name:"what_to_sendpv",enable:!0,path:n(42)},{name:"what_to_sendpv_userdata",enable:!0,path:n(46),deps:["what_to_sendpv"]},{name:"what_to_sendpv_etag",enable:!0,path:n(50),deps:["etag","what_to_sendpv"]},{name:"what_to_sendpv_ut",enable:!0,path:n(51),deps:["where_to_sendlog_ut","is_single"]},{name:"can_to_sendpv",enable:!0,path:n(52)},{name:"where_to_sendpv",enable:!0,path:n(53),deps:["is_single"]},{name:"do_sendpv",enable:!0,path:n(54),deps:["is_single","what_to_sendpv","where_to_sendpv"]},{name:"do_sendpv_ut",enable:!0,path:n(55),deps:["what_to_sendpv_ut","where_to_sendlog_ut"]},{name:"cookiemapping",enable:!0,path:n(57),deps:["do_sendpv"]},{name:"after_pv",enable:!0,path:n(59)}]},function(t,e,n){"use strict";var o=n(14),a=n(27),r=n(21),i=n(31),s=n(23),u=n(28),c=n(8);t.exports=function(){return{init:function(t){this.options=t;var e=this.options.context.etag||{};this.cna=e.cna||o.getCookie("cna"),this.setTag(0),this.setStag(-1),this.setLsTag("-1"),this.setEtag(this.cna||""),this.requesting=!1,this.today=i.getFormatDate()},setLsTag:function(t){this.lstag=t,this.options.context.etag.lstag=t},setTag:function(t){this.tag=t,this.options.context.etag.tag=t},setStag:function(t){this.stag=t,this.options.context.etag.stag=t},setEtag:function(t){this.etag=t,this.options.context.etag.cna=t,o.getCookie("cna")!==t&&o.setCookie("cna",t)},setLscnaStatus:function(t){this.options.context.etag.lscnastatus=t},getUrl:function(){var t=this.options.context.etag||{};return r.getUrl(t.egUrl||"//log.mmstat.com/eg.js")},run:function(t,e){var n=this;if(n.cna)return void n.setTag(1);var o=null,i=this.getUrl();if(0===i.indexOf("//")){var l=s.getProtocal();i=l+i}n.requesting=!0;var p=function(){setTimeout(function(){e()},20),clearTimeout(o)};return a.loadScript(i,function(t){var e,o;if(t&&"error"===t.type?n.setStag(-3):(e=u.getGoldlogVal("Etag"),e&&n.setEtag(e),o=u.getGoldlogVal("stag"),"undefined"!=typeof o&&n.setStag(o)),n.requesting){if(2===o||4===o){var a=r.getLsCna(c.LS_CNA_KEY);a?(n.setLsTag(1),n.setEtag(a)):(n.setLsTag(0),r.setLsCna(c.LS_CNA_KEY,n.today,e))}p()}}),o=setTimeout(function(){n.requesting=!1,n.setStag(-2),e()},1500),2e3}}}},function(t,e){"use strict";function n(t,e,n){var o=""+Math.abs(t),a=e-o.length,r=t>=0;return(r?n?"+":"":"-")+Math.pow(10,Math.max(0,a)).toString().substr(1)+o}e.getFormatDate=function(t){var e=new Date;try{return[e.getFullYear(),n(e.getMonth()+1,2,0),n(e.getDate(),2,0)].join(t||"")}catch(t){return""}}},function(t,e,n){"use strict";var o=n(21),a=n(27),r=n(8),i=n(31),s=o.store||{};t.exports=function(){return{init:function(t){this.options=t,this.today=i.getFormatDate()},getUrl:function(){var t=this.options.context.etag||{};return o.getUrl(t.egUrl||"//log.mmstat.com/eg.js")},run:function(){var t=this;if(s.test()){var e=o.getLsCna(r.LS_CNA_KEY,this.today);e||setTimeout(function(){a.loadScript(t.getUrl(),function(e){e&&"error"!==e.type&&o.setLsCna(r.LS_CNA_KEY,t.today,goldlog.Etag)})},1e3)}}}}},function(t,e,n){"use strict";var o=n(28),a=n(24),r=n(34);t.exports=function(){return{init:function(t){this.options=t},getMetaInfo:function(){var t=o.getGoldlogVal("_$")||{},e=t.meta_info||r.getInfo();return e},getAplusWaiting:function(){var t=this.getMetaInfo()||{};return t["aplus-waiting"]},run:function(t,e){var n=this.options.config||{},o=this.getAplusWaiting();if(o&&n.is_auto)switch(o=this.getAplusWaiting()+"",this.options.context.when_to_sendpv={aplusWaiting:o},o){case"MAN":return"done";case"1":return this.options.context.when_to_sendpv.isWait=!0,a.sleep(6e3,function(){e()}),6e3;default:var r=1*o;if(r+""!="NaN")return this.options.context.when_to_sendpv.isWait=!0,a.sleep(r,function(){e()}),r}}}}},function(t,e,n){"use strict";function o(t){var e,n,o,a=t.length,r={};for(g._microscope_data=r,e=0;e<a;e++)n=t[e],"microscope-data"==l.tryToGetAttribute(n,"name")&&(o=l.tryToGetAttribute(n,"content"),u.parseSemicolonContent(o,r),g.is_head_has_meta_microscope_data=!0);g._microscope_data_params=u.obj2param(r),g.ms_data_page_id=r.pageId,g.ms_data_shop_id=r.shopId,g.ms_data_instance_id=r.siteInstanceId,g.ms_data_siteCategoryId=r.siteCategory,g.ms_prototype_id=r.prototypeId,g.site_instance_id_or_shop_id=g.ms_data_instance_id||g.ms_data_shop_id,g._atp_beacon_data={},g._atp_beacon_data_params=""}function a(t){var e,n=function(){var e;return document.querySelector&&(e=document.querySelector("meta[name=data-spm]")),c.each(t,function(t){"data-spm"===l.tryToGetAttribute(t,"name")&&(e=t)}),e},o=n();return o&&(e=l.tryToGetAttribute(o,"data-spm-protocol")),e}function r(t){var e=t.isonepage||"-1",n=e.split("|"),o=n[0],a=n[1]?n[1]:"";t.isonepage_data={isonepage:o,urlpagename:a}}function i(){var t=p.getMetaTags();o(t),c.each(t,function(t){var e=l.tryToGetAttribute(t,"name");/^aplus/.test(e)&&(g[e]=p.getMetaCnt(e))}),c.each(f,function(t){g[t]=p.getMetaCnt(t)}),g.spm_protocol=a(t);var e,n,i=["aplus-rate-ahot"],s=i.length;for(e=0;e<s;e++)n=i[e],g[n]=parseFloat(g[n]);return r(g),d=g||{},g}function s(){return d||i()}var u=n(20),c=n(13),l=n(27),p=n(35),g={},f=["ahot-aplus","isonepage","spm-id","data-spm","microscope-data"],d={};e.setMetaInfo=function(t,e){return d||(d={}),d[t]=e,!0},e.getMetaInfo=function(t){return d||(d={}),d[t]||""},e.getInfo=i,e.qGet=s},function(t,e,n){"use strict";function o(t){return i=i||document.getElementsByTagName("head")[0],s&&!t?s:i?s=i.getElementsByTagName("meta"):[]}function a(t){var e,n,a,r=o(),i=r.length;for(e=0;e<i;e++)n=r[e],u.tryToGetAttribute(n,"name")===t&&(a=u.tryToGetAttribute(n,"content"));return a||""}function r(t){var e={isonepage:"-1",urlpagename:""},n=t.qGet();if(n&&n.hasOwnProperty("isonepage_data"))e.isonepage=n.isonepage_data.isonepage,e.urlpagename=n.isonepage_data.urlpagename;else{var o=a("isonepage")||"-1",r=o.split("|");e.isonepage=r[0],e.urlpagename=r[1]?r[1]:""}return e}var i,s,u=n(27);e.getMetaTags=o,e.getMetaCnt=a,e.getOnePageInfo=r},function(t,e,n){"use strict";var o=n(37);t.exports=function(){return{init:function(t){this.options=t},getAplusToUT:function(){return{toUT2:o.getAplusToUT("toUT2"),toUT:o.getAplusToUT("toUT")}},run:function(){var t=this.getAplusToUT();this.options.context.where_to_sendlog_ut.aplusToUT=t}}}},function(t,e){"use strict";var n=navigator.userAgent,o=/WindVane/i.test(n);e.is_WindVane=o;var a=function(){var t=goldlog.getMetaInfo("aplus_chnl");return!(!t||!t.isAvailable||"function"!=typeof t.toUT2&&"function"!=typeof t.toUT)&&t};e.isAplusChnl=a,e.getAplusToUT=function(t){var e={},n=a();if("object"==typeof n)e.bridgeName=n.bridgeName||"customBridge",e.isAvailable=n.isAvailable,e.toUT2=n.toUT2||n.toUT;else{var r=window.WindVane||{};if(o&&r&&r.isAvailable&&"function"==typeof r.call){var i=t||"toUT";e={bridgeName:"WindVane",isAvailable:!0,toUT2:function(t,e,n,o){return r.call("WVTBUserTrack",i,t,e,n,o)}}}}return e}},function(t,e,n){"use strict";var o=n(28),a=n(39),r=n(8);t.exports=function(){return{init:function(t){this.options=t},isSingle_pv:function(){var t=o.getGoldlogVal("_$")||{};return!(!t.is_WindVane||!a.isSingleUaVersion())},isSingle_hjlj:function(t){var e=o.getGoldlogVal("_$")||{};return!(!e.is_WindVane||!a.isSingleSendLog(t))},isSingle_uhjlj:function(t){var e=o.getGoldlogVal("_$")||{};return(!t||!/^\/aplus\.99\.(\d)+$/.test(t.logkey))&&!!(e.is_WindVane&&t&&t.logkey&&a.isSingleUaVersion())},run:function(){var t=this.options.context||{},e=this.options.config||{},n=t.where_to_sendlog_ut.aplusToUT||{},o=n.toUT||{},a=n.toUT2||{},i=!(!o.isAvailable&&!a.isAvailable),s=t.userdata||{},u=!!t.is_single;switch(e.recordType){case r.recordTypes.uhjlj:u=this.isSingle_uhjlj(s);break;case r.recordTypes.hjlj:u=this.isSingle_hjlj(s);break;case r.recordTypes.pv:u=this.isSingle_pv(s);break;default:u=this.isSingle_pv(s)}this.options.context.is_single=i&&u}}}},function(t,e,n){"use strict";var o=n(40),a=function(t){var e=t.logkey.toLowerCase();0===e.indexOf("/")&&(e=e.substr(1));var n=t.gmkey.toUpperCase();switch(n){case"EXP":return"2201";case"CLK":return"2101";case"SLD":return"19999";case"OTHER":default:return"19999"}},r=function(){return o.webviewIsAbove({version_ios_tb:[5,11,7],version_ios_tm:[5,24,1],version_android_tb:[5,11,7],version_android_tm:[5,24,1]})};e.isSingleUaVersion=r,e.isSingleSendLog=function(t){return(!t||!/^\/fsp\.1\.1$/.test(t.logkey))&&!!(t&&t.logkey&&t.gmkey&&r()===!0)},e.getFunctypeValue=function(t){return e.isSingleSendLog(t)?a(t):"2101"},e.getFunctypeValue2=function(t){return a(t)}},function(t,e){"use strict";var n=function(t){var e=[0,0,0];try{if(t){var n=t[1],o=n.split(".");if(o.length>2)for(var a=0;a<o.length;)e[a]=parseInt(o[a]),a++}}catch(t){e=[0,0,0]}finally{return e}};e.parseVersion=n;var o=function(t,e){var n=!1;try{var o=t[0]>e[0],a=t[1]>e[1],r=t[2]>e[2],i=t[0]===e[0],s=t[1]===e[1],u=t[2]===e[2];n=!!o||(!(!i||!a)||(!!(i&&s&&r)||!!(i&&s&&u)))}catch(t){n=!1}finally{return n}};e.isAboveVersion=o,e.webviewIsAbove=function(t,e){var a=!1;try{e||(e=navigator.userAgent);var r=e.match(/AliApp\(TB\/(\d+[._]\d+[._]\d+)/i),i=n(r),s=e.match(/AliApp\(TM\/(\d+[._]\d+[._]\d+)/i),u=n(s),c=/iPhone|iPad|iPod|ios/i.test(e),l=/android/i.test(e);c?r&&i?a=o(i,t.version_ios_tb):s&&u&&(a=o(u,t.version_ios_tm)):l&&(r&&i?a=o(i,t.version_android_tb):s&&u&&(a=o(u,t.version_android_tm)))}catch(t){a=!1}return a}},function(t,e,n){"use strict";var o=n(28);t.exports=function(){return{init:function(t){this.options=t},run:function(){var t=this.options.context.what_to_pvhash||{},e=o.getGoldlogVal("_$")||{},n=e.meta_info||{},a=n["aplus-pvhash"]||"",r=[];"1"===a&&(r=["_aqx_uri",encodeURIComponent(location.href)]),t.hash=r,this.options.context.what_to_pvhash=t}}}},function(t,e,n){"use strict";var o=n(20),a=n(13),r=n(27),i=n(28),s=n(14),u=n(43),c=n(44),l=n(45);t.exports=function(){return a.assign(l,{init:function(t){this.options=t,this.cookie_data||(this.cookie_data=s.getData()),this.client_info||(this.client_info=i.getClientInfo()||{});var e=location.hash;e&&0===e.indexOf("#")&&(e=e.substr(1)),this.loc_hash=e},getExParams:function(){var t=window,e=document,n=[],i=parent!==t.self,s=e.getElementById("beacon-aplus")||e.getElementById("tb-beacon-aplus"),c=r.tryToGetAttribute(s,"exparams"),l=r.mergeExparams(c,r.getExParamsFromMeta(),o)||"";l=l.replace(/&amp;/g,"&");var p,g,f=["taobao.com","tmall.com","etao.com","hitao.com","taohua.com","juhuasuan.com","alimama.com"];if(i){for(g=f.length,p=0;p<g;p++)if(o.isContain(location.hostname,f[p]))return n.push([o.mkPlainKeyForExparams(),l]),n;l=l.replace(/\buserid=\w*&?/,"")}l=l.replace(/\buserid=/,"uidaplus="),l&&n.push([o.mkPlainKeyForExparams(),l]);var d=a.makeCacheNum();return u.updateKey(n,"cache",d),n},getExtra:function(){var t=[],e=i.getGoldlogVal("_$")||{},n=e.meta_info||{},a=this.cookie_data||{},r=this.getClientInfo(!0)||[];return o.ifAdd(t,r),o.ifAdd(t,[["thw",a.thw],["bucket_id",c.getBucketId(n)],["urlokey",this.loc_hash],["wm_instanceid",n.ms_data_instance_id]]),t}})}},function(t,e){"use strict";function n(t,e,n){r(t,"spm-cnt",function(t){var o=t.split(".");return o[0]=goldlog.spm_ab[0],o[1]=goldlog.spm_ab[1],e?o[1]=o[1].split("/")[0]+"/"+e:o[1]=o[1].split("/")[0],n&&(o[4]=n),o.join(".")})}function o(t,e){var n=window.g_SPM&&g_SPM._current_spm;n&&r(t,"spm-url",function(){return[n.a,n.b,n.c,n.d].join(".")+(e?"."+e:"")},"spm-cnt")}function a(t,e){var n,o,a,r=-1;for(n=0,o=t.length;n<o;n++)if(a=t[n],a[0]===e){r=n;break}r>=0&&t.splice(r,1)}function r(t,e,n,o){var a,r,i=t.length,s=-1,u="function"==typeof n;for(a=0;a<i;a++){if(r=t[a],r[0]===e)return void(u?r[1]=n(r[1]):r[1]=n);o&&r[0]===o&&(s=a)}o&&(u&&(n=n()),s>-1?t.splice(s,0,[e,n]):t.push([e,n]))}t.exports={updateSPMCnt:n,updateSPMUrl:o,updateKey:r,removeKey:a}},function(t,e,n){"use strict";function o(t,e){var n,o=2146271213;for(n=0;n<t.length;n++)o=(o<<5)+o+t.charCodeAt(n);return(65535&o)%e}function a(t){var e,n=r.getCookie("t");return"3"!=t.ms_prototype_id&&"5"!=t.ms_prototype_id||(e=n?o(n,20):""),e}var r=n(14);e.getBucketId=a},function(t,e,n){"use strict";var o=n(20),a=n(13),r=n(28),i=n(37),s=n(14),u=n(8);t.exports={init:function(t){this.options=t,this.cookie_data||(this.cookie_data=s.getData())},getBasicParams:function(){var t=document,e=r.getGoldlogVal("_$")||{},n=e.spm||{},i=e.meta_info||{},u=i["aplus-ifr-pv"]+""=="1",c=o.is_in_iframe&&!u?0:1,l=[["logtype",c],[o.mkPlainKey(),"title="+escape(t.title)],["pre",e.page_referrer],["cache",a.makeCacheNum()],["scr",screen.width+"x"+screen.height]],p=this.cookie_data||{},g=this.options.context||{},f=g.etag||{},d=f.cna||p.cna||s.getCookie("cna");d&&l.push([o.mkPlainKey(),"cna="+d]),p.tracknick&&l.push([o.mkPlainKey(),"nick="+p.tracknick]);var h=n.spm_url||"";if(window.g_SPM&&window.g_SPM._current_spm){var m=[];for(var _ in g_SPM._current_spm)m.push(g_SPM._current_spm[_]);m.length>0&&(h=m.join("."))}return o.ifAdd(l,[["wm_pageid",i.ms_data_page_id],["wm_prototypeid",i.ms_prototype_id],["wm_sid",i.ms_data_shop_id],["spm-url",h],["spm-pre",n.spm_pre],["spm-cnt",n.spm_cnt],["cnaui",p.cnaui]]),
//l},getExParams:function(){return[]},getExtra:function(){return[]},getClientInfo:function(t){var e=[],n=r.getGoldlogVal("_$")||{},a=this.client_info||{},s=a.ua_info||{};if(t||!i.is_WindVane&&!i.isAplusChnl()){for(var c,l=[],p=["p","o","b","s","w","wx","ism"],g=0;c=p[g++];)s[c]&&l.push([c,s[c]]);o.ifAdd(e,l)}o.ifAdd(e,[["lver",goldlog.lver||u.lver],["jsver",n.script_name||u.script_name]]);var f=this.options.config||{},d=f.is_auto;return d||o.ifAdd(e,[["mansndlog",1]]),e},processLodashDollar:function(){var t=r.getGoldlogVal("_$")||{};t.page_url!==location.href&&(t.page_referrer=t.page_url,t.page_url=location.href),r.setGoldlogVal("_$",t)},getLsParams:function(){var t=r.getGoldlogVal("_$")||{},e=[];return t.lsparams&&t.lsparams.spm_id&&(e.push(["lsparams",t.lsparams.spm_id]),e.push(["lsparams_pre",t.lsparams.current_url])),e},run:function(){var t=this.getBasicParams()||[],e=this.getExParams()||[],n=this.getExtra()||[];this.processLodashDollar();var o=this.getLsParams()||[],a=[].concat(t,e,n,o);this.options.context.what_to_sendpv.pvdata=a,this.options.context.what_to_sendpv.exparams=e}}},function(t,e,n){"use strict";var o=n(20),a=n(28),r=n(25),i=n(43),s=n(14),u=n(47);t.exports=function(){return{init:function(t){this.options=t},getPageId:function(){var t=this.options.config||{},e=this.options.context||{},n=e.userdata||{};return t.page_id||t.pageid||t.pageId||n.page_id},getUserdata:function(){var t=a.getGoldlogVal("_$")||{},e=t.spm||{},n=this.options.context||{},i=n.userdata||{},c=this.options.config||{},l=[];if(c&&!c.is_auto){c.gokey&&l.push([o.mkPlainKey(),c.gokey]);var p=e.data.b;if(p){var g=this.getPageId();p=g?p.split("/")[0]+"/"+g:p.split("/")[0],u.setB(p)}}var f=function(t,e){try{var n;if(t)for(var o in t)"object"!=typeof t[o]&&"function"!=typeof t[o]?(n=t[o],t.hasOwnProperty(o)&&l.push([o,n])):r.logger({msg:e+" about "+o+":"+t[o]+" must be basicType, eg string number or boolean!"})}catch(t){}},d=goldlog.getMetaInfo("aplus-cpvdata");"object"==typeof d&&f(d,"meta:aplus-cpvdata"),f(i,"userdata");var h=s.getCookie("workno")||s.getCookie("emplId");return h&&l.push(["workno",h]),l},processLodashDollar:function(){var t=this.options.config||{},e=a.getGoldlogVal("_$")||{};t&&t.referrer&&(e.page_referrer=t.referrer),a.setGoldlogVal("_$",e)},updatePre:function(t){var e=a.getGoldlogVal("_$")||{};return e.page_referrer&&i.updateKey(t,"pre",e.page_referrer),t},run:function(){var t=this.options.context.what_to_sendpv.pvdata,e=this.getUserdata();this.processLodashDollar();var n=t,o=this.options.context.what_to_pvhash.hash;o&&o.length>0&&n.push(o),n=n.concat(e),n=this.updatePre(n);var a=this.getPageId();a&&i.updateSPMCnt(n,a),this.options.context.what_to_sendpv.pvdata=n,this.options.context.userdata=e}}}},function(t,e,n){"use strict";function o(){if(!s.data.a||!s.data.b){var t=r._SPM_a,e=r._SPM_b;if(t&&e)return t=t.replace(/^{(\w+\/)}$/g,"$1"),e=e.replace(/^{(\w+\/)}$/g,"$1"),s.is_wh_in_page=!0,void c.setAB(t,e);var n=goldlog._$.meta_info;t=n["data-spm"]||n["spm-id"]||"0";var o=t.split(".");o.length>1&&(t=o[0],e=o[1]),c.setA(t),e&&c.setB(e);var a=i.getElementsByTagName("body");a=a&&a.length?a[0]:null,a&&(e=l.tryToGetAttribute(a,"data-spm"),e?c.setB(e):1===o.length&&c.setAB("0","0"))}}function a(){var t=s.data.a,e=s.data.b;t&&e&&(goldlog.spm_ab=[t,e])}var r=window,i=document,s={},u={};s.data=u;var c={},l=n(27),p=n(48),g=location.href,f=n(49).getRefer(),d=n(8);c.setA=function(t){s.data.a=t,a()},c.setB=function(t){s.data.b=t,a()},c.setAB=function(t,e){s.data.a=t,s.data.b=e,a()};var h=p.getSPMFromUrl,m=function(){var t=d.utilPvid.makePVId();return d.mustSpmE?t||goldlog.pvid||"":t||""},_=function(t,e){var n=t.goldlog||window.goldlog||{},a=n.meta_info||{};s.meta_protocol=a.spm_protocol;var r,i=n.spm_ab||[],u=i[0]||"0",c=i[1]||"0";"0"===u&&"0"===c&&(o(),u=s.data.a||"0",c=s.data.b||"0"),r=[s.data.a,s.data.b].join("."),s.spm_cnt=(r||"0.0")+".0.0";var l=t.send_pv_count>0?m():n.pvid;l&&(s.spm_cnt+="."+l),n._$.spm=s,"function"==typeof e&&e(l)};c.spaInit=function(t,e,n,o){var a="function"==typeof o?o:function(){},r=s.spm_url;s.spm_pre=h(f),s.spm_url=h(location.href);var i=window.g_SPM||{},u=d.utilPvid.getPvId()||"",c=t._$||{},l=c.send_pv_count;_({goldlog:t,meta_info:e,send_pv_count:l},function(t){s.spm_cnt=s.data.a+"."+s.data.b+".0.0"+(t?"."+t:"");var e=i._current_spm||{},o=n.join(".");e&&e.a&&"0"!==e.a&&e.b&&"0"!==e.b&&(s.spm_url=[e.a,e.b,e.c,e.d,e.e].join("."),s.spm_pre=r),"0.0"!==o&&l>0&&(s.spm_url=o+".0.0"+(u?"."+u:""),s.spm_pre=r),a()})},c.init=function(t,e,n){s.spm_url=h(g),s.spm_pre=h(f),_({goldlog:t,meta_info:e},function(){"function"==typeof n&&n()})},c.resetSpmCntPvid=function(){var t=goldlog.spm_ab;if(t&&2===t.length){var e=t.join(".")+".0.0",n=m();n&&(e=e+"."+n),s.spm_cnt=e,s.spm_url=e,goldlog._$.spm=s}},t.exports=c},function(t,e){"use strict";function n(t,e){if(!t||!e)return"";var n,o="";try{var a=new RegExp(t+"=([^&|#|?|/]+)");if("spm"===t||"scm"===t){var r=new RegExp("\\?.*"+t+"=([\\w\\.\\-\\*/]+)"),i=e.match(a),s=e.match(r),u=i&&2===i.length?i[1]:"",c=s&&2===s.length?s[1]:"";o=u>c?u:c,o=decodeURIComponent(o)}else n=e.match(a),o=n&&2===n.length?n[1]:""}catch(t){}finally{return o}}e.getParamFromUrl=n,e.getSPMFromUrl=function(t){return n("spm",t)}},function(t,e,n){"use strict";var o=null,a=n(7).nameStorage,r=n(9);e.getRefer=function(){if(null!==o)return o;var t=r.KEY||{},e=t.NAME_STORAGE||{};return o=document.referrer||a.getItem(e.REFERRER)||""}},function(t,e,n){"use strict";var o=n(43);t.exports=function(){return{init:function(t){this.options=t},updateBasicParams:function(){var t=this.options.context.what_to_sendpv.pvdata||[],e=this.options.context.etag||{};return e.cna&&(o.updateKey(t,"cna",e.cna),this.options.context.what_to_sendpv.pvdata=t),t},addTagParams:function(){var t=this.options.context.what_to_sendpv.pvdata||[],e=this.options.context.etag||{},n=[];(e.tag||0===e.tag)&&n.push(["tag",e.tag]),(e.stag||0===e.stag)&&n.push(["stag",e.stag]),(e.lstag||0===e.lstag)&&n.push(["lstag",e.lstag]),n.length>0&&(this.options.context.what_to_sendpv.pvdata=t.concat(n))},run:function(){this.updateBasicParams(),this.addTagParams()}}}},function(t,e,n){"use strict";function o(t){var e,n,o,a,i=[],s={};for(e=t.length-1;e>=0;e--)n=t[e],o=n[0],o&&o.indexOf(r.s_plain_obj)==-1&&s.hasOwnProperty(o)||(a=n[1],("aplus"==o||a)&&(i.unshift([o,a]),s[o]=1));return i}function a(t){var e,n,o,a,s=[],u={logtype:!0,cache:!0,scr:!0,"spm-cnt":!0};for(e=t.length-1;e>=0;e--)if(n=t[e],o=n[0],a=n[1],!(i.isStartWith(o,r.s_plain_obj)&&!i.isStartWith(o,r.mkPlainKeyForExparams())||u[o]))if(i.isStartWith(o,r.mkPlainKeyForExparams())){var c=r.param2arr(a);if("object"==typeof c&&c.length>0)for(var l=c.length-1;l>=0;l--){var p=c[l];p&&p[1]&&s.unshift([p[0],p[1]])}}else s.unshift([o,a]);return s}var r=n(20),i=n(13),s=n(28),u=n(35),c=n(34),l=n(8),p=n(14);t.exports=function(){return{init:function(t){this.options=t},getToUtData:function(t,e){var n,i=s.getGoldlogVal("_$")||{},g=i.spm||{},f=a(o(t)),d={};try{var h=r.arr2obj(f);h._toUT=1,h._bridgeName=e.bridgeName||"",n=JSON.stringify(h)}catch(t){n='{"_toUT":1}'}var m=u.getOnePageInfo(c);return d.functype="2001",d.urlpagename=m.urlpagename,d.url=location.href,d.spmcnt=g.spm_cnt||"",d.spmpre=g.spm_pre||"",d.lzsid="",d.cna=p.getCookie("cna"),d.extendargs=n,d.isonepage=m.isonepage,d.version=l.toUtVersion,d.lver=goldlog.lver||l.lver,d.jsver=l.script_name,d},run:function(){var t=this.options.context||{},e=t.what_to_sendpv||{},n=e.pvdata||[],o=t.what_to_sendpv_ut||{},a=t.where_to_sendlog_ut||{},r=a.aplusToUT||{},i=r.toUT||{};i&&i.isAvailable&&"function"==typeof i.toUT2&&(o.pvdataToUt=this.getToUtData(n,i),this.options.context.what_to_sendpv_ut=o)}}}},function(t,e,n){"use strict";var o=n(28);t.exports=function(){return{init:function(t){this.options=t},run:function(){var t=o.getGoldlogVal("_$")||{},e=t.send_pv_count||0,n=this.options.config||{};return n.is_auto&&e>0?"done":(t.send_pv_count=++e,void o.setGoldlogVal("_$",t))}}}},function(t,e,n){"use strict";var o=n(20),a=n(28),r=n(34);t.exports=function(){return{init:function(t){this.options=t},getMetaInfo:function(){var t=a.getGoldlogVal("_$")||{},e=t.meta_info||r.getInfo();return e},getAplusMetaByKey:function(t){var e=this.getMetaInfo()||{};return e[t]},getGifPath:function(t,e){var n,r=a.getGoldlogVal("_$")||{};if("function"==typeof t)n=t(location.hostname,r.is_terminal,o.is_in_iframe)+".gif";else if(!n&&e){var i=e.match(/\/\w+\.gif/);i&&i.length>0&&(n=i[0])}return n||(n=r.is_terminal?"m.gif":"v.gif"),n},run:function(){var t=!!this.options.context.is_single;if(!t){var e=this.getAplusMetaByKey("aplus-rhost-v"),n=this.options.context.where_to_sendpv||{},a=n.url||"",r=this.getGifPath(n.urlRule,a),i=o.getPvUrl({metaName:"aplus-rhost-v",metaValue:e,gifPath:r,url:o.filterIntUrl(a)});n.url=i,this.options.context.where_to_sendpv=n}}}}},function(t,e,n){"use strict";var o=n(28),a=n(20);t.exports=function(){return{init:function(t){this.options=t},run:function(){var t=this.options.context||{},e=!!t.is_single;if(!e){var n=t.what_to_sendpv||{},r=t.where_to_sendpv||{},i=n.pvdata||[],s=goldlog.send(r.url,a.arr2obj(i));o.setGoldlogVal("req",s)}}}}},function(t,e,n){"use strict";var o=n(56);t.exports=function(){return{init:function(t){this.options=t},run:function(t,e){var n=this,a=this.options.context||{},r=a.what_to_sendpv_ut||{},i=a.where_to_sendlog_ut||{},s=r.pvdataToUt||{},u=i.aplusToUT||{},c=u.toUT;if(c&&"function"==typeof c.toUT2&&c.isAvailable)try{c.toUT2(s,function(){u.toutflag="toUT",n.options.context.what_to_sendpv_ut.isSuccess=!0,e()},function(t){o.do_tracker_jserror({message:"do_sendpv_ut error",error:JSON.stringify(t),filename:"do_sendpv_ut"}),e()},5e3)}catch(t){e()}finally{return"pause"}}}}},function(t,e,n){"use strict";var o=n(25),a=function(t,e,n){try{var a=window.goldlog_queue||(window.goldlog_queue=[]);a.push({action:["goldlog","_aplus_cplugin_m",e].join("."),arguments:[t,n]})}catch(t){o.logger({msg:t})}};e.do_tracker_jserror=function(t,e){a(t,"do_tracker_jserror",e)},e.do_tracker_obsolete_inter=function(t,e){a(t,"do_tracker_obsolete_inter",e)},e.wrap=function(t){if("function"==typeof t)try{t()}catch(t){o.logger({msg:t.message||t})}finally{}}},function(t,e,n){"use strict";var o=n(20),a=n(28),r=n(58);t.exports=function(){return{init:function(t){this.options=t},run:function(){var t=a.getGoldlogVal("_$")||{},e=t.spm||{},n=e.data||{};if(1===goldlog._$.send_pv_count){var i=n.a,s=i+"."+n.b;o.is_in_iframe||goldlog._$.is_terminal||"a21bo.7724922"!=s&&"2013"!=i&&"a220o"!=i||r.create("//cookiemapping.wrating.com/link.html")}}}}},function(t,e){"use strict";var n=document,o={};o.create=function(t,e){var o=n.createElement("iframe");o.style.width="1px",o.style.height="1px",o.style.position="absolute",o.style.display="none",o.src=t,e&&(o.name=e);var a=n.getElementsByTagName("body")[0];return a.appendChild(o),o},t.exports=o},function(t,e,n){"use strict";var o=n(5),a=n(28);t.exports=function(){return{init:function(t){this.options=t},run:function(){var t=goldlog._$||{},e=this.options.context||{};a.setGoldlogVal("pv_context",e);var n=goldlog.spm_ab||[],r=n.join("."),i=t.send_pv_count,s={cna:e.etag.cna,count:i,spmab_pre:goldlog.spmab_pre};o.doPubMsg(["sendPV","complete",r,s]),o.doCachePubs(["sendPV","complete",r,s])}}}},function(t,e){"use strict";e.plugins_prepv=[]},function(t,e,n){"use strict";function o(){var t=i.getGoldlogVal("_$")||{},e="//gm.mmstat.com/";return t.is_terminal&&(e="//wgo.mmstat.com/"),{where_to_hjlj:{url:e,ac_atpanel:"//ac.mmstat.com/",tblogUrl:"//log.mmstat.com/"}}}function a(){return r.assign(new s,new o)}var r=n(13),i=n(28),s=n(62);t.exports=a},function(t,e,n){"use strict";function o(){return{compose:{},basic_params:{cna:a.getCookie("cna")},where_to_hjlj:{url:"//gm.mmstat.com/",ac_atpanel:"//ac.mmstat.com/",tblogUrl:"//log.mmstat.com/"},userdata:{},what_to_hjlj:{logdata:{}},what_to_pvhash:{hash:[]},what_to_hjlj_exinfo:{EXPARAMS_FLAG:"EXPARAMS",exinfo:[],exparams_key_names:["uidaplus","pc_i","pu_i"]},what_to_hjlj_ut:{logdataToUT:{}},what_to_hjlj_ut2:{isSuccess:!1,logdataToUT:{}},where_to_sendlog_ut:{aplusToUT:{},toUTName:"toUT"},network:{connType:"UNKNOWN"},is_single:!1}}var a=n(14);t.exports=o},function(t,e,n){"use strict";e.plugins_hjlj=[{name:"where_to_sendlog_ut",enable:!0,path:n(36)},{name:"is_single",enable:!0,path:n(38)},{name:"what_to_hjlj_exinfo",enable:!0,path:n(64)},{name:"what_to_pvhash",enable:!0,path:n(41)},{name:"what_to_hjlj",enable:!0,path:n(65),deps:["what_to_hjlj_exinfo","what_to_pvhash"]},{name:"what_to_hjlj_ut",enable:!0,path:n(66),deps:["is_single","what_to_hjlj_exinfo"]},{name:"where_to_hjlj",enable:!0,path:n(67),deps:["is_single","what_to_hjlj"]},{name:"do_sendhjlj",enable:!0,path:n(68),deps:["is_single","what_to_hjlj","where_to_hjlj"]},{name:"do_sendhjlj_ut",enable:!0,path:n(69),deps:["what_to_hjlj","what_to_hjlj_ut","where_to_sendlog_ut"]}]},function(t,e,n){"use strict";var o=n(20),a=n(27),r=n(28),i=n(28),s=n(26),u=n(14);t.exports=function(){return{init:function(t){this.options=t},getCookieUserInfo:function(){var t=[],e=u.getCookie("workno")||u.getCookie("emplId");return e&&t.push("workno="+e),t},filterExinfo:function(t){var e="";try{t&&"string"==typeof t&&(e=t.replace(/&amp;/g,"&").replace(/\buserid=/,"uidaplus=").replace(/&aplus&/,"&"))}catch(t){e=t.message?t.message:""}return e},getExparamsFlag:function(){var t=this.options.context||{},e=t.what_to_hjlj_exinfo||{};return e.EXPARAMS_FLAG||"EXPARAMS"},getCustomExParams:function(t){var e="";return t!==this.getExparamsFlag()&&(e=this.filterExinfo(t)||""),e?e.split("&"):[]},getBeaconExparams:function(t,e){var n=[],r=a.getExParams(o)||"";r=r.replace(/&aplus&/,"&");for(var i=o.param2arr(r)||[],u=function(e){return s.indexof(t,e)>-1},c=0;c<i.length;c++){var l=i[c],p=l[0]||"",g=l[1]||"";p&&g&&(e===this.getExparamsFlag()||u(p))&&n.push(p+"="+g)}return n},getExinfo:function(t){var e=this.options.context||{},n=e.what_to_hjlj_exinfo||{},o=n.exparams_key_names||[],a=this.getBeaconExparams(o,t);return a},doConcatArr:function(t,e){return e&&e.length>0&&(t=t.concat(e)),t},run:function(){try{var t=this.options.context.what_to_hjlj_exinfo||{},e=r.getGoldlogVal("_$")||{},n=e.meta_info||{},o=n["aplus-exinfo"]||"",a=[];a=this.doConcatArr(a,t.exinfo||[]),a=this.doConcatArr(a,this.getExinfo(o)),a=this.doConcatArr(a,this.getCookieUserInfo()),a=this.doConcatArr(a,this.getCustomExParams(o)),t.exinfo=a.join("&"),this.options.context.what_to_hjlj_exinfo=t}catch(t){i.logger({msg:t?t.message:""})}}}}},function(t,e,n){"use strict";var o=n(27),a=n(20),r=n(13);t.exports=function(){return{init:function(t){this.options=t},getParams:function(){var t=this.options.context||{},e=t.userdata||{},n=t.basic_params||{},i=t.what_to_hjlj_exinfo||{},s=i.exinfo||"";e.gokey&&s&&0!==s.indexOf("&")&&(s="&"+s);var u=n.cna,c=e.gmkey,l=e.gokey+s,p=t.what_to_pvhash||{},g=p.hash||[];g.length&&(l+="&"+g.join("="));var f={cache:r.makeCacheNum(),gmkey:c,gokey:l,cna:u};e["spm-cnt"]&&(f["spm-cnt"]=e["spm-cnt"]),e["spm-pre"]&&(f["spm-pre"]=e["spm-pre"]);try{var d=o.getExParams(a),h=a.param2obj(d).uidaplus;h&&(f._gr_uid_=h)}catch(t){}return f},run:function(){this.options.context.what_to_hjlj.logdata=this.getParams()}}}},function(t,e,n){"use strict";var o=n(39),a=n(14),r=n(28),i=n(8);t.exports=function(){return{init:function(t){this.options=t},getToUtData:function(t,e){var n=r.getGoldlogVal("_$")||{},s=n.spm||{},u=this.options.context||{},c=u.userdata||{},l=u.what_to_hjlj_exinfo||{},p=l.exinfo||"";c.gokey&&p&&0!==p.indexOf("&")&&(p="&"+p);var g=c.gokey+p,f={gmkey:c.gmkey,gokey:g,lver:i.lver,jsver:i.script_name,version:i.toUtVersion,spm_cnt:s.spm_cnt||"",spm_url:s.spm_url||"",spm_pre:s.spm_pre||""};t&&(f._is_g2u_=1),f._bridgeName=e.bridgeName||"",f._toUT=1;try{f=JSON.stringify(f),"{}"==f&&(f="")}catch(t){f=""}var d=n.meta_info||{},h=d.isonepage_data||{},m={};return m.functype=o.getFunctypeValue({logkey:c.logkey,gmkey:c.gmkey,spm_ab:r.getGoldlogVal("spm_ab")}),m.spmcnt=s.spm_cnt||"",m.spmurl=s.spm_url||"",m.spmpre=s.spm_pre||"",m.logkey=c.logkey,m.logkeyargs=f,m.urlpagename=h.urlpagename,m.url=location.href,m.cna=a.getCookie("cna")||"",m.extendargs="",m.isonepage=h.isonepage,m},run:function(){var t=this.options.context||{},e=!!t.is_single,n=t.what_to_hjlj_ut||{},o=t.where_to_sendlog_ut||{},a=o.aplusToUT||{},r=a.toUT||{};n.logdataToUT=this.getToUtData(e,r),this.options.context.what_to_hjlj_ut=n}}}},function(t,e,n){"use strict";var o=n(20),a=n(13),r=n(28),i=n(25),s=n(34);t.exports=function(){return{init:function(t){this.options=t},getMetaInfo:function(){var t=r.getGoldlogVal("_$")||{},e=t.meta_info||s.getInfo();return e},getAplusMetaByKey:function(t){var e=this.getMetaInfo()||{};return e[t]},cramUrl:function(t){var e=r.getGoldlogVal("_$")||{},n=e.spm||{},o=this.options.context.where_to_hjlj||{},i=o.ac_atpanel,s=o.tblogUrl,u=this.options.context.what_to_hjlj||{},c=this.options.context.userdata||{},l=!0,p=c.logkey;if(!p)return{url:t,logkey_available:!1};if("ac"==p)t=i+"1.gif";else if(a.isStartWith(p,"ac-"))t=i+p.substr(3);else if(a.isStartWith(p,"/")){t+=p.substr(1);var g=u.logdata||{};g["spm-cnt"]=n.spm_cnt,g.logtype=2;try{u.logdata=g,this.options.context.what_to_hjlj=u}catch(t){}}else a.isEndWith(p,".gif")?t=s+p:l=!1;return{url:t,logkey_available:l}},can_to_sendhjlj:function(t){var e=this.options.context||{},n=e.logger||function(){},o=this.options.context.userdata||{};return!!t.logkey_available||(n({msg:"logkey: "+o.logkey+" is not legal!"}),!1)},run:function(){var t=!!this.options.context.is_single;if(!t){var e,n,a=o.filterIntUrl(this.options.context.where_to_hjlj.url),r=this.getAplusMetaByKey("aplus-rhost-g"),s=r&&o.hostValidity(r);s&&(e=/^\/\//.test(r)?"":"//",n=/\/$/.test(r)?"":"/",a=e+r+n),r&&!s&&i.logger({msg:"aplus-rhost-g: "+r+' is invalid, suggestion: "xxx.mmstat.com"'});var u=this.cramUrl(a);return this.can_to_sendhjlj(u)?void(this.options.context.where_to_hjlj.url=u.url):"done"}}}}},function(t,e,n){"use strict";var o=n(28);t.exports=function(){return{init:function(t){this.options=t},run:function(){var t=this.options.context||{},e=this.options.config||{},n=!!t.is_single;if(!n){var a=t.logger||{},r=t.what_to_hjlj||{},i=t.where_to_hjlj||{},s=r.logdata||{},u=i.url||"";u||"function"!=typeof a||a({msg:"warning: where_to_hjlj.url is null, goldlog.record failed!"});var c=goldlog.send(i.url,s,e.method||"GET");o.setGoldlogVal("req",c)}}}}},function(t,e){"use strict";t.exports=function(){return{init:function(t){this.options=t},run:function(t,e){var n=this,o=this.options.context||{},a=o.what_to_hjlj_ut2.isSuccess,r=o.logger||function(){},i=!!o.is_single,s=o.where_to_sendlog_ut||{},u=o.what_to_hjlj_ut||{},c=u.logdataToUT||{},l=s.aplusToUT||{},p=l.toUT;if(!a&&p&&"function"==typeof p.toUT2&&p.isAvailable)try{p.toUT2(c,function(){l.toutflag="toUT",n.options.context.what_to_hjlj_ut.isSuccess=!0,e()},function(){e()},5e3)}catch(t){i&&r({msg:"warning: singleSend toUTName = "+s.toUTName+" errorMsg:"+t.message})}finally{return"pause"}}}}},function(t,e,n){"use strict";function o(){var t,e,n=i.KEY||{},o=n.NAME_STORAGE||{};if(!c&&u){var a=location.href,l=u&&(a.indexOf("login.taobao.com")>=0||a.indexOf("login.tmall.com")>=0),p=s.getRefer();l&&p?(t=p,e=r.getItem(o.REFERRER_PV_ID)):(t=a,e=goldlog.pvid),r.setItem(o.REFERRER,t),r.setItem(o.REFERRER_PV_ID,e)}}var a=n(71),r=n(7).nameStorage,i=n(8),s=n(49),u="https:"==location.protocol,c=parent!==self;e.run=function(){a.on(window,"beforeunload",function(){o()})}},function(t,e){"use strict";function n(t,e){var n=goldlog._$||{},a=n.meta_info||{},r=a.aplus_ctap||{};if(r&&"function"==typeof r.on)r.on(t,e);else{var i="ontouchend"in document.createElement("div"),s=i?"touchstart":"mousedown";o(t,s,e)}}function o(t,e,o){return"tap"===e?void n(t,o):void t[c]((i?"on":"")+e,function(t){t=t||a.event;var e=t.target||t.srcElement;"function"==typeof o&&o(t,e)},!1)}var a=window,r=document,i=!!r.attachEvent,s="attachEvent",u="addEventListener",c=i?s:u;e.on=o;var l=function(t){try{r.documentElement.doScroll("left")}catch(e){return void setTimeout(function(){l(t)},1)}t()},p=function(t){var e=0,n=function(){0===e&&t(),e++};"complete"===r.readyState&&n();var o;if(r.addEventListener)o=function(){r.removeEventListener("DOMContentLoaded",o,!1),n()},r.addEventListener("DOMContentLoaded",o,!1),window.addEventListener("load",n,!1);else if(r.attachEvent){o=function(){"complete"===r.readyState&&(r.detachEvent("onreadystatechange",o),n())},r.attachEvent("onreadystatechange",o),window.attachEvent("onload",n);var a=!1;try{a=null===window.frameElement}catch(t){}r.documentElement.doScroll&&a&&l(n)}};e.DOMReady=function(t){p(t)},e.onload=function(t){"complete"===r.readyState?t():o(a,"load",t)}},function(t,e,n){"use strict";function o(){var t,e="_ap",n=r[e]=r[e]||[];n.push=t=function(){for(var t,e,o=0,a=arguments.length;o<a;o++)t=arguments[o],s.isString(t)?goldlog.send(l.hjlj()+t):s.isArray(t)&&"push"!=(e=t[0])&&(n[e]=n[e]||[]).push(t.slice(1))};for(var o;o=n.shift();)t(o)}function a(){var t=(new Date).getTime(),e=Math.floor(t/72e5),n=i.getElementById("aplus-sufei"),o=goldlog._$||{},a=goldlog.getCdnPath(),r=a+"/alilog/aplus_plugin_xwj/index.js?t="+e,s=a+"/alilog/oneplus/entry.js?t="+e,l=a+"/alilog/stat/a.js?t="+e,p=a+"/secdev/entry/index.js?t="+e,g=a+"/alilog/mlog/wp_beacon.js?t="+e,f=o.meta_info,d=function(){u.addScript(l),u.addScript(g),u.addScript(r),u.addScript(s)},h=function(){Math.random()<.01&&u.addScript(l),f.ms_data_instance_id&&f.ms_prototype_id&&f.ms_prototype_id.match(/^[124]$/)&&f.ms_data_shop_id&&u.addScript(g);var t=f["aplus-rate-ahot"];(Math.random()<t||f["ahot-aplus"])&&u.addScript(r),u.addScript(s)},m=f["aplus-xplug"];c.onload(function(){try{switch(m){case"NONE":break;case"ALL":d();break;default:h()}}catch(t){}}),"NONE"!==m&&setTimeout(function(){n&&"script"==n.tagName.toLowerCase()||u.addScript(p,"","aplus-sufei")},10)}var r=window,i=document,s=n(13),u=n(27),c=n(71),l=n(73),p=n(74);e.run=function(){o(),a()},e.init_watchGoldlogQueue=p.init_watchGoldlogQueue},function(t,e,n){"use strict";var o=n(23);e.hjlj=function(){var t=window.goldlog||(window.goldlog={}),e=t._$||{},n=e.script_name,a=e.meta_info||{},r=a["aplus-rhost-g"],i="//gm.mmstat.com/";return(e.is_terminal||"aplus_wap"===n)&&(i="//wgo.mmstat.com/"),"aplus_int"===n&&(i="//gj.mmstat.com/"),r&&(i="//"+r+"/"),o.getProtocal()+i}},function(t,e,n){"use strict";var o=window,a=n(13),r=n(73),i=n(4),s=n(75);e.init_aplusQueue=function(){var t,e="_ap",n=o[e]=o[e]||[];n.push=t=function(){for(var t,e,o=0,i=arguments.length;o<i;o++)t=arguments[o],a.isString(t)?goldlog.send(r.hjlj()+t):a.isArray(t)&&"push"!=(e=t[0])&&(n[e]=n[e]||[]).push(t.slice(1))};for(var i;i=n.shift();)t(i)};var u="goldlog_queue",c=function(t){try{if(t&&t.action&&t.arguments&&a.isArray(t.arguments)){var e=t.action.split("."),n=o,r=o;if(3===e.length)n=o[e[0]][e[1]],r=n[e[2]];else for(;e.length;)if(r=n=n[e.shift()],!n)return;"function"==typeof r&&r.apply(n,t.arguments)}}catch(t){}},l=function(t){function e(){var t=o[u];if(t&&a.isArray(t)&&t.length){o[u]&&a.isArray(o[u])||(o[u]=[]);for(var e={};e=t.shift();)e&&e.action&&e.arguments&&a.isArray(e.arguments)&&c(e)}}try{e()}catch(t){}finally{"function"==typeof t&&t()}};e.processGoldlogQueue=l;var p=i.extend({push:function(t){this.length++,c(t)}}),g=function(){o[u]=p.create({length:0})},f=function(t){for(var e=0,n=0;n<t.length;n++)t[n]||e++;return e===t.length};e.init_watchGoldlogQueue=function(){s.init_loadAplusPlugin();try{var t=o[u]||[];!t||0===t.length||f(t||[])?g():l(function(){g()})}catch(t){}}},function(t,e,n){"use strict";var o=n(27),a=n(35),r=n(10),i=function(t,e){var n=a.getMetaCnt(t);return!(!n&&!e)},s=function(){var t=goldlog.getCdnPath();return{aplus_ae_path:t+"/alilog/s/"+r.lver+"/plugin/aplus_ae.js",aplus_ac_path:t+"/alilog/s/"+r.lver+"/plugin/aplus_ac.js"}},u=function(t,e){var n=s(),a=i(t,e),r={"aplus-auto-exp":n.aplus_ae_path,"aplus-auto-clk":n.aplus_ac_path};a&&r[t]&&o.addScript(r[t])};e.init_loadAplusPlugin=function(){u("aplus-auto-exp"),u("aplus-auto-clk"),goldlog.aplus_pubsub.subscribe("setMetaInfo",function(t,e){"aplus-auto-exp"!==t||goldlog._aplus_auto_exp||u(t,e),"aplus-auto-clk"!==t||goldlog._aplus_ac||u(t,e)})}},function(t,e){"use strict";function n(t,e){return t.indexOf(e)>-1}function o(t,e){for(var o=0,a=t.length;o<a;o++)if(n(e,t[o]))return!0;return!1}var a=location.host,r=["xiaobai.com","admin.taobao.org","aliloan.com","mybank.cn"],i=["tmc.admin.taobao.org","tmall.admin.taobao.org"];e.is_exception=o(r,a)&&!o(i,a)},function(t,e,n){"use strict";function o(){var t,e,n,o,a=u.getElementsByTagName("meta");for(t=0,e=a.length;t<e;t++)if(n=a[t],o=n.getAttribute("name"),"data-spm"===o||"spm-id"===o)return n}function a(){var t=u.createElement("meta");t.setAttribute("name","data-spm");var e=u.getElementsByTagName("head")[0];return e&&e.insertBefore(t,e.firstChild),t}function r(){var t=o();t||(t=a()),t.setAttribute("content",goldlog.spm_ab[0]||"");var e=u.getElementsByTagName("body")[0];e&&e.setAttribute("data-spm",goldlog.spm_ab[1]||"")}function i(){var t,e,n,o=u.getElementsByTagName("*");for(t=0,e=o.length;t<e;t++)n=o[t],n.getAttribute("data-spm-max-idx")&&n.setAttribute("data-spm-max-idx",""),n.getAttribute("data-spm-anchor-id")&&n.setAttribute("data-spm-anchor-id","")}var s=window,u=document,c=n(20),l=n(71),p=n(25),g=n(5),f=n(13),d=n(28),h=n(23),m=n(37),_=n(47),v=n(34),b=v.getInfo(),y=n(8),w=n(56),x=n(78),j=n(14),T=n(81),P=p.isDebugAplus(),S=[],A=[],k=[],E=[],C=function(t,e){var n=new Image,o="_img_"+Math.random(),a=c.makeUrl(t,e);return s[o]=n,n.onload=function(){s[o]=null},n.onerror=function(){s[o]=null},n.src=a,n=null,a},U=function(t,e){if(navigator&&navigator.sendBeacon){for(var n in e)"cna"!==n&&(e[n]=encodeURIComponent(e[n]));navigator.sendBeacon(t,JSON.stringify(e))}else C(t,e);return t},I=function(){var t=document,e=t.getElementById("beacon-aplus")||t.getElementById("tb-beacon-aplus"),n="//g.alicdn.com",o=["//assets.alicdn.com/g","//g-assets.daily.taobao.net"];if(e)for(var a=0;a<o.length;a++){var r=new RegExp(o[a]);if(r.test(e.src)){n=o[a];break}}return n},M=function(t){var e="//assets.alicdn.com/g"===t||"//laz-g-cdn.alicdn.com"===t;return e||"int"===goldlog.getMetaInfo("aplus-env")};e.init=function(){var t=goldlog._$=goldlog._$||{},e={getCookie:function(t){return j.getCookie(t)},getParam:function(t){var e=window.WindVane||{},n=m.isAplusChnl(),o="";n&&"object"==typeof n&&(o=n.bridgeName||"customBridge");var a=e.getParam?"WindVane":o,r=e&&"function"==typeof e.getParam?e.getParam(t):"",i=goldlog.spm_ab?goldlog.spm_ab.join("."):"0.0",s="sid="+t+"@valueIsEmpty="+!r;return a&&(s+="_bridgeName="+a),w.do_tracker_obsolete_inter({ratio:P?1:.01,page:location.hostname+location.pathname,spm_ab:i,interface_name:"goldlog.getParam",interface_params:s}),r},_d_a:{t:1},beforeSendPV:function(t){S.push(t)},afterSendPV:function(t){A.push(t)},send:function(t,e,n){var o;if(0===t.indexOf("//")){var a=h.getProtocal();t=a+t}return o="POST"===n&&navigator.sendBeacon?U(t,e):C(t,e)},launch:function(t,e){var n;try{e=f.assign(e,t),n=goldlog._$._sendPV(e,t);var o=goldlog.spm_ab?goldlog.spm_ab.join("."):"0.0";w.do_tracker_obsolete_inter({page:location.hostname+location.pathname,spm_ab:o,interface_name:"goldlog.launch",interface_params:"userdata = "+JSON.stringify(t)+", config = "+JSON.stringify(e)})}catch(t){}finally{return p.logger({msg:"warning: This interface is deprecated, please use goldlog.sendPV instead! API: http://log.alibaba-inc.com/log/info.htm?type=2277&id=31"}),n}},_$:{_sendPV:function(t,e){if(t=t||{},f.any(S,function(e){return e(goldlog,t)===!1}))return!1;var o=n(83).SendPV,a=new o;return"undefined"==typeof t.recordType&&(t.recordType=y.recordTypes.pv),a.run(t,e,{fn_after_pv:A}),!0},_sendPseudo:function(t,e){t||(t={});var o=n(84).SendPrePV,a=new o;return"undefined"==typeof t.recordType&&(t.recordType=y.recordTypes.prepv),a.run(t,e,{},function(){g.doPubMsg(["sendPrePV","complete"])}),!0}},sendPV:function(t,e){return e=e||{},goldlog._$._sendPV(t,e)},beforeRecord:function(t){k.push(t)},afterRecord:function(t){E.push(t)},record:function(t,e,n,o,a){if(!f.any(k,function(t){return t(goldlog)===!1}))return x.run({recordType:y.recordTypes.hjlj,method:"POST"===o?"POST":"GET"},{logkey:t,gmkey:e,gokey:n},{fn_after_record:E},function(){"function"==typeof a&&a()}),!0},recordUdata:function(t,e,n,o,a){var r=d.getGoldlogVal("_$")||{},i=r.spm||{};x.run({ignore_chksum:!0,method:"POST"===o?"POST":"GET",recordType:y.recordTypes.uhjlj},{logkey:t,gmkey:e,gokey:n,"spm-cnt":i.spm_cnt,"spm-pre":i.spm_pre},{},function(){f.isFunction(a)&&a()})},setPageSPM:function(t,e,n){var o="function"==typeof n?n:function(){};goldlog.spm_ab=goldlog.spm_ab||[];var a=f.cloneObj(goldlog.spm_ab);t&&(goldlog.spm_ab[0]=""+t,goldlog._$.spm.data.a=""+t),e&&(goldlog.spm_ab[1]=""+e,goldlog._$.spm.data.b=""+e),_.spaInit(goldlog,b,a);var s=a.join(".");goldlog.spmab_pre=s;var u=goldlog.spm_ab.join(".");g.doPubMsg(["setPageSPM",{spmab_pre:s,spmab:u}]),g.doCachePubs(["setPageSPM",{spmab_pre:s,spmab:u}]),r(),i(),o()},setMetaInfo:function(t,e){if(v.setMetaInfo(t,e)){var n=d.getGoldlogVal("_$")||{};n.meta_info=v.qGet();var o=d.setGoldlogVal("_$",n),a=T.isDisablePvid()+"";return"aplus-disable-pvid"===t&&a!==e+""&&_.resetSpmCntPvid(),g.doPubMsg(["setMetaInfo",t,e]),g.doCachePubs(["setMetaInfo",t,e]),o}},appendMetaInfo:function(t,e){if(t&&e){var n,o,a,r=v.getMetaInfo(t);if(r)if("object"!=typeof r)try{r=JSON.parse(r),o=!0}catch(t){}else o=!0;a=o&&r.constructor===Array;var i=e;if("object"!=typeof e)try{i=JSON.parse(e)}catch(t){}o&&i.constructor===Object?n=f.assign(r,i):a&&i.constructor===Array&&(n=r.concat(i)),n||"object"!=typeof e||(e=JSON.stringify(e)),goldlog.setMetaInfo(t,n?JSON.stringify(n):e)}},getMetaInfo:function(t){return v.getMetaInfo(t)},on:l.on,cloneDeep:f.cloneDeep,getPvId:T.getPvId};return e.getCdnPath=goldlog.getCdnPath?goldlog.getCdnPath:I,t.cdn_path=e.getCdnPath(),e.isInternational=function(){return M(t.cdn_path)},e}},function(t,e,n){"use strict";var o=n(13),a=n(28),r=n(5),i=n(25),s=n(79),u=n(80),c=n(8);e.run=function(t,e,n,l){var p=new u;p.init({middleware:[],config:t,plugins:c.plugins_hjlj});var g=p.run(),f=new c.context_hjlj;f.userdata=e,f.logger=i.logger;var d={context:f,pubsub:a.getGoldlogVal("aplus_pubsub"),pubsubType:"hjlj"},h=new s;h.create(d),h.wrap(g,function(){d.context.status="complete",r.doPubMsg(["mw_change_hjlj",d.context]),n&&n.fn_after_record&&o.each(n.fn_after_record,function(t){t(window.goldlog)}),"function"==typeof l&&l()})()}},function(t,e,n){"use strict";function o(){}var a=n(26),r=n(24),i=n(25),s=n(56),u=n(14);o.prototype.create=function(t){for(var e in t)"undefined"==typeof this[e]&&(this[e]=t[e]);return this},o.prototype.pubsubInfo=function(t){try{t&&t.pubsub&&t.pubsub.publish("mw_change_"+t.pubsubType,t.context)}catch(t){}},o.prototype.calledList=[],o.prototype.setCalledList=function(t){a.indexof(this.calledList,t)===-1&&this.calledList.push(t)},o.prototype.resetCalledList=function(){this.calledList=[]},o.prototype.wrap=function(t,e){var n=this,o=this.context||{},c=o.compose||{},l=c.maxTimeout||1e4;return function(o){var c,p=t.length,g=0,f=0,d=function(){if(n.pubsubInfo(n),g===p)return o="done",n.resetCalledList(),"function"==typeof e&&e.call(n,o),void clearTimeout(c);if(a.indexof(n.calledList,g)===-1){if(n.setCalledList(g),!t[g]||"function"!=typeof t[g][0])return;try{o=t[g][0].call(n,o,function(){g++,f=1,clearTimeout(c),d(g)})}catch(e){s.do_tracker_jserror({message:e?e.message:"compose middleware error",error:encodeURIComponent(e.stack),filename:t[g][1]})}}var h="number"==typeof o;if("pause"===o||h){f=0;var m=h?o:l,_=t[g]?t[g][1]:"";c=r.sleep(m,function(){if(0===f){var t="jump the middleware about "+_+", because waiting timeout maxTimeout = "+m+"ms!";i.logger({msg:t}),goldlog_queue.push({action:"goldlog._aplus_cplugin_m.do_tracker_browser_support",arguments:[{msg:t,spmab:goldlog.spm_ab,page:location.href,etag:n.context?JSON.stringify(n.context.etag):"",cna:document.cookie?u.getCookie("cna"):""}]}),o=null,g++,d(g)}})}else"done"===o?(g=p,d(g)):(g++,d(g))};return n.calledList&&n.calledList.length>0&&n.resetCalledList(),
//d(g)}},t.exports=o},function(t,e,n){"use strict";var o=n(26);t.exports=function(){return{init:function(t){this.opts=t,t&&"object"==typeof t.middleware&&t.middleware.length>0?this.middleware=t.middleware:this.middleware=[],this.plugins_name=[]},pubsubInfo:function(t,e){try{var n=t.pubsub;n&&n.publish("plugins_change_"+t.pubsubType,e)}catch(t){}},checkPluginLoader:function(t,e){var n=!0;if("object"==typeof e.enable&&"function"==typeof e.enable.isEnable?n=e.enable.isEnable(e.name):"boolean"==typeof e.enable&&(n=!!e.enable),!n)return!1;if(n&&e.deps&&e.deps.length>0)for(var a=0;a<e.deps.length;a++)if(o.indexof(this.plugins_name,e.deps[a])===-1)return!1;return!0},run:function(t){t||(t=0);var e=this,n=this.middleware,o=this.opts||{},a=o.plugins;if(a&&"object"==typeof a&&a.length>0){var r=a[t];if(this.checkPluginLoader(a,r)&&(this.plugins_name.push(r.name),n.push([function(t,n){e.pubsubInfo(this,r);var a=new r.path;return a.init({context:this.context,config:o.config}),a.run(t,n)},r.name])),t++,a[t])return this.run(t)}else window.console&&console.log("aplus plugins "+JSON.stringify(a)+" must be object of array!");return n}}}},function(t,e,n){"use strict";function o(t){function e(t){var e="0123456789abcdefhijklmnopqrstuvwxyzABCDEFHIJKLMNOPQRSTUVWXYZ",n="0123456789abcdefghijkmnopqrstuvwxyzABCDEFGHIJKMNOPQRSTUVWXYZ";return 1==t?e.substr(Math.floor(60*Math.random()),1):2==t?n.substr(Math.floor(60*Math.random()),1):"0"}for(var n,o="",a="0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ",r=!1;o.length<t;)n=a.substr(Math.floor(62*Math.random()),1),!r&&o.length<=2&&("g"==n.toLowerCase()||"l"==n.toLowerCase())&&(0===o.length&&"g"==n.toLowerCase()?Math.random()<.5&&(n=e(1),r=!0):1==o.length&&"l"==n.toLowerCase()&&"g"==o.charAt(0).toLowerCase()&&(n=e(2),r=!0)),o+=n;return o}function a(){var t=location.href+document.title;if(t){var e=i.param2obj(u.getExParams()||"")||{};t=s.hash(encodeURIComponent(t),s.getHashKey(e.asid||""))}else t=o(8);return t}function r(){var t=goldlog.pvid;return goldlog.pvid=a()+o(6),c.doPubMsg(["pvidChange",{pre_pvid:t,pvid:goldlog.pvid}]),c.doCachePubs(["pvidChange",{pre_pvid:t,pvid:goldlog.pvid}]),p()?"":goldlog.pvid}var i=n(20),s=n(82),u=n(27),c=n(5),l=n(8),p=function(){var t="true"===l.disablePvid;try{var e=goldlog.getMetaInfo("aplus-disable-pvid")+"";"true"===e?t=!0:"false"===e&&(t=!1)}catch(t){}return t};e.isDisablePvid=p,e.makePVId=r,e.getPvId=function(){return p()?"":goldlog.pvid}},function(t,e){"use strict";var n=1315423911;e.hash=function(t,e){var o,a,r=e||n;for(o=t.length-1;o>=0;o--)a=t.charCodeAt(o),r^=(r<<5)+a+(r>>2);var i=(2147483647&r).toString(16);return i},e.getHashKey=function(t){try{var e=t||"",o=[],a="abcdefghijklmnopqrstuvwxyz",r=e.length;if(r>0)for(var i=r-1;i>=0;i--){var s=e[i].toLowerCase(),u=a.indexOf(s);if(u>-1&&o.length<10&&o.push(u>-1?u%10:s),10===o.length)return parseInt(o.join(""))}return o.length>0?parseInt(o.join("")):n}catch(t){return n}}},function(t,e,n){"use strict";var o=n(13),a=n(28),r=n(5),i=n(25),s=n(79),u=n(80),c=n(8),l=function(){};l.prototype.run=function(t,e,n){var l=new u;l.init({middleware:[],config:t,plugins:c.plugins_pv});var p=l.run(),g=new c.context;g.userdata=e,g.logger=i.logger;var f={context:g,pubsub:a.getGoldlogVal("aplus_pubsub"),pubsubType:"pv"},d=new s;d.create(f),d.wrap(p,function(){f.context.status="complete",r.doPubMsg(["mw_change_pv",f.context]),n&&n.fn_after_record&&o.each(n.fn_after_pv,function(e){e(window.goldlog,t)})})()},e.SendPV=l},function(t,e,n){"use strict";var o=n(13),a=n(28),r=n(5),i=n(25),s=n(79),u=n(80),c=n(8),l=function(){};l.prototype.run=function(t,e,n,l){var p=new u;p.init({middleware:[],config:t,plugins:c.plugins_prepv});var g=p.run(),f=new c.context_prepv;f.userdata=e,f.logger=i.logger;var d={context:f,pubsub:a.getGoldlogVal("aplus_pubsub"),pubsubType:"prepv"},h=new s;h.create(d),h.wrap(g,function(){d.context.status="complete",r.doPubMsg(["mw_change_prepv",d.context]),n&&n.fn_after_record&&o.each(n.fn_after_pv,function(e){e(window.goldlog,t)}),a.setGoldlogVal("prepv_context",f),"function"==typeof l&&l()})()},e.SendPrePV=l},function(t,e,n){"use strict";var o=n(37),a=n(8);e.init=function(){var t=n(8),e=goldlog._$,r=navigator.userAgent;r.match(/AliApp\(([A-Z\-]+)\/([\d\.]+)\)/i)&&(e.is_ali_app=!0),t.utilPvid.makePVId();var i=n(47);e.spm=i,e.is_WindVane=o.is_WindVane;var s=e.meta_info;e.page_url=location.href,e.page_referrer=n(49).getRefer(),i.init(goldlog,s,function(){t.initLoad.init_watchGoldlogQueue();var e=n(8).spmException,o=e.is_exception;o||n(86)}),goldlog.beforeSendPV(function(t,e){if(e.is_auto&&"1"===s["aplus-manual-pv"])return!1}),goldlog.afterSendPV(function(){window.g_SPM&&(g_SPM._current_spm="")}),a.is_auto_pv+""=="true"&&goldlog.sendPV({is_auto:!0}),t.initLoad.run(),t.beforeUnload.run()}},function(t,e,n){"use strict";!function(){var t,e=n(13),o=n(28),a=n(87),r=function(){t=!0;var n=window.g_SPM||{};e.isFunction(n.getParam)||e.isFunction(n.spm)||a.run()},i=window.goldlog||(window.goldlog={});i.aplus_pubsub&&"function"==typeof i.aplus_pubsub.publish&&i.aplus_pubsub.subscribe("goldlogReady",function(e){"complete"!==e||t||r()});var s=0,u=function(){if(!t){var e=o.getGoldlogVal("_$")||{};"complete"===e.status?r():s<50&&(++s,setTimeout(function(){u()},200))}};u()}()},function(t,e,n){"use strict";var o=n(20),a=n(26),r=n(21),i=n(13),s=n(27),u=n(71),c=n(28),l=n(25),p=n(23);e.run=function(){function t(t){var e=bt(t,lt),n=r.parseSemicolonContent(e)||{};return n}function e(){var t=J.spm.data;return[t.a,t.b].join(".")}function n(t,e){var n,o,a,r,i,s,u,c,l,p=[];for(n=vt(t.getElementsByTagName("a")),o=vt(t.getElementsByTagName("area")),r=n.concat(o),u=0,c=r.length;u<c;u++){for(s=!1,i=a=r[u];(i=i.parentNode)&&i!=t;)if(bt(i,st)){s=!0;break}s||(l=bt(a,pt),e||"t"==l?e&&"t"==l&&p.push(a):p.push(a))}return p}function g(o,a,r,u){var c,l,p,g,f,d,h,m,_,v,b,w,j,P,S,k,E,C,U;if(a=a||o.getAttribute(st)||"",a&&(c=n(o,u),0!==c.length)){if(p=a.split("."),E=xt(a,"110")&&3==p.length,E&&(C=p[2],p[2]="w"+(C||"0"),a=p.join(".")),jt(j=e())&&j.match(/^[\w\-\*]+(\.[\w\-\*\/]+)?$/))if(i.isContain(a,".")){if(!xt(a,j)){for(g=j.split("."),p=a.split("."),S=0,P=g.length;S<P;S++)p[S]=g[S];a=p.join(".")}}else i.isContain(j,".")||(j+=".0"),a=j+"."+a;if(a.match&&a.match(/^[\w\-\*]+\.[\w\-\*\/]+\.[\w\-\*\/]+$/)){var I=u?ft:gt;for(U=parseInt(bt(o,I))||0,k=0,f=U,P=c.length;k<P;k++)if(l=c[k],d=s.tryToGetHref(l),h=s.tryToGetAttribute(l,lt),u||d||h)if(E&&l.setAttribute(ht,C),m=l.getAttribute(mt),m&&A(m))y(l,m,r);else{v=T(l.parentNode),v.a_spm_ab?(w=v.a_spm_ab,b=v.ab_idx):(w=void 0,f++,b=f);var M=t(l)||{},V=M.locaid||"";V?_=V:(_=x(l)||b,u&&(_="at"+((i.isNumber(_)?1e3:"")+_))),m=w?a+"-"+w+"."+_:a+"."+_,y(l,m,r)}o.setAttribute(I,f)}}}function f(t){for(var e=["mclick.simba.taobao.com","click.simba.taobao.com","click.tanx.com","click.mz.simba.taobao.com","click.tz.simba.taobao.com","redirect.simba.taobao.com","rdstat.tanx.com","stat.simba.taobao.com","s.click.taobao.com"],n=0;n<e.length;n++)if(t.indexOf(e[n])!=-1)return!0;return!1}function d(t){return t?!!t.match(/^[^\?]*\balipay\.(?:com|net)\b/i):q}function h(t){return t?!!t.match(/^[^\?]*\balipay\.(?:com|net)\/.*\?.*\bsign=.*/i):q}function m(t){for(var e;(t=t.parentNode)&&t.tagName!=nt;)if(e=bt(t,ut))return e;return""}function _(t,e){if(t&&/&?\bspm=[^&#]*/.test(t)&&(t=t.replace(/&?\bspm=[^&#]*/g,"").replace(/&{2,}/g,"&").replace(/\?&/,"?").replace(/\?$/,"")),!e)return t;var n,o,a,r,s,u,c,l="&";if(t.indexOf("#")!=-1&&(a=t.split("#"),t=a.shift(),o=a.join("#")),r=t.split("?"),s=r.length-1,a=r[0].split("//"),a=a[a.length-1].split("/"),u=a.length>1?a.pop():"",s>0&&(n=r.pop(),t=r.join("?")),n&&s>1&&n.indexOf("&")==-1&&n.indexOf("%")!=-1&&(l="%26"),t=t+"?spm="+dt+e+(n?l+n:"")+(o?"#"+o:""),c=i.isContain(u,".")?u.split(".").pop().toLowerCase():""){if({png:1,jpg:1,jpeg:1,gif:1,bmp:1,swf:1}.hasOwnProperty(c))return 0;!n&&s<=1&&(o||{htm:1,html:1,php:1,aspx:1}.hasOwnProperty(c)||(t+="&file="+u))}return t}function v(t){return t&&Y.split("#")[0]==t.split("#")[0]}function b(t){var e=s.tryToGetHref(t),n=m(t),o=bt(t,ut),a="i"===(o||n||it);if(!e||f(e))return!0;var r=v(e)||p.isStartWithProtocol(e.toLowerCase())||d(e)||h(e);return!(a||!xt(e,"#")&&!r)||a}function y(t,n,a){if(!/^0\.0\.?/.test(n)){var r=s.tryToGetHref(t),i=e(),u=b(t);if(u){var c=o.param2obj(r);if(c.spm&&c.spm.split)for(var l=c.spm.split("."),p=n.split("."),g=0;g<3&&p[g]===l[g];g++)2===g&&l[3]&&(n=c.spm)}t.setAttribute(mt,n),Q=goldlog.getPvId(),Q&&(n+="."+Q),(Q||i&&i!=Z)&&(u||a||(r=_(r,n))&&w(t,r))}}function w(t,e){var n,o=t.innerHTML;o&&o.indexOf("<")==-1&&(n=W.createElement("b"),n.style.display="none",t.appendChild(n)),t.href=e,n&&t.removeChild(n)}function x(t){var e,n=J.spm.data;return"0"==n.a&&"0"==n.b?e="0":(e=bt(t,st),e&&e.match(/^d\w+$/)||(e="")),e}function j(t){for(var e,n,o=t;t&&t.tagName!=et&&t.tagName!=nt&&t.getAttribute;){if(n=t.getAttribute(st)){e=n,o=t;break}if(!(t=t.parentNode))break}return e&&!/^[\w\-\.\/]+$/.test(e)&&(e="0"),{spm_c:e,el:o}}function T(t){for(var e,n={},o="";t&&t.tagName!=et&&t.tagName!=nt;){if(!o&&(o=bt(t,_t))){e=parseInt(bt(t,"data-spm-ab-max-idx"))||0,n.a_spm_ab=o,n.ab_idx=++e,t.setAttribute("data-spm-ab-max-idx",e);break}if(bt(t,st))break;t=t.parentNode}return n}function P(t){var e;return t&&(e=t.match(/&?\bspm=([^&#]*)/))?e[1]:""}function S(t,n){var o=goldlog.getMetaInfo("aplus-getspmcd")||function(){},a=e(),r=s.tryToGetHref(t),i=P(r),u=null,c=a&&2==a.split(".").length;if(c){var l=o(t,null,a);return u=l&&"0"!==l.spm_c?[a,l.spm_c,l.spm_d]:[a,0,x(t)||0],void y(t,u.join("."),n)}r&&i&&(r=r.replace(/&?\bspm=[^&#]*/g,"").replace(/&{2,}/g,"&").replace(/\?&/,"?").replace(/\?$/,"").replace(/\?#/,"#"),w(t,r))}function A(t){var n=e(),o=t.split(".");return o[0]+"."+o[1]==n}function k(t,e){ot&&M();var n,o,a=bt(t,mt);if(a&&A(a))y(t,a,e);else{if(n=j(t.parentNode),o=n.spm_c,!o)return void S(t,e);tt&&(o="0"),g(n.el,o,e),g(n.el,o,e,!0)}}function E(t){if(t&&1==t.nodeType){wt(t,gt),wt(t,ft);var e,n=vt(t.getElementsByTagName("a")),o=vt(t.getElementsByTagName("area")),a=n.concat(o),r=a.length;for(e=0;e<r;e++)wt(a[e],mt)}}function C(n){var o=bt(n,mt);if(!o){var a=e(),r=n.parentNode;if(!r)return"";var i=t(n)||{},s=i.locaid||"",u=n.getAttribute(st)||s,c=j(r),l=c.spm_c||0;l&&l.indexOf(".")!=-1&&(l=l.split("."),l=l[l.length-1]),o=Pt(a+"."+l,u)}return o}function U(t){var e,n=t.tagName;"A"!=n&&"AREA"!=n?e=C(t):(k(t,K),e=bt(t,mt)),e||(e="0.0.0.0");var o=goldlog.getPvId();return 4===e.split(".").length&&o&&(e+="."+o),"A"!=n&&"AREA"!=n&&yt(t,mt,e),e=e.split("."),{a:e[0],b:e[1],c:e[2],d:e[3],e:e[4]}}function I(t,e){if(e||(e=W),W.evaluate)return e.evaluate(t,W,null,9,null).singleNodeValue;for(var n,o=t.split("/");!n&&o.length>0;)n=o.shift();var a,r=/^.+?\[@id="(.+?)"]$/i,i=/^(.+?)\[(\d+)]$/i;return(a=n.match(r))?e=e.getElementById(a[1]):(a=n.match(i))&&(e=e.getElementsByTagName(a[1])[parseInt(a[2])-1]),e?0===o.length?e:I(o.join("/"),e):null}function M(){var t,e,n,o={};for(t in at)at.hasOwnProperty(t)&&(e=I(t),e&&(o[t]=1,n=at[t],yt(e,st,("A"==e.tagName?n.spmd:n.spmc)||"")));for(t in o)o.hasOwnProperty(t)&&delete at[t]}function V(){if(!rt&&D.spmData){rt=K;var t,e,n,o,a=D.spmData.data;if(a&&Tt(a)){for(t=0,e=a.length;t<e;t++)n=a[t],o=n.xpath,o=o.replace(/^id\("(.+?)"\)(.*)/g,'//*[@id="$1"]$2'),at[o]={spmc:n.spmc,spmd:n.spmd};M()}}}function N(){var t,e,n,o,a=W.getElementsByTagName("iframe"),r=a.length;for(e=0;e<r;e++)t=a[e],!t.src&&(n=bt(t,ct))&&(o=U(t),o?(o=[o.a,o.b,o.c,o.d,o.e].join("."),t.src=_(n,o)):t.src=n)}function O(){function t(){e++,e>10&&(n=3e3),N(),setTimeout(t,n)}var e=0,n=500;t()}function G(t,e,n){var o=r.parseSemicolonContent(e,{},!0),s=o.gostr||"",u=o.locaid||"",c=o.gmkey||"",p=o.gokey||"",g=U(t),f=[g.a,g.b,g.c,u].join("."),d=s+"."+f;0!==d.indexOf("/")&&(d="/"+d);var h=[],m=["gostr","locaid","gmkey","gokey","spm-cnt","cna"];for(var _ in o)o.hasOwnProperty(_)&&a.indexof(m,_)===-1&&h.push(_+"="+o[_]);h.push("_g_et="+n),h.push("autosend=1"),p&&h.length>0&&(p+="&"),p+=h.length>0?h.join("&"):"",goldlog&&i.isFunction(goldlog.recordUdata)?goldlog.recordUdata(d,c,p,"GET",function(){}):l.logger({msg:"goldlog.recordUdata is not function!"}),yt(t,mt,f)}function L(t,n){var o=n;D.g_SPM&&(g_SPM._current_spm=U(n));for(var a;n&&n.tagName!=et;){a=bt(n,lt);{if(a){G(n,a,"mousedown"===t.type?t.button:"tap");break}n=n.parentNode}}if(!a){var r=e(),i=goldlog.getMetaInfo("aplus-getspmcd")||function(){};i(o,t,r)}}function R(t,e){for(var n,o=(new Date).getTime();e&&(n=e.tagName);){if("A"==n||"AREA"==n){k(e,q);var a=window.g_SPM||(window.g_SPM={}),r=a._current_spm=U(e),i=[];try{i=[r.a,r.b,r.c,r.d];var s=r.e||goldlog.pvid||"";s&&i.push(s),$(e,o,i.join("."))}catch(t){}break}if(n==nt||n==et)break;e=e.parentNode}}function $(t,e,n){var o=t.getAttribute("href");i.isStartWith(o,"//")&&(o=location.protocol+o);var a={id:goldlog.pvid+"_"+e,timestamp:e,target_expression_type:"href",target_expression:o,spm_id:n,log_id:goldlog.pvid,current_url:location.href,current_referrer:goldlog._$.page_referrer,tracking_param:""},r=function(t){t&&"complete"===t.status&&"function"==typeof t.setLsParams&&t.setLsParams(a)};goldlog.aplus_pubsub.subscribeOnce("_aplus_cplugin_lsparams",r)}function B(t,e){var n=U(t),o=n.a+"."+n.b+"."+n.c+"."+n.d;return e&&(o+="."+n.e),o}var D=window,W=document,F=location,K=!0,q=!1,J=c.getGoldlogVal("_$")||{},H=J.meta_info,Y=F.href,z=J.is_terminal||/WindVane/i.test(navigator.userAgent),X=s.isTouch()||"1"===H["aplus-touch"];D.g_SPM||(D.g_SPM={}),D.g_SPM.spm_d_for_ad={};var Q,Z="0.0",tt=!1,et="HTML",nt="BODY",ot=q,at={},rt=q,it=H.spm_protocol,st="data-spm",ut="data-spm-protocol",ct="data-spm-src",lt="data-spm-click",pt="data-auto-spmd",gt="data-spm-max-idx",ft="data-auto-spmd-max-idx",dt="",ht="data-spm-wangpu-module-id",mt="data-spm-anchor-id",_t="data-spm-ab",vt=r.nodeListToArray,bt=s.tryToGetAttribute,yt=s.tryToSetAttribute,wt=s.tryToRemoveAttribute,xt=i.isStartWith,jt=i.isString,Tt=i.isArray,Pt=function(t,e){if(t&&e)return t+".i"+e;var n=D.g_SPM||(D.g_SPM={}),o=n.spm_d_for_ad||{};return"number"==typeof o[t]?o[t]++:o[t]=0,n.spm_d_for_ad=o,t+".i"+o[t]};u.DOMReady(function(){V()}),z||O(),X?u.on(W,"tap",L):u.on(W,"mousedown",L),X?u.on(W,"tap",R):(u.on(W,"mousedown",R),u.on(W,"keydown",R)),D.g_SPM={resetModule:E,anchorBeacon:k,getParam:U,spm:B}}}]);/*! 2017-10-31 20:46:31 v0.2.4 */
//!function(o){function n(i){if(t[i])return t[i].exports;var e=t[i]={exports:{},id:i,loaded:!1};return o[i].call(e.exports,e,e.exports,n),e.loaded=!0,e.exports}var t={};return n.m=o,n.c=t,n.p="",n(0)}([function(o,n,t){"use strict";!function(){var o=window.goldlog||(window.goldlog={});if(!o._aplus_plugin_aol){o._aplus_plugin_aol={status:"complete"};var n=t(1),i=window.goldlog_queue||(window.goldlog_queue=[]);i.push({action:"goldlog.aplus_pubsub.subscribeOnce",arguments:["goldlogReady",function(o){"complete"===o&&n.run()}]})}}()},function(o,n,t){"use strict";var i=t(2),e=t(3);n.run=function(){var o,n=function(){!o&&i.bingo()&&(o="1",e.init())},t=(location.hostname+location.pathname).match(/^www.taobao.com\/$/);"1"===goldlog.getMetaInfo("aplus-aol")||t?n():goldlog.aplus_pubsub.subscribe("setMetaInfo",function(o,i){("aplus-aol"===o&&"1"===i||t)&&n()})}},function(o,n){"use strict";function t(o,n){return o+Math.floor(Math.random()*(n-o+1))}var i=13,e=1;n.bingo=function(){var o=t(1,i);return o===e}},function(o,n){"use strict";var t,i=document,e=window,u=!1,l=function(){var o=goldlog.getMetaInfo("aplus-aol-ext")||"";return"function"==typeof o&&(o=o()),o},a=function(o){var n=l()||"",t=goldlog.spm_ab?goldlog.spm_ab.join("."):"";goldlog.send(o,{sk:t+(n?"."+n:""),cna:goldlog.getCookie("cna"),t:(new Date).getTime()},"POST")},c=function(){a("//ol.mmstat.com/aol.r.i")},g=function(){a("//ol.mmstat.com/aol.r.o")},s=function(){t=setTimeout(function(){u&&c(),s()},5e3)},r=function(){clearTimeout(t),g(),c(),s()},d=function(){var o=function(){u=!1,g()};goldlog.on(e,"beforeunload",function(){o()}),i.addEventListener&&i.addEventListener("WV.Event.APP.Background",function(n){o()},!1),"hidden"in i&&goldlog.on(e,"visibilitychange",function(){"hidden"===i.visibilityState&&o()}),goldlog.on(e,"blur",function(){o()})},f=function(){var o=e.goldlog_queue||(e.goldlog_queue=[]);o.push({action:"goldlog.aplus_pubsub.subscribe",arguments:["setPageSPM",function(o){r()}]})},p=function(){var o=function(){u=!0,c()};i.addEventListener&&i.addEventListener("WV.Event.APP.Active",function(n){o()},!1),"hidden"in i&&goldlog.on(e,"visibilitychange",function(){"visible"===i.visibilityState&&o()}),goldlog.on(e,"focus",function(){o()})};n.init=function(){c(),u=!0,s(),d(),f(),p()}}]);/*! 2018-01-18 16:05:42 v8.0.1 */
//!function(t){function e(n){if(r[n])return r[n].exports;var a=r[n]={exports:{},id:n,loaded:!1};return t[n].call(a.exports,a,a.exports,e),a.loaded=!0,a.exports}var r={};return e.m=t,e.c=r,e.p="",e(0)}([function(t,e){"use strict";!function(){function t(t,e,r){t[w]((b?"on":"")+e,function(t){t=t||f.event;var e=t.target||t.srcElement;r(t,e)},!1)}function e(){return/&?\bspm=[^&#]*/.test(location.href)?location.href.match(/&?\bspm=[^&#]*/gi)[0].split("=")[1]:""}function r(t,e){if(t&&/&?\bspm=[^&#]*/.test(t)&&(t=t.replace(/&?\bspm=[^&#]*/g,"").replace(/&{2,}/g,"&").replace(/\?&/,"?").replace(/\?$/,"")),!e)return t;var r,n,a,i,o,c,p,f="&";if(t.indexOf("#")!=-1&&(a=t.split("#"),t=a.shift(),n=a.join("#")),i=t.split("?"),o=i.length-1,a=i[0].split("//"),a=a[a.length-1].split("/"),c=a.length>1?a.pop():"",o>0&&(r=i.pop(),t=i.join("?")),r&&o>1&&r.indexOf("&")==-1&&r.indexOf("%")!=-1&&(f="%26"),t=t+"?spm="+e+(r?f+r:"")+(n?"#"+n:""),p=c.indexOf(".")>-1?c.split(".").pop().toLowerCase():""){if({png:1,jpg:1,jpeg:1,gif:1,bmp:1,swf:1}.hasOwnProperty(p))return 0;!r&&o<=1&&(n||{htm:1,html:1,php:1}.hasOwnProperty(p)||(t+="&file="+c))}return t}function n(t){function e(t){return t=t.replace(/refpos[=(%3D)]\w*/gi,c).replace(i,"%3D"+n+"%26"+a.replace("=","%3D")).replace(o,n),a.length>0&&(t+="&"+a),t}var r=window.location.href,n=r.match(/mm_\d{0,24}_\d{0,24}_\d{0,24}/i),a=r.match(/[&\?](pvid=[^&]*)/i),i=new RegExp("%3Dmm_\\d+_\\d+_\\d+","ig"),o=new RegExp("mm_\\d+_\\d+_\\d+","ig");a=a&&a[1]?a[1]:"";var c=r.match(/(refpos=(\d{0,24}_\d{0,24}_\d{0,24})?(,[a-z]+)?)(,[a-z]+)?/i);return c=c&&c[0]?c[0]:"",n?(n=n[0],e(t)):t}function a(e){var r=f.KISSY;r?r.ready(e):f.jQuery?jQuery(m).ready(e):"complete"===m.readyState?e():t(f,"load",e)}function i(t,e){return t&&t.getAttribute?t.getAttribute(e)||"":""}function o(t){if(t){var e,r=h.length;for(e=0;e<r;e++)if(t.indexOf(h[e])>-1)return!0;return!1}}function c(t,e){if(t&&/&?\bspm=[^&#]*/.test(t)&&(t=t.replace(/&?\bspm=[^&#]*/g,"").replace(/&{2,}/g,"&").replace(/\?&/,"?").replace(/\?$/,"")),!e)return t;var r,n,a,i,o,c,p,f="&";if(t.indexOf("#")!=-1&&(a=t.split("#"),t=a.shift(),n=a.join("#")),i=t.split("?"),o=i.length-1,a=i[0].split("//"),a=a[a.length-1].split("/"),c=a.length>1?a.pop():"",o>0&&(r=i.pop(),t=i.join("?")),r&&o>1&&r.indexOf("&")==-1&&r.indexOf("%")!=-1&&(f="%26"),t=t+"?spm="+e+(r?f+r:"")+(n?"#"+n:""),p=c.indexOf(".")>-1?c.split(".").pop().toLowerCase():""){if({png:1,jpg:1,jpeg:1,gif:1,bmp:1,swf:1}.hasOwnProperty(p))return 0;!r&&o<=1&&(n||{htm:1,html:1,php:1}.hasOwnProperty(p)||(t+="&__file="+c))}return t}function p(t){if(o(t.href)){var r=i(t,g);if(!r){if(!d)return;var n=d(t),a=[n.a,n.b,n.c,n.d].join(".");n.e&&(n+="."+n.e),u&&(a=[n.a||"0",n.b||"0",n.c||"0",n.d||"0"].join("."),a=(e()||"0.0.0.0.0")+"_"+a),t.href=c(t.href,a),t.setAttribute(g,a)}}}var f=window,m=document,s=f._alimm_spmact_on_;if("undefined"==typeof s&&(s=1),1==s&&(s=1),0==s&&(s=0),s){var l=function(){return{a:0,b:0,c:0,d:0,e:0}},d=f.g_SPM&&f.g_SPM.getParam?f.g_SPM.getParam:l,u=!0;try{u=self.location!=top.location}catch(t){}var g="data-spm-act-id",h=["mclick.simba.taobao.com","click.simba.taobao.com","click.tanx.com","click.mz.simba.taobao.com","click.tz.simba.taobao.com","redirect.simba.taobao.com","rdstat.tanx.com","stat.simba.taobao.com","s.click.taobao.com"],b=!!m.attachEvent,v="attachEvent",_="addEventListener",w=b?v:_;t(m,"mousedown",function(t,e){for(var r,n=0;e&&(r=e.tagName)&&n<5;){if("A"==r||"AREA"==r){p(e);break}if("BODY"==r||"HTML"==r)break;e=e.parentNode,n++}}),a(function(){for(var t,a,o=document.getElementsByTagName("iframe"),c=0;c<o.length;c++){t=i(o[c],"mmsrc"),a=i(o[c],"mmworked");var p=d(o[c]),f=[p.a||"0",p.b||"0",p.c||"0",p.d||"0",p.e||"0"].join(".");t&&!a?(u&&(f=[p.a||"0",p.b||"0",p.c||"0",p.d||"0"].join("."),f=e()+"_"+f),o[c].src=r(n(t),f),o[c].setAttribute("mmworked","mmworked")):o[c].setAttribute(g,f)}})}}()}]);</script><script type="text/javascript" src="./- 大麦搜索_files/jquery-1.7.2.min.js.下载"></script>
<script type="text/javascript" src="js/jquery-ui.min.js.下载"></script>
<script type="text/javascript" src="js/public-min.js.下载"></script>
<script type="text/javascript" src="js/dui-min.js.下载"></script>
<script type="text/javascript" src="js/app-min.js.下载"></script>
<script type="text/javascript" src="js/headv6.js.下载"></script>
<!-- <script type="text/javascript" src="js/headv6.js"></script> -->
<script type="text/javascript" src="js/jquery.playalert3.js.下载"></script>
<script src="js/index.js(1).下载" id="aplus-sufei"></script></head>
<body data-spm="search">
<script type="text/javascript" id="beacon-aplus" src="js/aplus_v2.js.下载" exparams="clog=o&amp;aplus&amp;sidx=aplusSidx&amp;ckx=aplusCkx"></script>
<div class="wrapper" data-spm-anchor-id="a2o6e.search.0.i0.2ab1f38bknYH2r">
<script type="text/javascript">var cityId = 0;</script>
<!--页面头部 start-->
<div class="top-s">
	<div class="top-con">
		<ul class="fl">
	
	<c:if test="${users==null}"> 
	  <li class="dm-info" id="headerUserinfo">
      <span class="dm-name">HI , 欢迎来大麦</span>
      [<a class="dm-login" title="登录" href="login.jsp" target="_blank">登录</a>
      <a class="dm-register" title="注册" href="register.jsp" target="_blank">注册</a>]
      </li>
	</c:if>
  <c:if test="${users!=null}"> 
   <li class="dm-info" id="headerUserinfo">
      <span class="dm-name">HI ,<%
     Object obj=session.getAttribute("users");
     out.print(obj);
     %></span>
      <a class="" title="退出" href="ttt" target="">退出</a>
      </li>
    </c:if>
      <li class="mydm">
         <div class="dm-t mydm-t"><a target="_blank" href="">我的大麦</a><b></b></div>
         <div class="dm-c mydm-c">
          <a title="个人信息" target="_blank" href="">个人信息</a>
          <a title="订单管理" target="_blank" href="">订单管理</a>
          <a title="我的钱包" target="_blank" href="">我的钱包</a>
          <a target="_blank" href="">我的订阅</a>
		      <a title="我的优惠券" target="_blank" href="">我的优惠券</a>
         </div>
      </li>
      <li class="myorder">
         <div class="dm-t mydm-t"><a target="_blank" href="">我的订单</a></div>
      </li>
      
    </ul>
    <ul class="fr">
		<li class="dm-weixin">
			<div class="dm-t weixin-t"><a href="javascript:void(0)">大麦网微信</a></div>
			<div class="dm-c weixin-c">
				<div class="dm-code">

				</div>
			</div>
		</li>
    	<li class="dm-app">
      	<div class="dm-t app-t"><a target="_blank" href="https://mobile.damai.cn/">手机版</a></div>
        <div class="dm-c app-c">
			<div class="dm-code">
			<p class="t1">扫描我，即刻下载</p>
			<p class="t2">大麦客户端</p>
			</div>
			<a class="dm-iphone" target="_blank" href="://mapi.damai.cn/href.aspx?id=1"></a>
			<a class="dm-ipad" target="_blank" href=""></a>
			<a class="dm-android" target="_blank" href=""></a>
			<a class="dm-wp" target="_blank" href=""></a>
			<div class="dm-code-m">
				<p class="t1">
					手机扫一扫<br>下单更快捷</p>
				<p class="t2">大麦M站</p>
			</div>
        </div>
      </li>
      <li class="dm-service">
         <div class="dm-t service-t"><a href="javascript:void(0)">客户服务</a><b></b></div>
         <div class="dm-c service-c">
          <a target="_blank" href="">账户服务</a>
          <a target="_blank" href="">人工服务</a>
          <a target="_blank" href="">特色产品</a>
          <a target="_blank" href="">帮助中心</a>
           <span class="xiaonengservice xnchatService">在线客服</span>
         </div>
      </li>
      <li class="dm-site-nav">
         <div class="dm-t site-nav-t"><a href="javascript:void(0)">网站导航</a><b></b></div>
         <div class="dm-c site-nav-c" style="width:956px;">
         	<dl class="dm-sev01">
          	<dt>特色服务</dt>
            <dd>
              <ul>
                										<li><a target="_blank" href="">场馆库</a></li>
					                										<li><a target="_blank" href="">演出订阅</a></li>
					                										<li><a target="_blank" href="">精彩专题</a></li>
					                										<li><a target="_blank" href="">手机购票</a></li>
					                										<li><a target="_blank" href="">电子钱包</a></li>
					                										<li><a target="_blank" href="">英文频道</a></li>
					                										<li><a target="_blank" href="">防诈骗</a></li>
					                              </ul>
            </dd>
          </dl>
          <dl class="dm-sev01">
          	<dt>演出分类</dt>
            <dd>
            	<ul>
              	  <li><a title="演唱会" target="_blank" href="">演唱会</a></li>
                  <li><a title="音乐会" target="_blank" href="">音乐会</a></li>
                                    <li><a title="舞蹈芭蕾" target="_blank" href="">舞蹈芭蕾</a></li>
                  <li><a title="曲苑杂坛" target="_blank" href="">曲苑杂坛</a></li>
                                    <li><a title="度假休闲" target="_blank" href="">度假休闲</a></li>
                  <li><a title="儿童亲子" target="_blank" href="">儿童亲子</a></li>
                  <li><a title="话剧歌剧" target="_blank" href="">话剧歌剧</a></li>
				          <li><a title="动漫" target="_blank" href="">动漫</a></li>
        		  </ul>
            </dd>
          </dl>
                      <dl class="dm-sev01">
             <dt>赛事分类</dt>
             <dd>
               <ul>
                 <li>
                   <a title="足球" target="_blank" href="">足球</a>
                 </li>
                 <li>
                   <a title="篮球" target="_blank" href="">篮球</a>
                 </li>
                 <li>
                   <a title="电竞" target="_blank" href="">电竞</a>
                 </li>
                 <li>
                   <a title="田径" target="_blank" href="">田径</a>
                 </li>
                 <li>
                   <a title="网球" target="_blank" href="">网球</a>
                 </li>
                 <li>
                   <a title="赛车" target="_blank" href="">赛车</a>
                 </li>
                 <li>
                   <a title="冰雪" target="_blank" href="">冰雪</a>
                 </li>
                 <li>
                   <a title="格斗" target="_blank" href="">格斗</a>
                 </li>
                 <li>
                   <a title="排球" target="_blank" href="">排球</a>
                 </li>
                 <li>
                   <a title="其他" target="_blank" href="">其他</a>
                 </li>
               </ul>
             </dd>
           </dl>
           
          <dl class="dm-sev02">
          	<dt>城市切换</dt>
            <dd>
            	<ul>
                                      <li>
                    <a title="北京" href="" target="_blank">北京</a>
                  </li>
                                    <li>
                    <a title="广州" href="" target="_blank">广州</a>
                  </li>
                                    <li>
                    <a title="上海" href="" target="_blank">上海</a>
                  </li>
                                    <li>
                    <a title="南京" href="https://www.damai.cn/nj/" target="_blank">南京</a>
                  </li>
                                    <li>
                    <a title="港澳" href="https://www.damai.cn/hk/" target="_blank">港澳</a>
                  </li>
                                    <li>
                    <a title="台州" href="https://www.damai.cn/taizhou/" target="_blank">台州</a>
                  </li>
                                    <li>
                    <a title="西安" href="https://www.damai.cn/xa/" target="_blank">西安</a>
                  </li>
                                    <li>
                    <a title="杭州" href="https://www.damai.cn/hz/" target="_blank">杭州</a>
                  </li>
                                    <li>
                    <a title="成都" href="https://www.damai.cn/cd/" target="_blank">成都</a>
                  </li>
                                    <li>
                    <a title="重庆" href="https://www.damai.cn/cq/" target="_blank">重庆</a>
                  </li>
                                    <li>
                    <a title="宁波" href="https://www.damai.cn/ningbo/" target="_blank">宁波</a>
                  </li>
                                    <li>
                    <a title="无锡" href="https://www.damai.cn/wuxi/" target="_blank">无锡</a>
                  </li>
                                    <li>
                    <a title="深圳" href="https://www.damai.cn/sz/" target="_blank">深圳</a>
                  </li>
                                    <li>
                    <a title="武汉" href="https://www.damai.cn/wuhan/" target="_blank">武汉</a>
                  </li>
                                    <li>
                    <a title="济南" href="https://www.damai.cn/jn/" target="_blank">济南</a>
                  </li>
                                    <li>
                    <a title="昆明" href="https://www.damai.cn/km/" target="_blank">昆明</a>
                  </li>
                                    <li>
                    <a title="南宁" href="https://www.damai.cn/nn/" target="_blank">南宁</a>
                  </li>
                                    <li>
                    <a title="佛山" href="https://www.damai.cn/foshan/" target="_blank">佛山</a>
                  </li>
                                    <li>
                    <a title="太原" href="https://www.damai.cn/ty/" target="_blank">太原</a>
                  </li>
                                    <li>
                    <a title="哈尔滨" href="https://www.damai.cn/hrb/" target="_blank">哈尔滨</a>
                  </li>
                                    <li>
                    <a title="南昌" href="https://www.damai.cn/nanchang/" target="_blank">南昌</a>
                  </li>
                                    <li>
                    <a title="温州" href="https://www.damai.cn/wenzhou/" target="_blank">温州</a>
                  </li>
                                    <li>
                    <a title="长沙" href="https://www.damai.cn/cs/" target="_blank">长沙</a>
                  </li>
                                    <li>
                    <a title="福州" href="https://www.damai.cn/fuzhou/" target="_blank">福州</a>
                  </li>
                                    <li>
                    <a title="天津" href="https://www.damai.cn/tj/" target="_blank">天津</a>
                  </li>
                                    <li>
                    <a title="苏州" href="https://www.damai.cn/suz/" target="_blank">苏州</a>
                  </li>
                                    <li>
                    <a title="郑州" href="https://www.damai.cn/zhengzhou/" target="_blank">郑州</a>
                  </li>
                                    <li>
                    <a title="东莞" href="https://www.damai.cn/dg/" target="_blank">东莞</a>
                  </li>
                                    <li>
                    <a title="贵阳" href="https://www.damai.cn/gy/" target="_blank">贵阳</a>
                  </li>
                                    <li>
                    <a title="石家庄" href="https://www.damai.cn/sjz/" target="_blank">石家庄</a>
                  </li>
                                    <li>
                    <a title="厦门" href="https://www.damai.cn/xiamen/" target="_blank">厦门</a>
                  </li>
                                    <li>
                    <a title="兰州" href="https://www.damai.cn/lanzhou/" target="_blank">兰州</a>
                  </li>
                                    <li>
                    <a title="沈阳" href="https://www.damai.cn/sy/" target="_blank">沈阳</a>
                  </li>
                                    <li>
                    <a title="常州" href="https://www.damai.cn/changzhou/" target="_blank">常州</a>
                  </li>
                                    <li>
                    <a title="南通" href="https://www.damai.cn/nantong/" target="_blank">南通</a>
                  </li>
                                    <li>
                    <a title="呼和浩特" href="https://www.damai.cn/huhehaote/" target="_blank">呼和浩特</a>
                  </li>
                                    <li>
                    <a title="烟台" href="https://www.damai.cn/yantai/" target="_blank">烟台</a>
                  </li>
                                    <li>
                    <a title="长春" href="https://www.damai.cn/changchun/" target="_blank">长春</a>
                  </li>
                                    <li>
                    <a title="青岛" href="https://www.damai.cn/qd/" target="_blank">青岛</a>
                  </li>
                                    <li>
                    <a title="海南" href="https://www.damai.cn/haikou/" target="_blank">海南</a>
                  </li>
                                    <li>
                    <a title="乌鲁木齐" href="https://www.damai.cn/wulumuqi/" target="_blank">乌鲁木齐</a>
                  </li>
                                    <li>
                    <a title="珠海" href="https://www.damai.cn/zhuhai/" target="_blank">珠海</a>
                  </li>
                                    <li>
                    <a title="扬州" href="https://www.damai.cn/yangzhou/" target="_blank">扬州</a>
                  </li>
                                    <li>
                    <a title="大连" href="https://www.damai.cn/dl/" target="_blank">大连</a>
                  </li>
                                    <li>
                    <a title="舟山" href="https://www.damai.cn/zhoushan/" target="_blank">舟山</a>
                  </li>
                                    <li>
                    <a title="洛阳" href="https://www.damai.cn/luoyang/" target="_blank">洛阳</a>
                  </li>
                                    <li>
                    <a title="镇江" href="https://www.damai.cn/zhenjiang/" target="_blank">镇江</a>
                  </li>
                                    <li>
                    <a title="泉州" href="https://www.damai.cn/quanzhou/" target="_blank">泉州</a>
                  </li>
                                    <li>
                    <a title="中山" href="https://www.damai.cn/zs/" target="_blank">中山</a>
                  </li>
                                    <li>
                    <a title="惠州" href="https://www.damai.cn/huizhou/" target="_blank">惠州</a>
                  </li>
                                    <li>
                    <a title="合肥" href="https://www.damai.cn/hf/" target="_blank">合肥</a>
                  </li>
                                    <li>
                    <a title="嘉兴" href="https://www.damai.cn/jx/" target="_blank">嘉兴</a>
                  </li>
                                    <li>
                    <a title="唐山" href="https://www.damai.cn/tangshan/" target="_blank">唐山</a>
                  </li>
                                    <li>
                    <a title="银川" href="https://www.damai.cn/ych/" target="_blank">银川</a>
                  </li>
                                    <li>
                    <a title="拉萨" href="https://www.damai.cn/ls/" target="_blank">拉萨</a>
                  </li>
                                    <li>
                    <a title="徐州" href="https://www.damai.cn/xuzhou/" target="_blank">徐州</a>
                  </li>
                                    <li>
                    <a title="海外" href="https://www.damai.cn/hwz/" target="_blank">海外</a>
                  </li>
                                    <li>
                    <a title="西宁" href="https://www.damai.cn/xn/" target="_blank">西宁</a>
                  </li>
                                    <li>
                    <a title="绍兴" href="https://www.damai.cn/sx/" target="_blank">绍兴</a>
                  </li>
                                    <li>
                    <a title="江门" href="https://www.damai.cn/jiangmen/" target="_blank">江门</a>
                  </li>
                                    <li>
                    <a title="金华" href="https://www.damai.cn/jinhua/" target="_blank">金华</a>
                  </li>
                                    <li>
                    <a title="连云港" href="https://www.damai.cn/lyg/" target="_blank">连云港</a>
                  </li>
                                    <li>
                    <a title="泰州" href="https://www.damai.cn/tz/" target="_blank">泰州</a>
                  </li>
                                    <li>
                    <a title="盐城" href="https://www.damai.cn/yancheng/" target="_blank">盐城</a>
                  </li>
                                    <li>
                    <a title="六安" href="https://www.damai.cn/liuan/" target="_blank">六安</a>
                  </li>
                                    <li>
                    <a title="滁州" href="https://www.damai.cn/chuzhou/" target="_blank">滁州</a>
                  </li>
                                    <li>
                    <a title="安庆" href="https://www.damai.cn/anqing/" target="_blank">安庆</a>
                  </li>
                                    <li>
                    <a title="芜湖" href="https://www.damai.cn/wuhu/" target="_blank">芜湖</a>
                  </li>
                                    <li>
                    <a title="吉林" href="https://www.damai.cn/jilin/" target="_blank">吉林</a>
                  </li>
                                    <li>
                    <a title="广安" href="https://www.damai.cn/guangan/" target="_blank">广安</a>
                  </li>
                                    <li>
                    <a title="自贡" href="https://www.damai.cn/zigong/" target="_blank">自贡</a>
                  </li>
                                    <li>
                    <a title="宿迁" href="https://www.damai.cn/suqian/" target="_blank">宿迁</a>
                  </li>
                                    <li>
                    <a title="丹东" href="https://www.damai.cn/dandong/" target="_blank">丹东</a>
                  </li>
                                    <li>
                    <a title="蚌埠" href="https://www.damai.cn/bengbu/" target="_blank">蚌埠</a>
                  </li>
                                    <li>
                    <a title="淮安" href="https://www.damai.cn/huaian/" target="_blank">淮安</a>
                  </li>
                                    <li>
                    <a title="马鞍山" href="https://www.damai.cn/maanshan/" target="_blank">马鞍山</a>
                  </li>
                                    <li>
                    <a title="铜陵" href="https://www.damai.cn/tongling/" target="_blank">铜陵</a>
                  </li>
                                    <li>
                    <a title="黄山" href="https://www.damai.cn/huangshan/" target="_blank">黄山</a>
                  </li>
                                    <li>
                    <a title="潍坊" href="https://www.damai.cn/weifang/" target="_blank">潍坊</a>
                  </li>
                                    <li>
                    <a title="湖州" href="https://www.damai.cn/huzhou/" target="_blank">湖州</a>
                  </li>
                                    <li>
                    <a title="宿州" href="https://www.damai.cn/suzhou/" target="_blank">宿州</a>
                  </li>
                                    <li>
                    <a title="阜阳" href="https://www.damai.cn/fuyang/" target="_blank">阜阳</a>
                  </li>
                                    <li>
                    <a title="廊坊" href="https://www.damai.cn/langfang/" target="_blank">廊坊</a>
                  </li>
                  				</ul>
            </dd>
          </dl>
         </div>
	  </li>
		<li class="dm-bilingual">
			<div class="dm-t service-t">
				<a target="_blank" href="">English</a>
			</div>
		</li>
    </ul>
  </div>
</div>

<div class="top-ad">
	<a href="javascript:void(0)" class="top-ad-close ad-close"></a>
	<div id="PAGE_AD_1"></div>
</div>

<div class="header-w">
  <a href="https://www.damai.cn/" class="dm-logo">
    <img src="image/logo.png" alt="大麦网" style="">
  </a>
		<!--选择城市 start-->
  <div class="dm-citys">
    <div class="dm-citys-change">
      <span class="dm-ct">全国<i></i></span>
      <div class="ri-con">
        <span class="ri-t">
            当前全国共有<i>2841</i>场演出（比赛），城市后数字代表演出场次
        </span>
        <a href="javascript:void(0)" class="ri-close">关闭</a>
      </div>

      <div class="bt-infos">
        <dl class="resent bg-col" id="recentCities" style="display:none;">
          <dt>近期访问&nbsp;&gt;</dt>
          <dd></dd>
        </dl>
				  <dl>
          <dt>华北东北&nbsp;&gt;</dt>
          <dd>
            <ul>
                            <li>
                <a href="https://www.damai.cn/bj/" target="_blank">北京</a>
                <cite>464</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/xa/" target="_blank">西安</a>
                <cite>105</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/jn/" target="_blank">济南</a>
                <cite>38</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/ty/" target="_blank">太原</a>
                <cite>22</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/hrb/" target="_blank">哈尔滨</a>
                <cite>26</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/tj/" target="_blank">天津</a>
                <cite>100</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/zhengzhou/" target="_blank">郑州</a>
                <cite>23</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/sjz/" target="_blank">石家庄</a>
                <cite>45</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/sy/" target="_blank">沈阳</a>
                <cite>23</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/huhehaote/" target="_blank">呼和浩特</a>
                <cite>10</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/yantai/" target="_blank">烟台</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/changchun/" target="_blank">长春</a>
                <cite>22</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/qd/" target="_blank">青岛</a>
                <cite>9</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/dl/" target="_blank">大连</a>
                <cite>25</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/tangshan/" target="_blank">唐山</a>
                <cite>6</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/ych/" target="_blank">银川</a>
                <cite>7</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/hwz/" target="_blank">海外</a>
                <cite>96</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/jilin/" target="_blank">吉林</a>
                <cite>3</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/dandong/" target="_blank">丹东</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/weifang/" target="_blank">潍坊</a>
                <cite>12</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/langfang/" target="_blank">廊坊</a>
                <cite>0</cite>
              </li>
                          </ul>
          </dd>
        </dl>
        		  <dl>
          <dt>华东地区&nbsp;&gt;</dt>
          <dd>
            <ul>
                            <li>
                <a href="https://www.damai.cn/sh/" target="_blank">上海</a>
                <cite>439</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/nj/" target="_blank">南京</a>
                <cite>38</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/taizhou/" target="_blank">台州</a>
                <cite>7</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/hz/" target="_blank">杭州</a>
                <cite>135</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/ningbo/" target="_blank">宁波</a>
                <cite>54</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/wuxi/" target="_blank">无锡</a>
                <cite>60</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/wenzhou/" target="_blank">温州</a>
                <cite>12</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/suz/" target="_blank">苏州</a>
                <cite>81</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/changzhou/" target="_blank">常州</a>
                <cite>24</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/nantong/" target="_blank">南通</a>
                <cite>9</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/yangzhou/" target="_blank">扬州</a>
                <cite>1</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/zhoushan/" target="_blank">舟山</a>
                <cite>7</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/zhenjiang/" target="_blank">镇江</a>
                <cite>1</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/hf/" target="_blank">合肥</a>
                <cite>21</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/jx/" target="_blank">嘉兴</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/xuzhou/" target="_blank">徐州</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/sx/" target="_blank">绍兴</a>
                <cite>14</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/jinhua/" target="_blank">金华</a>
                <cite>2</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/lyg/" target="_blank">连云港</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/tz/" target="_blank">泰州</a>
                <cite>6</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/yancheng/" target="_blank">盐城</a>
                <cite>1</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/liuan/" target="_blank">六安</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/chuzhou/" target="_blank">滁州</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/anqing/" target="_blank">安庆</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/wuhu/" target="_blank">芜湖</a>
                <cite>2</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/suqian/" target="_blank">宿迁</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/bengbu/" target="_blank">蚌埠</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/huaian/" target="_blank">淮安</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/maanshan/" target="_blank">马鞍山</a>
                <cite>1</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/tongling/" target="_blank">铜陵</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/huangshan/" target="_blank">黄山</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/huzhou/" target="_blank">湖州</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/suzhou/" target="_blank">宿州</a>
                <cite>0</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/fuyang/" target="_blank">阜阳</a>
                <cite>0</cite>
              </li>
                          </ul>
          </dd>
        </dl>
        		  <dl>
          <dt>华南地区&nbsp;&gt;</dt>
          <dd>
            <ul>
                            <li>
                <a href="https://www.damai.cn/gz/" target="_blank">广州</a>
                <cite>109</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/hk/" target="_blank">港澳</a>
                <cite>36</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/sz/" target="_blank">深圳</a>
                <cite>147</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/nn/" target="_blank">南宁</a>
                <cite>13</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/foshan/" target="_blank">佛山</a>
                <cite>15</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/fuzhou/" target="_blank">福州</a>
                <cite>21</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/dg/" target="_blank">东莞</a>
                <cite>31</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/xiamen/" target="_blank">厦门</a>
                <cite>22</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/haikou/" target="_blank">海南</a>
                <cite>3</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/zhuhai/" target="_blank">珠海</a>
                <cite>6</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/quanzhou/" target="_blank">泉州</a>
                <cite>10</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/zs/" target="_blank">中山</a>
                <cite>9</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/huizhou/" target="_blank">惠州</a>
                <cite>8</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/jiangmen/" target="_blank">江门</a>
                <cite>4</cite>
              </li>
                          </ul>
          </dd>
        </dl>
        		  <dl>
          <dt>中西部&nbsp;&gt;</dt>
          <dd>
            <ul>
                            <li>
                <a href="https://www.damai.cn/cd/" target="_blank">成都</a>
                <cite>92</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/cq/" target="_blank">重庆</a>
                <cite>93</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/wuhan/" target="_blank">武汉</a>
                <cite>127</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/km/" target="_blank">昆明</a>
                <cite>44</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/nanchang/" target="_blank">南昌</a>
                <cite>20</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/cs/" target="_blank">长沙</a>
                <cite>62</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/gy/" target="_blank">贵阳</a>
                <cite>10</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/lanzhou/" target="_blank">兰州</a>
                <cite>1</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/wulumuqi/" target="_blank">乌鲁木齐</a>
                <cite>3</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/luoyang/" target="_blank">洛阳</a>
                <cite>1</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/ls/" target="_blank">拉萨</a>
                <cite>1</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/xn/" target="_blank">西宁</a>
                <cite>1</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/guangan/" target="_blank">广安</a>
                <cite>1</cite>
              </li>
                            <li>
                <a href="https://www.damai.cn/zigong/" target="_blank">自贡</a>
                <cite>0</cite>
              </li>
                          </ul>
          </dd>
        </dl>
                      </div>
    </div>
    <a href="https://www.damai.cn/nj/" id="insitehref" class="dm-rec" target="_blank" style="">推荐进入<span class="insiteName">南京</span>站</a>
  </div>
  <!--选择城市 end-->

  <!--搜索 start-->
  <div class="dm-search">
    <div class="search-main" id="searchMain">
      <input type="text" autocomplete="off" value="请输入演出、艺人、场馆名称..." class="search-text" id="searchText" data-keyword="CBA购票赢签名篮球" data-link="https://x.damai.cn/markets/sport/cba0119">
	    <button class="search-btn" type="button" id="search">搜索</button>
      <div id="searchRelate" class="search-relate" style="display:none;"></div>
    </div>
	  <script type="text/javascript">var searchSuggestions = [{"Title":"CBA购票赢签名篮球","StausType":1,"LinkURL":"https://x.damai.cn/markets/sport/cba0119"}]</script>
    <div class="dm-recommend">
          <a target="_blank" href="https://search.damai.cn/search.html?keyword=%E5%AD%9F%E4%BA%AC%E8%BE%89">孟京辉</a>
          <a target="_blank" href="https://search.damai.cn/search.html?keyword=%E4%BA%91%E5%8D%97%E6%98%A0%E8%B1%A1">云南映象</a>
          <a target="_blank" href="https://search.damai.cn/search.html?keyword=%E5%BC%A0%E5%AD%A6%E5%8F%8B">张学友</a>
          <a target="_blank" href="https://x.damai.cn/markets/sport/cba0119">CBA联赛</a>
        </div>
  </div>
  <!--搜索 end-->

</div>

<!--页面头部 end-->
<script type="text/javascript" src="./- 大麦搜索_files/Announcement.js.下载"></script>

 <!--主导航 start-->
<div class="miannav-wrap">
	<div class="miannav clear">
		<div class="sort">
			<div class="sort-ti">
				<a target="_blank" href="https://www.damai.cn/alltickets.html">全部商品分类</a>
			</div>
		</div>
		<ul>
			<li>
				<a href="https://www.damai.cn/">首页</a>
			</li>
			<li>
				<a href="https://rock.damai.cn/">摇滚</a>
			</li>
			<li>
				<a href="https://drama.damai.cn/">戏剧</a>
			</li>
			<li>
				<a href="https://sports.damai.cn/">体育</a>
			</li>
			<li>
				<a href="https://kids.damai.cn/">亲子</a>
			</li>
			<li>
				<a href="https://dc.damai.cn/">舞蹈古典</a>
			</li>
			<!-- <li>
				<a href="//i.damai.cn/super/">超级票</a>
			</li> -->
		</ul>
	</div>
</div>
<!--主导航 end-->

<form name="searchForm" action="https://search.damai.cn/search.html" method="post">
	<input type="hidden" name="keyword" id="keyword" value="">
	<input type="hidden" name="currPage" id="currPage" value="1">
	<input type="hidden" id="tsg" value="">
	<input type="hidden" id="sttime" value="">
	<input type="hidden" id="ettime" value="">
	<input type="hidden" id="degrade" value="">
	<input type="hidden" id="cityId" value="">
	<input type="hidden" id="ptype" value="">
	<input type="hidden" id="simp_key" value="">
	<input type="hidden" id="curr_order" value="1">
	<input type="hidden" id="city_name" value="南京">
	<input type="hidden" id="destCity" value="">
	<input type="hidden" id="category_name" value="曲苑杂坛">
	<input type="hidden" id="tag_names" value="">
	<input type="hidden" id="subcategory_name" value="">
	<input type="hidden" id="isSingleChar" value="">
	<input type="hidden" id="projectids" value="141132,140459,139847,139846,137312,78089">
	<input type="hidden" id="listmodle" value="0">
</form>

<!--内容 start-->


<!--如果搜索无结果 有关键字的 begin-->   
<div class="search-none-keywords" style="display:none">
			<div class="search-result"><p>哎呀！麦麦没有找到与“<span class="cf"></span>”相关的商品</p></div>
			<div class="clearfix change-box">
				<div class="change-left">
	<!--明星周边 begin-->
					<div id="artist_around_bottom"></div>
	<!--明星周边 end-->
	
	<!--猜您喜欢 begin-->
					<div class="guess_you_likemore"></div>
	<!--猜您喜欢 end-->
				</div>
				<div class="search_right">
	<!-- 艺人场馆展位 -->
					<div class="search_right_head"></div>
				</div>
			</div>
	<!--如果搜索有结果 end-->
</div>
<!--如果没有结果 有关键字的 end-->


<!--如果搜索无结果 无关键字的 begin-->
<div class="search-none" style="display:none">
	<div class="search-result"><p>哎呀！麦麦没有找到该筛选条件下相关的商品</p></div>
	<div class="clearfix change-box">
		<div class="change-left">
	<!--明星周边 begin-->
			<div id="artist_around_bottom"></div>
	<!--明星周边 end-->
	
	<!--猜您喜欢 begin-->
			<div class="guess_you_likemore"></div>
	<!--猜您喜欢 end-->
		</div>
		<div class="search_right">
	<!-- 艺人场馆展位 -->
			<div class="search_right_head"></div>
		</div>
	</div>
	<!--如果搜索有结果 end-->
</div>
<!--如果没有结果 无关键字的 end-->

<!--搜索有结果 start -->
<!--如果搜索有结果 begin-->
<div class="search_new">     
		<div class="search_top">
			<p id="navigation_show">共<span class="cf">6</span>个商品</p>
		</div>
        
		<div class="search_con clear">
			<div class="search_left">
<!-- 猜您在找 start -->
				<div id="guess_position">
					
				</div>
<!-- 猜您在找 end-->
<!-- 条件筛选 start -->
				<div class="search_city">
<!-- 加载城市 start  -->
					<a class="search_city_more" href="javascript:void(0)" style="display: block;">
						<span class="search_city_up" onclick="javascript:citylinecontrol(0)">更多</span>
						<span class="search_city_off" style="display:none;" onclick="javascript:citylinecontrol(1)">收起</span>
					</a> 
					<dl class="search_city_line" id="search_city_line"><dt>城　市：</dt><dd><a href="javascript:void(0)" onclick="cityfilter(&#39;&#39;,this)">全部</a></dd><dd class="search_city_num" id="search_city_num_tj"><ul class="search_city_all clear"><li><a href="javascript:void(0)" onclick="cityfilter(&#39;北京&#39;,this)">北京</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;上海&#39;,this)">上海</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;深圳&#39;,this)">深圳</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;杭州&#39;,this)">杭州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;武汉&#39;,this)">武汉</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;广州&#39;,this)">广州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;西安&#39;,this)">西安</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;天津&#39;,this)">天津</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;重庆&#39;,this)">重庆</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;成都&#39;,this)">成都</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;苏州&#39;,this)">苏州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;无锡&#39;,this)">无锡</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;宁波&#39;,this)">宁波</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;长沙&#39;,this)">长沙</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;石家庄&#39;,this)">石家庄</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;昆明&#39;,this)">昆明</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;南京&#39;,this)" class="active">南京</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;济南&#39;,this)">济南</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;东莞&#39;,this)">东莞</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;哈尔滨&#39;,this)">哈尔滨</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;大连&#39;,this)">大连</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;常州&#39;,this)">常州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;沈阳&#39;,this)">沈阳</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;郑州&#39;,this)">郑州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;厦门&#39;,this)">厦门</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;福州&#39;,this)">福州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;合肥&#39;,this)">合肥</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;长春&#39;,this)">长春</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;香港&#39;,this)">香港</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;南昌&#39;,this)">南昌</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;太原&#39;,this)">太原</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;澳门&#39;,this)">澳门</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;佛山&#39;,this)">佛山</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;绍兴&#39;,this)">绍兴</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;株洲&#39;,this)">株洲</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;黄冈&#39;,this)">黄冈</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;潍坊&#39;,this)">潍坊</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;温州&#39;,this)">温州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;泉州&#39;,this)">泉州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;贵阳&#39;,this)">贵阳</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;中山&#39;,this)">中山</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;包头&#39;,this)">包头</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;南宁&#39;,this)">南宁</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;南通&#39;,this)">南通</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;宜昌&#39;,this)">宜昌</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;青岛&#39;,this)">青岛</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;惠州&#39;,this)">惠州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;台州&#39;,this)">台州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;舟山&#39;,this)">舟山</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;银川&#39;,this)">银川</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;唐山&#39;,this)">唐山</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;泰州&#39;,this)">泰州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;洛杉矶&#39;,this)">洛杉矶</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;珠海&#39;,this)">珠海</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;伦敦&#39;,this)">伦敦</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;多伦多&#39;,this)">多伦多</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;芝加哥&#39;,this)">芝加哥</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;拉斯维加斯&#39;,this)">拉斯维加斯</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;晋中&#39;,this)">晋中</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;江门&#39;,this)">江门</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;湛江&#39;,this)">湛江</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;纽约&#39;,this)">纽约</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;三亚&#39;,this)">三亚</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;保山&#39;,this)">保山</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;加利福尼亚州&#39;,this)">加利福尼亚州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;吉林&#39;,this)">吉林</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;奥克兰&#39;,this)">奥克兰</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;巴黎&#39;,this)">巴黎</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;曼彻斯特&#39;,this)">曼彻斯特</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;米兰&#39;,this)">米兰</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;莫斯科&#39;,this)">莫斯科</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;阿姆斯特丹&#39;,this)">阿姆斯特丹</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;马德里&#39;,this)">马德里</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;东京&#39;,this)">东京</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;乌鲁木齐&#39;,this)">乌鲁木齐</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;亚特兰大&#39;,this)">亚特兰大</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;保定&#39;,this)">保定</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;华盛顿&#39;,this)">华盛顿</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;圣彼得堡&#39;,this)">圣彼得堡</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;大阪&#39;,this)">大阪</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;巴塞罗那&#39;,this)">巴塞罗那</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;广安&#39;,this)">广安</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;曼谷&#39;,this)">曼谷</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;桂林&#39;,this)">桂林</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;波士顿&#39;,this)">波士顿</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;芜湖&#39;,this)">芜湖</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;蒙特利尔&#39;,this)">蒙特利尔</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;金华&#39;,this)">金华</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;雅加达&#39;,this)">雅加达</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;丽水&#39;,this)">丽水</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;丽江&#39;,this)">丽江</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;九江&#39;,this)">九江</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;休斯顿&#39;,this)">休斯顿</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;俄克拉荷马城&#39;,this)">俄克拉荷马城</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;兰州&#39;,this)">兰州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;利物浦&#39;,this)">利物浦</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;南充&#39;,this)">南充</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;呼和浩特&#39;,this)">呼和浩特</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;圣路易斯&#39;,this)">圣路易斯</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;圣迭戈&#39;,this)">圣迭戈</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;墨尔本&#39;,this)">墨尔本</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;奥兰多&#39;,this)">奥兰多</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;德阳&#39;,this)">德阳</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;悉尼&#39;,this)">悉尼</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;慕尼黑&#39;,this)">慕尼黑</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;扬州&#39;,this)">扬州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;揭阳&#39;,this)">揭阳</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;新加坡&#39;,this)">新加坡</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;新奥尔良&#39;,this)">新奥尔良</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;昌吉回族自治州&#39;,this)">昌吉回族自治州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;梧州&#39;,this)">梧州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;泰安&#39;,this)">泰安</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;洛阳&#39;,this)">洛阳</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;淄博&#39;,this)">淄博</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;温哥华&#39;,this)">温哥华</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;玉林&#39;,this)">玉林</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;珀斯&#39;,this)">珀斯</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;白山&#39;,this)">白山</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;盐城&#39;,this)">盐城</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;眉山&#39;,this)">眉山</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;秦皇岛&#39;,this)">秦皇岛</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;纽卡斯尔&#39;,this)">纽卡斯尔</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;罗马&#39;,this)">罗马</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;蒙斯特&#39;,this)">蒙斯特</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;西宁&#39;,this)">西宁</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;西雅图&#39;,this)">西雅图</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;赫尔辛基&#39;,this)">赫尔辛基</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;迈阿密&#39;,this)">迈阿密</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;都柏林&#39;,this)">都柏林</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;都灵&#39;,this)">都灵</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;镇江&#39;,this)">镇江</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;阿坝藏族羌族自治州&#39;,this)">阿坝藏族羌族自治州</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;雅安&#39;,this)">雅安</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;首尔&#39;,this)">首尔</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;马尼拉&#39;,this)">马尼拉</a></li><li><a href="javascript:void(0)" onclick="cityfilter(&#39;马鞍山&#39;,this)">马鞍山</a></li></ul></dd></dl>
<!-- 加载城市 end -->    

<!-- 加载分类 start-->
					<dl id="category_filter_id" class="search_city_line"><dt>分　类：</dt><dd><a href="javascript:void(0)" onclick="categoryfilter(&#39;&#39;,this)">全部</a></dd><dd class="search_city_num"><ul class="clear"><li><a href="javascript:void(0)" onclick="categoryfilter(&#39;话剧歌剧&#39;,this)">话剧歌剧</a></li><li><a href="javascript:void(0)" onclick="categoryfilter(&#39;音乐会&#39;,this)">音乐会</a></li><li><a href="javascript:void(0)" onclick="categoryfilter(&#39;曲苑杂坛&#39;,this)" class="active">曲苑杂坛</a></li><li><a href="javascript:void(0)" onclick="categoryfilter(&#39;演唱会&#39;,this)">演唱会</a></li><li><a href="javascript:void(0)" onclick="categoryfilter(&#39;度假休闲&#39;,this)">度假休闲</a></li><li><a href="javascript:void(0)" onclick="categoryfilter(&#39;舞蹈芭蕾&#39;,this)">舞蹈芭蕾</a></li><li><a href="javascript:void(0)" onclick="categoryfilter(&#39;体育比赛&#39;,this)">体育比赛</a></li><li><a href="javascript:void(0)" onclick="categoryfilter(&#39;电影优惠券&#39;,this)">电影优惠券</a></li><li><a href="javascript:void(0)" onclick="categoryfilter(&#39;优惠券&#39;,this)">优惠券</a></li><li><a href="javascript:void(0)" onclick="categoryfilter(&#39;周边商品&#39;,this)">周边商品</a></li><li><a href="javascript:void(0)" onclick="tagfilter(&#39;儿童亲子&#39;,this)">儿童亲子</a></li><li><a href="javascript:void(0)" onclick="tagfilter(&#39;动漫&#39;,this)">动漫</a></li><li><a href="javascript:void(0)" onclick="tagfilter(&#39;旅游展览&#39;,this)">旅游展览</a></li><li><a href="javascript:void(0)" onclick="tagfilter(&#39;旅游演艺&#39;,this)">旅游演艺</a></li><li><a href="javascript:void(0)" onclick="tagfilter(&#39;韩流地带&#39;,this)">韩流地带</a></li></ul></dd></dl>
<!-- 加载分类 end -->

<!--加载子类 start -->
						<dl class="search_city_line" id="subcategory_filter_id" style="display: block;"><dt>子　类：</dt><dd><a href="javascript:void(0)" onclick="sctlfilter(&#39;&#39;,this)" class="active">全部</a></dd><dd class="search_city_num"><ul class="clear"><li><a href="javascript:void(0)" onclick="sctlfilter(&#39;其他&#39;,this)">其他</a></li><li><a href="javascript:void(0)" onclick="sctlfilter(&#39;戏曲&#39;,this)">戏曲</a></li><li><a href="javascript:void(0)" onclick="sctlfilter(&#39;杂技&#39;,this)">杂技</a></li><li><a href="javascript:void(0)" onclick="sctlfilter(&#39;相声&#39;,this)">相声</a></li><li><a href="javascript:void(0)" onclick="sctlfilter(&#39;马戏&#39;,this)">马戏</a></li><li><a href="javascript:void(0)" onclick="sctlfilter(&#39;魔术&#39;,this)">魔术</a></li></ul></dd></dl>
<!-- 加载子类 end -->

<!--时间筛选 start -->
						<dl id="search_time">
							<dt>时　间：</dt>
							<dd><a id="alltime" class="active" href="javascript:void(0)" onclick="selectDatechange(0,this)">全部</a></dd>
							<dd class="search_city_num">
								<ul class="clear">
									<li><a href="javascript:void(0)" id="selectDate" onclick="selectDatechange(1,this)">今天</a></li>
									<li><a href="javascript:void(0)" id="selectDate" onclick="selectDatechange(2,this)">明天</a></li>
									<li><a href="javascript:void(0)" id="selectDate" onclick="selectDatechange(3,this)">本周末</a></li>
									<li><a href="javascript:void(0)" id="selectDate" onclick="selectDatechange(4,this)">一个月内</a></li>
									<li class="search_time">
										<span class="dataTime" id="dataTime">按时间段:
											<input id="from" class="t hasDatepicker" type="text" onclick="WdatePicker({dateFmt:&#39;yyyy-MM-dd&#39;,minDate:&#39;%y-%M-%d&#39;})" style="*z-index:100;*position:relative;"> -
											<input id="to" class="t hasDatepicker" type="text" onclick="WdatePicker({dateFmt:&#39;yyyy-MM-dd&#39;,minDate:&#39;%y-%M-%d&#39;})" style="*z-index:100;*position:relative;">
										</span>
									</li>
									<li class="sarch-calen">
										<a class="search_calendar" href="javascript:datepicker;" onclick="showcalendar(event, this);return false;" onfocus="showcalendar(event, this);" data-value="" style="display: block;">按日历</a>
									</li>
								</ul>
							</dd>
						</dl>
<!-- 时间筛选 end -->
					</div>
<!-- 条件筛选 end -->

<!-- 排序start -->
					<div class="search_main">
						<div class="search_sort">
							<div class="search_sort_page">
								<div class="search_sort_com">
									<a title="列表模式" href="javascript:void(0)" onclick="pageListModle(0)" class="search_lis_on"></a>
									<a title="大图模式" href="javascript:void(0)" class="search_icon" onclick="pageListModle(1)"></a>
								</div>
								<div class="search_sort_num"><a href="javascript:void(0)" class="search_sort_prev_gray"></a><p class="search_sort_txt"><span>1</span>/<span>1</span></p><a class="search_sort_next_gray"></a></div>
							</div>
							<ul class="search_sort_way">
								<li><a id="search_xgj" href="javascript:void(0)" onclick="orderajax(0,this)">相关度排序</a></li>
								<li><a id="search_rm" class="active" href="javascript:void(0)" onclick="orderajax(1,this)">推荐排序</a></li>
								<li><a id="search_ycsj" href="javascript:void(0)" onclick="orderajax(2,this)">最近开场</a></li>
								<li><a id="search_sjsj" href="javascript:void(0)" onclick="orderajax(3,this)">最新上架</a></li>
							</ul>
						</div>
						<ul class="search_list_loading">
							<li style="border: none; margin-left: 30px; height: 40px; margin-top: 25px; display: none;" id="search_loading">
								<div class="search_loading">努力加载中...</div>
							</li>
						</ul>
<!-- 搜索列表 start -->
						<ul class="search_list" id="content_list">
							<c:forEach var="performance" items="${list }">
							<li>
								<div class="search_img">
									<a id="search_log_141132" href="https://piao.damai.cn/141132.html" onclick="toItem(141132,1,1,《Cavalia•舞马》)" target="_blank" title="《${performance.name }》">
										<img src="${performance.picPath }" alt="" width="115" height="155">
									</a>
								</div>
								<div class="search_txt"><h3>【南京】<a id="search_log_141132" href="https://piao.damai.cn/141132.html" onclick="toItem(141132,1,1,《Cavalia•舞马》)" target="_blank">《${performance.name }》</a></h3>
									<p class="search_txt_cut c3">${performance.introduce }</p>
									<p class="search_txt_time c3"><a href="https://search.damai.cn/search.html?spm=a2o6e.home_nj.0.0.7ea154d6ja56oa&amp;ctl=%E6%9B%B2%E8%8B%91%E6%9D%82%E5%9D%9B&amp;cty=%e5%8d%97%e4%ba%ac&amp;order=1#" class="search_txt_time_icon"></a>${performance.time }</p> 
									<p class="c1"><a href="https://venue.damai.cn/venue_92807.html" target="_blank" class="search_txt_site_icon">${performance.place }</a></p>
									<p class="search_txt_piao"><em>${performance.price }元</em><c:if test="${performance.status==0 }">未售票</c:if><c:if test="${performance.status==1 }">售票中</c:if><c:if test="${performance.status==2 }">已售完</c:if></p>
									<div class="search_txt_order">
										<p class="search_txt_line clear"><a class="search_txt_icon" id="search_log_141132" href="https://seat.damai.cn/elist/141132" target="_blank">不能选座</a><a class="search_txt_icon2" id="search_log_141132" href="https://piao.damai.cn/141132.html" target="_blank">都是电子票</a></p>
									</div>
								</div>
							</li>
							</c:forEach>
						</ul>
					</div>
				</div>
				<div class="search_right">
					<div class="search_right_head"></div>
<!-- 艺人场馆展位 -->
					<!-- <script type="text/javascript" src="//ad.damai.cn/js/o.js"></script>
					<script type="text/javascript">DAMAI_CLB_fillSlotAsync("35","ad_clb_cnt");</script>
					<div id="ad_clb_cnt" class="mb15"></div> -->
<!--明星周边-->
					<div id="artist_around"></div>
<!--热门推荐-->
					<div id="guess_you_like"><div class="search_box"> <div class="search_box_title">您可能还喜欢</div><div class="search_box_con"><ul id="search_recom1" class="search_box_hot"> <li class="clearfix"> <a id="search_recom1_1007.16924.95436.;rankmodel#desc" onclick="clickCn(141719,&quot;2018戏剧舞蹈演出季·昆曲《牡丹亭》青春版&quot;,003)" href="https://piao.damai.cn/141719.html" target="_blank" class="img"><img title="2018戏剧舞蹈演出季·昆曲《牡丹亭》青春版" src="./- 大麦搜索_files/141719_n.jpg" width="171" height="214" alt=""></a> <div class="infos"> <div class="title">  <a id="search_recom1_1007.16924.95436.;rankmodel#desc" onclick="clickCn(141719,&quot;2018戏剧舞蹈演出季·昆曲《牡丹亭》青春版&quot;,003)" title="2018戏剧舞蹈演出季·昆曲《牡丹亭》青春版" href="https://piao.damai.cn/141719.html" target="_blank">2018戏剧舞蹈演出季·昆曲《牡丹亭》青春版</a>  </div> <p title="常州大剧院大剧场">常州大剧院大剧场</p> <p title="2018-05-18 19:30:00">2018-05-18 19:30:00</p> <p class="c-price"><strong>100.0元</strong>起</p>  </div></li> <li class="clearfix"> <a id="search_recom1_1007.16924.95436.;rankmodel#desc" onclick="clickCn(141714,&quot;“一路欢歌" 与您同行”——中国广播艺术团说唱团相声专场",004)="" href="https://piao.damai.cn/141714.html" target="_blank" class="img"><img title="“一路欢歌 与您同行”——中国广播艺术团说唱团相声专场" src="./- 大麦搜索_files/141714_n.jpg" width="171" height="214" alt=""></a> <div class="infos"> <div class="title">  <a id="search_recom1_1007.16924.95436.;rankmodel#desc" onclick="clickCn(141714,&quot;“一路欢歌" 与您同行”——中国广播艺术团说唱团相声专场",004)="" title="“一路欢歌 与您同行”——中国广播艺术团说唱团相声专场" href="https://piao.damai.cn/141714.html" target="_blank">“一路欢歌 与您同行”——中国广播艺术团说唱团相声专场</a>  </div> <p title="宜兴保利大剧院">宜兴保利大剧院</p> <p title="2018-03-06 19:30:00">2018-03-06 19:30:00</p> <p class="c-price"><strong>180.0元</strong>起</p>  </div></li> <li class="clearfix"> <a id="search_recom1_1007.16924.95436.;rankmodel#desc" onclick="clickCn(140757,&quot;《今夜星光灿烂--星夜相声会馆2018年巡回演出苏州站》&quot;,005)" href="https://piao.damai.cn/140757.html" target="_blank" class="img"><img title="《今夜星光灿烂--星夜相声会馆2018年巡回演出苏州站》" src="./- 大麦搜索_files/140757_n.jpg" width="171" height="214" alt=""></a> <div class="infos"> <div class="title">  <a id="search_recom1_1007.16924.95436.;rankmodel#desc" onclick="clickCn(140757,&quot;《今夜星光灿烂--星夜相声会馆2018年巡回演出苏州站》&quot;,005)" title="《今夜星光灿烂--星夜相声会馆2018年巡回演出苏州站》" href="https://piao.damai.cn/140757.html" target="_blank">《今夜星光灿烂--星夜相声会馆2018年巡回演出苏州站》</a>  </div> <p title="苏州保利大剧院">苏州保利大剧院</p> <p title="2018-03-14 19:30:00">2018-03-14 19:30:00</p> <p class="c-price"><strong>80.0元</strong>起</p>  </div></li></ul></div></div></div>
				</div>
			</div>
		</div>
<!--搜索有结果 end -->

<!--内容 end-->
<!--页面尾部  start-->
	<div id="showfoot">
	<!--页面底部 start-->
<div class="dm-bottom-wrap">
  <div class="dm-bottom">
	<div class="dm-helper">
		  <dl class="lst  lst-order">
			  <dt>订购方式</dt>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/269.html" target="_blank">在线订购</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/270.html" target="_blank">电话订购</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/271.html" target="_blank">上门订购</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/272.html" target="_blank">大客户团体订购</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/contents/295/5717.html" target="_blank">大麦超级票订购</a>
			  </dd>
		  </dl>
		  <dl class="lst  lst-dist">
			  <dt>配送方式</dt>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/275.html" target="_blank">送货上门</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/276.html" target="_blank">电子票</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/277.html" target="_blank">上门自取</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/1916.html" target="_blank">大麦自助机换票</a>
			  </dd>
		  </dl>
		  <dl class="lst  lst-pay">
			  <dt>支付方式</dt>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/281.html" target="_blank">在线支付</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/284.html" target="_blank">柜台付款</a>
			  </dd>
		  </dl>
		  <dl class="lst lst-weixin">
            <dt style="margin-left:-2px;">大麦网微信</dt>
            <dd>
              <a class="dm-code"></a>
            </dd>
          </dl>
		  <dl class="lst lst-touch">
            <dt style="margin-left:-8px;">大麦网触屏版</dt>
          	<dd><a class="dm-code-m"></a></dd>
          </dl>
		  <dl class="lst  lst-safe ">
			  <dt>账户安全</dt>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/287.html" target="_blank">找回密码</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/288.html" target="_blank">账户注册</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/289.html" target="_blank">账户绑定</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/290.html" target="_blank">SSL安全证书</a>
			  </dd>
		  </dl>
		  <dl class="lst  lst-service ">
			  <dt>售后服务</dt>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/299.html" target="_blank">退换及缺货说明</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/channels/300.html" target="_blank">发票帮助</a>
			  </dd>
			  <dd>
				  <a href="https://help.damai.cn/damai/contents/1870/5676.html" target="_blank">订票服务条款</a>
			  </dd>
		  </dl>
		  <dl class="lst lst-feature">
			  <dt>特色服务</dt>
			  			  			  <dd>
				  <a target="_blank" href="https://venue.damai.cn/">场馆库</a>
			  </dd>
			  <dd>
				  <a target="_blank" href="https://dingyue.damai.cn/subType.do?platformId=1">演出订阅</a>
			  </dd>
		  </dl>
	  </div>

    <div class="dm-links">
            <a href="https://help.damai.cn/damai/contents/1896/5617.html" target="_blank">公司介绍</a>
            |<a href="https://help.damai.cn/damai/contents/1896/5638.html" target="_blank">品牌识别</a>
            |<a href="https://www.damai.cn/QuestionDetail_186_396.html" target="_blank">企业荣誉</a>
            |<a href="https://help.damai.cn/damai/contents/288/13934.html" target="_blank">隐私权专项政策</a>
            |<a href="https://help.damai.cn/damai/contents/1872/5674.html" target="_blank">联系及合作</a>
            |<a href="https://help.damai.cn/contents/1896/5629.html" target="_blank">招聘信息</a>
            |<a href="https://www.damai.cn/map.html" target="_blank">网站地图</a>
            |<a href="https://help.damai.cn/damai/contents/1896/5655.html" target="_blank">友情链接</a>
            |<a href="https://help.damai.cn/damai/contents/1896/13733.html" target="_blank">公司大事记</a>
           </div>
    <div class="dm-copyright">
		<p>
			<a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP证031057号</a>
			<span>|</span>
			<a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备11043884号</a>
			<span>|</span>
			<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102000430" target="_blank">
				<img src="image/police.png" class="vm">京公网安备11010102000430号
			</a>
			<span>|</span>
			<a href="https://dui.dmcdn.cn/dm_2014/common/img/logo/gbdsjm.jpg" target="_blank">广播电视节目制作经营许可证 (京)字第02253号</a>
		</p>
		<p>
			<a href="https://dui.dmcdn.cn/dm_2014/common/img/logo/wlwhjy.jpg?v2016" target="_blank">网络文化经营许可证 京网文[2016]3438-413号</a>
			<span>|</span>
			<a href="https://dui.dmcdn.cn/dm_2014/common/img/logo/yyxyc.jpg" target="_blank">营业性演出许可证 京市演587号</a>
		</p>
		<p>
			北京红马传媒文化发展有限公司 版权所有 <a href="https://www.damai.cn/">大麦网</a> Copyright 2003-2018 All Rights Reserved
    </p>
	</div>
    <div class="dm-copyright">
      <a rel="nofollow" title="中国票务在线" target="_blank" href="https://www.damai.cn/">
        <img class="mr10" alt="" src="image/piao.png">
      </a>
		<a rel="nofollow" title="电子营业执照" target="_blank" href="https://dui.dmcdn.cn/dm_2014/common/img/logo/dzyyzz.jpg">
			<img class="mr10" alt="" src="image/dzyy.png">
		</a>
		<span id="siteseal">
			<script async="" type="text/javascript">
	function verifySeal() {
		var bgHeight = "null";
		var bgWidth = "593";
		var url = "https:\/\/seal.godaddy.com\/verifySeal?sealID=LU6rXPgk5BZ67ZEYpYS2JcN3AyCJOs6aD3HBo4dwA3iGeqp6csKFmqgB0zLL";
		window.open(url,'SealVerfication','menubar=no,toolbar=no,personalbar=no,location=yes,status=no,resizable=yes,fullscreen=no,scrollbars=no,width=' + bgWidth + ',height=' + bgHeight);
	}
</script>
<img style="cursor:pointer;cursor:hand" src="image/siteseal_gd_3_h_l_m.gif" onclick="verifySeal();" alt="SSL site seal - click to verify">		</span>
      <a rel="nofollow" target="_blank" href="https://www.pcisecuritystandards.org/">
        <img src="image/pci.png" class="mr10">
      </a>
      <a rel="nofollow" target="_blank" href="http://www.itrust.org.cn/home/index/itrust_certifi/wm/1756737221">
        <img src="image/xin.png" class="mr10">
      </a>
      <a target="_blank" href="https://search.szfw.org/cert/l/CX20130327002367002885" id="___szfw_logo___">
        <img src="image/chengxin.png">
      </a>
        <script type="text/javascript">(function () { document.getElementById('___szfw_logo___').oncontextmenu = function () { return false; } })();</script>
    </div>
  </div>
</div>
<!--页面底部 end-->
<script type="text/javascript" src="js/SeoFlowStatistics.js.下载"></script>

<script>
    if (typeof JsLoader === 'undefined') { window.JsLoader = { load: function () { }, before: function () { }, complete: function () { }, completeAfter: function () { } }; }
</script>

	</div>
<!--页面尾部 end-->
<!-- 固定侧栏 begin -->
	<div class="m-sdfix">
		<a class="itm resch" href="javascript:;" onclick="popLayer($(&#39;#seachTaste&#39;));">
			<i class="ico"></i><span class="txt">用户反馈</span>
		</a>
		<a class="itm totop z_crt" href="javascript:;">
			<i class="ico"></i><span class="txt">返回顶部</span>
		</a>
	</div>
<!-- 固定侧栏 end -->
<!-- ie6提示 begin -->
	<div class="ie6_prompt">温馨提示：为了您获得更好的浏览体验，建议您升级IE浏览器，或使用谷歌浏览器<a href="javascript:;" class="ie6_close"></a></div>
<!-- ie6提示 end -->
<!--弹出层  start-->
<!--一键订阅  start-->
	<div class="mai_layer layer_w330" id="subscribe">
		<div class="layer_title"><a class="layer_close" href="javascript:void(0)" title="关闭"></a><h4>提示</h4></div>  
		<div class="layer_con subscribe_con">
			<div class="layer_box clear">
				<p class="search_box_tips"><span></span><strong>恭喜您，订阅成功！</strong></p>
				<p class="search_box_hint">您可在“我的大麦-我的订阅”进行设置。</p>
			</div>
		</div>
	</div>
<!--一键订阅  end-->
<!--已订阅  start-->
	<div class="mai_layer layer_w330" id="subscribed">
		<div class="layer_title"><a class="layer_close" href="javascript:void(0)" title="关闭"></a><h4>提示</h4></div>
		<div class="layer_con subscribe_con">
			<div class="layer_box clear">
				<p class="search_box_tips"><span></span><strong>已订阅！</strong></p>
				<p class="search_box_hint">您可在“我的大麦-我的订阅”进行设置。</p>
			</div>
		</div>
	</div>
<!--已订阅  end-->
<!--搜索体验 start-->
	<div class="mai_layer layer_w368" id="seachTaste">
		<div class="layer_title">
			<a class="layer_close" href="javascript:void(0)" title="关闭"></a>
			<h4>说说您的搜索体验</h4>
		</div>
		<div class="layer_con seach_taste_con">
			<div class="layer_box clear">
				<p>1.您对搜索的结果？</p><p>
				</p><p class="seach_taste_fruit"><input type="radio" checked="checked" name="fruit" id="1">满意　<input type="radio" name="fruit" id="2">不满意</p>
				<p class="search_taste_txt">2.您有什么建议（选填）</p>
				<label>
					<span style="">描述一下您遇到的问题或提出建议。大麦搜索持续优化中，您的反馈将作为我们重要的参考。(200字以内)</span>
					<textarea id="search_feedback_suggest" class="input_txt"></textarea>
				</label>
				<p class="search_taste_txt">3.留下您的联系方式，便于回复您的问题（选填）</p>
				<label class="search_taste_int">
					<span style="">手机号/qq/邮箱</span>
					<input type="text" class="sh_int input_txt">
				</label>
				<a class="search_taste_btn" href="javascript:searchFeedBack()">提  交</a>
			</div>
		</div>
	</div>
<!--搜索体验  end-->
<!--弹出层  end-->
<script src="./- 大麦搜索_files/dindex.js.下载"></script>
<script type="text/javascript">
var keyword = $("#keyword").val();
var ctl = $("#category_name").val();
var tn = $("#tag_names").val();
var sctl = $("#subcategory_name").val();
var cty = $("#city_name").val();
var destCity = $("#destCity").val();
var isSingleChar = $("#isSingleChar").val();
var param = {
		"keyword" : keyword,
		"cty":cty,
		"ctl":ctl,
		"sctl":sctl,
		"tn":tn,
		"destCity":destCity,
		"singleChar":isSingleChar
	};
searchajax(param);
</script>
<!-- cnzz start-->
<!-- start Dplus -->
<script type="text/javascript">!function(a,b){if(!b.__SV){var c,d,e,f;window.dplus=b,b._i=[],b.init=function(a,c,d){function g(a,b){var c=b.split(".");2==c.length&&(a=a[c[0]],b=c[1]),a[b]=function(){a.push([b].concat(Array.prototype.slice.call(arguments,0)))}}var h=b;for("undefined"!=typeof d?h=b[d]=[]:d="dplus",h.people=h.people||[],h.toString=function(a){var b="dplus";return"dplus"!==d&&(b+="."+d),a||(b+=" (stub)"),b},h.people.toString=function(){return h.toString(1)+".people (stub)"},e="disable track track_links track_forms register unregister get_property identify clear set_config get_config get_distinct_id track_pageview register_once track_with_tag time_event people.set people.unset people.delete_user".split(" "),f=0;f<e.length;f++)g(h,e[f]);b._i.push([a,c,d])},b.__SV=1.1,c=a.createElement("script"),c.type="text/javascript",c.charset="utf-8",c.async=!0,c.src="//w.cnzz.com/dplus.php?token=7415364c9dab5n09ff68",d=a.getElementsByTagName("script")[0],d.parentNode.insertBefore(c,d)}}(document,window.dplus||[]),dplus.init("7415364c9dab5n09ff68");</script>
<!-- end Dplus -->

<!-- start Dplus Define -->
<script type="text/javascript">!function(a,b){var c,d;window.__dplusDefineCacheQueue=[],b.define=function(){window.__dplusDefineCacheQueue.push(Array.prototype.slice.call(arguments))},c=a.createElement("script"),c.type="text/javascript",c.charset="utf-8",c.async=!0,c.src="//w.cnzz.com/dplus.define.php",d=a.getElementsByTagName("script")[0],d.parentNode.insertBefore(c,d)}(document,window.dplus);</script>
<!-- end Dplus Define -->

<script type="text/javascript">
	$(document).ready(function(){
		var key='';
		var tol=0;
		dplus.define('inSearch', function(inSearch){
			inSearch.listResults({
				keyword: key,
				resultNumber: tol,
				'$cg':'大麦搜索'
			});
		});
	});
	function toItem(st,pn,cli,stn){
		var key='';
		var tag=$("#category_name").val();
		var tn=$("#curr_order").val();
		var tna="相关度排序";
		if(tn==1){
			tna="推荐排序";
		}else if(tn==2){
			tna="按演出时间";
		}
		var ut=93598110;
		dplus.track('searchclick',{
			'$tti':'search',
			'userid':ut,
			'$tul':'//search.damai.cn/search.html?keyword='+key+'',
			'kw':key,
			'$tna':tna,
			'$tdx':cli,
			'$pid':st,
			'tag':tag,
			'$na':stn
		});
	}
	
	function clickCn(pid,pname,tdx){
		var key='';
		var ut=93598110;
		dplus.track('recclick',{
			'$tti':'search',
			'kw':key,
			'userid':ut,
			'$tul':'//search.damai.cn/search.html?keyword='+key+'',
			'$tna':'猜你喜欢',
			'$tdx':tdx,
			'$pid':pid,
			'tag':'search_recom1_search_0_'+pid+'_userpreference_integrateartist_project_default',
			'$na':pname
		});
	}
</script>
<!-- cnzz end-->

<script type="text/javascript">
	//author: meizz
	Date.prototype.format = function (fmt) { 
		var o = {
			"M+": this.getMonth() + 1, //月份
			"d+": this.getDate(), //日
			"h+": this.getHours(), //小时
			"m+": this.getMinutes(), //分
			"s+": this.getSeconds(), //秒
			"q+": Math.floor((this.getMonth() + 3) / 3), //季度
			"S": this.getMilliseconds() //毫秒
		};
		
		if (/(y+)/.test(fmt)) fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
		for (var k in o)
			if (new RegExp("(" + k + ")").test(fmt)) fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
		return fmt;
	}
	
	var calendarSettings = [
		{ year: 2017, month: 12, days: [{ day: 24, holiday: false, festival: "平安夜" }, { day: 25, holiday: false, festival: "圣诞节"},{ day: [30,31], holiday: true}] },
		{ year: 2018, month: 1, days: [{ day: 1, holiday: true, festival: "元旦" }, { day: 24, holiday: false, festival: "腊八节" }] },
		{ year: 2018, month: 2, days: [{ day: 4, holiday: false, festival: "立春" },{ day: 14, holiday:false, festival:"情人节"}, { day: 15, holiday: true, festival: "除夕" }, { day: 16, holiday: true, festival: "春节" }, { day: [17, 18, 19, 20, 21], holiday: true }] },
		{ year: 2018, month: 3, days: [{ day: 2, holiday: false, festival: "元宵节" }, { day: 8, holiday: false, festival: "妇女节" }, { day: 12, holiday: false, festival: "植树节"}] },
		{ year: 2018, month: 4, days: [{ day: 1, holiday: false, festival: "愚人节" }, { day: [6, 7, 29, 30], holiday: true},{ day: 5, holiday: true, festival: "清明节" }] },
		{ year: 2018, month: 5, days: [{ day: 1, holiday: true, festival: "劳动节" }, { day: 4, holiday: false, festival: "青年节" }, { day: 5, holiday: false, festival: "立夏" }, { day: 13, holiday: false, festival: "母亲节" }, { day: 12, holiday: false, festival: "护士节" }] },
		{ year: 2018, month: 6, days: [{ day: 1, holiday: false, festival: "儿童节" }, { day: [16], holiday: true }, { day: 17, holiday: true, festival: "父亲节" }, { day: 18, holiday: true, festival: "端午节" }] },
		{ year: 2018, month: 7, days: [{ day: 1, holiday: false, festival: "建党节"}] },
		{ year: 2018, month: 8, days: [{ day: 1, holiday: false, festival: "建军节" }, { day: 7, holiday: false, festival: "立秋" }, { day: 17, holiday: false, festival: "七夕"},{ day: 25, holiday: false, festival: "中元节" }] },
		{ year: 2018, month: 9, days: [{ day: 3, holiday: false, festival: "抗战胜利日" },{ day: 10, holiday: false, festival: "教师节" },{ day: [22,23], holiday: true },{ day: 24, holiday: true, festival: "中秋节" }] },
		{ year: 2018, month: 10, days: [{ day: 1, holiday: true, festival: "国庆节" }, { day: [2, 3, 4, 5, 6, 7], holiday: true }, { day: 17, holiday: false, festival: "重阳节"}] },
		{ year: 2018, month: 11, days: [{ day: 1, holiday: false, festival: "万圣节" },{ day: 7, holiday: false, festival: "立冬" }, { day: 22, holiday: false, festival: "感恩节"}] },
		{ year: 2018, month: 12, days: [{ day: 24, holiday: false, festival: "平安夜" }, { day: 25, holiday: false, festival: "圣诞节"}] }
	];
	
	function getSetting(date) {
		var ret = {};
		var month = date.getMonth() + 1, day = date.getDate(), year = date.getFullYear();
		for(var i = 0; i < calendarSettings.length; i++) {
			if(calendarSettings[i].month == month && calendarSettings[i].year == year) {
				for(var j = 0; j < calendarSettings[i].days.length; j++) {
					var sday = calendarSettings[i].days[j];
					if(day == sday.day) {
						ret = sday;
					} else if(Object.prototype.toString.call(sday.day) == "[object Array]") {
						for(var d = 0 ; d < sday.day.length; d++) {
							if(sday.day[d] == day) ret = { day: day, holiday: sday.holiday, festival: sday.festival };
						}
					}
				}
			}
		}
		ret.hasProject = hasProject(date);
		ret.isSearchDate = isSearchDate(date);
		return ret;
	}
	
	function hasProject(date) {
		var k = "D" + date.format("yyyyMMdd");
		if(window.projectDates[k])
			return true;
		return false;
	}
	
	function isSearchDate(date) {
		if(typeof(searchDate) == 'string' && date.format("yyyy-MM-dd") == searchDate)
			return true;
		return false;
	}

	var controlid = null;
	var currdate = null;
	var startdate = null;
	var enddate  = null;
	var yy = null;
	var mm = null;
	var hh = null;
	var ii = null;
	var currday = null;
	var addtime = false;
	var today = new Date();
	var lastcheckedyear = false;
	var lastcheckedmonth = false;
	
	function _cancelBubble(event) {
		e = event ? event : window.event ;
		if(ie) {
			e.cancelBubble = true;
		} else {
			e.stopPropagation();
		}
	}
	
	function getposition(obj) {
		var r = new Array();
		r['x'] = obj.offsetLeft;
		r['y'] = obj.offsetTop;
		while(obj = obj.offsetParent) {
			r['x'] += obj.offsetLeft;
			r['y'] += obj.offsetTop;
		}
		return r;
	}
	
	function loadcalendar() {
		s = '';
		s += '<div id="calendar" style="display:none; position:absolute; z-index:100;" onclick="_cancelBubble(event)">';
		s += '<div style="width:auto; -moz-border-radius:8px; -webkit-border-radius:8px; border-radius:8px; box-shadow:0px 0px 10px #ccc;margin-top:10px;"><table class="tableborder" cellspacing="0" cellpadding="0" width="100%" style="text-align: center;">';
 		s += '<tr align="center"><td colspan="7" class="dateheader" style="text-align: left; padding-left:20px; height:36px;border-top-left-radius: 5px; border-top-right-radius:5px;"><a id="calendarLeftButton" href="#" onclick="refreshcalendar(yy, mm-1);return false" title="上一月" class="mr15"><</a><a href="#" onclick="showdiv(\'year\');_cancelBubble(event);return false" title="点击选择年份" id="year" style=" font-weight:400"></a><span class="ml5 mr10 f16 c1">年</span><a id="month" title="点击选择月份" href="#" style=" font-weight:400" onclick="showdiv(\'month\');_cancelBubble(event);return false"></a><span class="ml5 mr10 f16 c1">月</span><A href="#" onclick="refreshcalendar(yy, mm+1);return false" title="下一月" class="ml15 red">></A><a href="#" class="new-today" onclick="gotoToday();" style="font-size:12px; font-weight:400">返回今天</a><a href="#" class="new-error" style="font-size:12px; font-weight:400" onclick="hideCalendar();"></a></td></tr>';
 		s += '<tr class="category"><td style="height:25px; color:#ff3b3c;">星期日</td><td style="height:25px;">星期一</td><td style="height:25px;">星期二</td><td style="height:25px;">星期三</td><td style="height:25px;">星期四</td><td style="height:25px;">星期五</td><td style="height:25px; color:#ff3b3c;">星期六</td></tr>';
 		for(var i = 0; i < 6; i++) {
 			s += '<tr class="altbg2">';
 			// 修改行数
 			for(var j = 1; j <= 7; j++) {
 				s += "<td id=d" + (i * 7 + j) + " height=\"190\">0<br>111</td>";
 			}
 			s += "</tr>";
 		}
 		s += '</table></div></div>';
 		s += '<div id="calendar_year" onclick="_cancelBubble(event)"><div class="col">';
 		for(var k = 2017; k <= 2022; k++) {
 			s += k != 2017  &&  k % 10 == 0 ? '</div><div class="col">' : '';
 			s += '<a href="#" onclick="refreshcalendar(' + k + ', mm);document.getElementById(\'calendar_year\').style.display=\'none\';return false"><span' + (today.getFullYear() == k ? ' class="today"' : '') + ' id="calendar_year_' + k + '">' + k + '</span></a><br />';
 		}
 		s += '</div></div>';
 		s += '<div id="calendar_month" onclick="_cancelBubble(event)">';
 		for(var k = 1; k <= 12; k++) {
 			s += '<a href="#" onclick="refreshcalendar(yy, ' + (k - 1) + ');document.getElementById(\'calendar_month\').style.display=\'none\';return false"><span' + (today.getMonth()+1 == k ? ' class="today"' : '') + ' id="calendar_month_' + k + '">' + k + ( k < 10 ? ' ' : '') + ' 月</span></a><br />';
 		}
 		s += '</div>';
 		var nElement = document.createElement("div");
 		nElement.innerHTML=s;
 		document.getElementsByTagName("body")[0].appendChild(nElement);
 		// document.write(s);
 		document.onclick = function(event) {
 			document.getElementById('calendar').style.display = 'none';
 			document.getElementById('calendar_year').style.display = 'none';
 			document.getElementById('calendar_month').style.display = 'none';
 		}
 		document.getElementById('calendar').onclick = function(event) {
 			_cancelBubble(event);
 			document.getElementById('calendar_year').style.display = 'none';
 			document.getElementById('calendar_month').style.display = 'none';
 		}
 	}

	function parsedate(s) {
		/(\d+)\-(\d+)\-(\d+)\s*(\d*):?(\d*)/.exec(s);
		var m1 = (RegExp.$1  &&  RegExp.$1 > 1899  &&  RegExp.$1 < 2101) ? parseFloat(RegExp.$1) : today.getFullYear();
		var m2 = (RegExp.$2  &&  (RegExp.$2 > 0  &&  RegExp.$2 < 13)) ? parseFloat(RegExp.$2) : today.getMonth() + 1;
		var m3 = (RegExp.$3  &&  (RegExp.$3 > 0  &&  RegExp.$3 < 32)) ? parseFloat(RegExp.$3) : today.getDate();
		var m4 = (RegExp.$4  &&  (RegExp.$4 > -1  &&  RegExp.$4 < 24)) ? parseFloat(RegExp.$4) : 0;
		var m5 = (RegExp.$5  &&  (RegExp.$5 > -1  &&  RegExp.$5 < 60)) ? parseFloat(RegExp.$5) : 0;
		/(\d+)\-(\d+)\-(\d+)\s*(\d*):?(\d*)/.exec("0000-00-00 00\:00");
		return new Date(m1, m2 - 1, m3, m4, m5);
	}
	
	function settime(d) {
		document.getElementById('calendar').style.display = 'none';
		//controlid.value = yy + "-" + zerofill(mm + 1) + "-" + zerofill(d) + (addtime ? ' ' + zerofill(document.getElementById('hour').value) + ':' + zerofill(document.getElementById('minute').value) : '');
		window.search("date", yy + "-" + zerofill(mm - 0 + 1) + "-" + zerofill(d));
	}
	
	function showcalendar(event, controlid1, addtime1, startdate1, enddate1) {
		if(window.searchDate != window.searchDateReal && window.searchDateReal){
			window.searchDate = window.searchDateReal;
		}
		controlid = controlid1;
		addtime = addtime1;
		startdate = startdate1 ? parsedate(startdate1) : false;
		enddate = enddate1 ? parsedate(enddate1) : false;
		var dv = controlid.getAttribute("data-value");
		if(dv && dv.length > 0)
			currday = parsedate(dv);
		else currday = today;
		hh = currday.getHours();
		ii = currday.getMinutes();
		var p = getposition(controlid);
		document.getElementById('calendar').style.display = 'block';
		document.getElementById('calendar').style.left = (p['x']-390) + 'px';//500+'px';
		document.getElementById('calendar').style.top = (p['y'] + 20)+'px';
		_cancelBubble(event);
		
		if(null !=window.searchDate){
			var strs= new Array(); //定义一数组
			strs=window.searchDate.split("-");
			yy = parseInt(strs[0]);
			mm = parseInt(strs[1]) - 1;
			
			refreshcalendar(yy, mm);
		} else
			refreshcalendar(currday.getFullYear(), currday.getMonth());
		
		if(lastcheckedyear != false) {
			document.getElementById('calendar_year_' + lastcheckedyear).className = 'default';
			document.getElementById('calendar_year_' + today.getFullYear()).className = 'today';
		}
		if(lastcheckedmonth != false) {
			document.getElementById('calendar_month_' + lastcheckedmonth).className = 'default';
			document.getElementById('calendar_month_' + (today.getMonth() + 1)).className = 'today';
		}
		//document.getElementById('calendar_year_' + currday.getFullYear()).className = 'checked';
		//document.getElementById('calendar_month_' + (currday.getMonth() + 1)).className = 'checked';
		//document.getElementById('hourminute').style.display = addtime ? '' : 'none';
		lastcheckedyear = currday.getFullYear();
		lastcheckedmonth = currday.getMonth() + 1;
	}
	
	function refreshcalendar(y, m) {
		if(y <= today.getFullYear() && m < today.getMonth()) {
			return false;
		}
		
		var date=new Date();
		var month=date.getMonth();
		if(m == month){
			$("#calendarLeftButton").addClass("gray");
		}else{
			$("#calendarLeftButton").removeClass("gray");
		}

		var x = new Date(y, m, 1);
		var mv = x.getDay();
		var d = x.getDate();
		var dd = null;
		yy = x.getFullYear();
		mm = x.getMonth();
		
		dateinit();
		document.getElementById("year").innerHTML = yy;
		document.getElementById("month").innerHTML = mm + 1 > 9  ? (mm + 1) : '0' + (mm + 1);
		for(var i = 1; i <= mv; i++) {
			dd = document.getElementById("d" + i);
			dd.innerHTML = " ";
			dd.className = "";
		}
		while(x.getMonth() == mm) {
			dd = document.getElementById("d" + (d + mv));
			var setting = getSetting(x);
			var clsN = "default ";
			var innerHTML ="";
			var isold = false;
			if(setting.holiday){
				clsN += 'new-pic-holiday ';
			} else if(setting.workday) {
				clsN += 'new-pic-work ';
			}
			if( (x.getFullYear() <= today.getFullYear() && x.getMonth() < today.getMonth()) || (x.getFullYear() <= today.getFullYear() && x.getMonth() <= today.getMonth() && x.getDate() < today.getDate() ) || (enddate  &&  x.getTime() > enddate.getTime()) || (startdate  &&  x.getTime() < startdate.getTime())) {
				clsN += 'expire ';
				//innerHTML = '<div class=calendar-relative calendar-active onmouseover="calendarOver(this)" onmouseout="calendarOut(this)"><span class=date>' + d + "</span></div>";
				
				innerHTML = '<div class=calendar-relative calendar-active onmouseover="calendarOver(this)" onmouseout="calendarOut(this)"><span class=date>' + d + "</span>";
				if(setting.festival && setting.festival.length > 0){
					innerHTML += "<span class=fest>" + setting.festival + "</span>";
				}
				innerHTML +="</div>";
				isold =true;
			} else {
				innerHTML = '<div class="calendar-relative calendar-active" onclick="settime(' + d + ');return false" onmouseover="calendarOver(this)" onmouseout="calendarOut(this)"><span class="date">' + d + '</span>';
				if(setting.hasProject){
					clsN += 'new-pic-dian ';
				}
				if(x.getFullYear() == today.getFullYear()  &&  x.getMonth() == today.getMonth()  &&  x.getDate() == today.getDate()) {
					//clsN += 'today ';
					if(!window.searchDate)
						clsN += "checked";
					dd.title = '今天';
				}
				if(setting.isSearchDate) {
					clsN += 'checked';
				}
			}
			
			if(setting.festival && setting.festival.length > 0 && !isold){
				innerHTML += "<span class=fest>" + setting.festival + "</span>";
			}
			innerHTML += "</div>";
			dd.innerHTML = innerHTML;
			dd.className = clsN;
			x.setDate(++d);
		}
		while(d + mv <= 42) {
			dd = document.getElementById("d" + (d + mv));
			dd.innerHTML = " ";
			d++;
		}
		if(addtime) {
			document.getElementById('hour').value = zerofill(hh);
			document.getElementById('minute').value = zerofill(ii);
		}
		
		// add by chenxi begin at 2014-09-29 14:03
		// 隐藏最后一行为空的日历
		var calendar = document.getElementById('calendar');
		var table = calendar.getElementsByTagName('table')[0];
		var trs = table.getElementsByTagName('tr');
		var tds = table.getElementsByTagName('td');
		var days = [];
		var lines = [];
		
		// 获取所有行
		for (var i = 0, len = trs.length; i < len; i++) {
			if (trs[i].className.indexOf('altbg2') !== -1) lines.push(trs[i]);
		}
		
		// 去除空行
		for (var i = 0, len = lines.length; i < len; i++) {
			if (isEmptyLine(lines[i])) {
				lines[i].style.display = 'none';
			} else {
				lines[i].style.display = '';
			}
		}
		
		// 去除空日
		for (var i = 0, len = tds.length; i < len; i++) {
			if (tds[i].className.indexOf('new-pic-dian') !== -1) days.push(tds[i]);
		}
		
		for (var i = 0, len = days.length; i < len; i++) {
			if (!/[^\s\b\r\t]/i.test(days[i].innerHTML)) days[i].className = '';
		}

		function isEmptyLine(element) {
			var itms = element.getElementsByTagName('td');
			var empty = true;

			for (var i = 0, len = itms.length; i < len; i++) {
				if (/[^\s\b\r\t]/i.test(itms[i].innerHTML)) {
					empty = false;
					break;
				}
			}
			
			return empty;
		}
		// add by chenxi end at 2014-09-29 15:05
	}
	// 工具集
	var utlis = {
		// 去除多余空格
		trimb: function (value) {
			return value.replace(/((\s)+)/ig, '$2').replace(/^[\s\b]|[\s\b]$/ig, '');
		},
		// 增加 class
		addClass: function (element, value) {
			if ((' ' + element.className.toLowerCase() + ' ').indexOf(' ' + value + ' ') === -1)
				element.className += (' ' + value);
			return this;
		},
		// 移除 class
		removeClass: function (element, value) {
			if ((' ' + element.className.toLowerCase() + ' ').indexOf(' ' + value + ' ') !== -1) 
				element.className = this.trimb(element.className.replace(value, ''));
			if (!element.className)
				element.removeAttribute('class');
			return this;
		}
	};
	// 增加 hover 效果
	function calendarOver(element) {
		utlis.addClass(element, 'calendar-hover');
	}
	
	function calendarOut(element) {
		utlis.removeClass(element, 'calendar-hover');
	}
	
	// add by chenxi begin at 2014-09-29 15:05
	// 返回今天
	function gotoToday(ev, context) {
		var date = new Date();
		var year = date.getFullYear();
		var month = date.getMonth();
		window.searchDate = new Date().format("yyyy-MM-dd");
		refreshcalendar(year, month);
	}
	
	function hideCalendar() {
		var calendar = document.getElementById('calendar');
		calendar.style.display = 'none';
	}
	// add by chenxi end at 2014-09-29 15:05
	
	function showdiv(id) {
		var p = getposition(document.getElementById(id));
		document.getElementById('calendar_' + id).style.left = p['x']+'px';
		document.getElementById('calendar_' + id).style.top = (p['y'] + 16)+'px';
		document.getElementById('calendar_' + id).style.display = 'block';
	}
	
	function zerofill(s) {
		var s = parseFloat(s.toString().replace(/(^[\s0]+)|(\s+$)/g, ''));
		s = isNaN(s) ? 0 : s;
		return (s < 10 ? '0' : '') + s.toString();
	}
	
	loadcalendar();

	var nkeyword = cutstrlength('',35);
	$("#kwordspan").html(nkeyword);
</script>

<script type="text/javascript">
(function(b){var c=b(window);b.fn.lazyload=function(e){var f={threshold:100,failurelimit:10,event:"scroll",effect:"show",container:window};if(e){b.extend(f,e)}var d=this;if("scroll"==f.event){b(f.container).bind("scroll",function(h){var g=0;d.each(function(){if(b.abovethetop(this,f)){}else{if(!b.belowthefold(this,f)){b(this).trigger("appear")}else{if(g++>f.failurelimit){return false}}}});var i=b.grep(d,function(j){return !j.loaded});d=b(i)})}this.each(function(){var g=this;if(undefined!=b(g).attr("original")){g.loaded=false;b(g).one("appear",function(){if(!this.loaded){b("<img />").bind("load",function(){b(g).hide().attr("src",b(g).attr("original"))[f.effect](f.effectspeed);g.loaded=true}).attr("src",b(g).attr("original"))}})}});b(f.container).trigger(f.event);return this};function a(){}b.belowthefold=function(e,d){var f;if(d.container===undefined||d.container===window){f=(window.innerHeight?window.innerHeight:b(window).height())+b(window).scrollTop()}else{f=b(d.container).offset().top+b(d.container).height()}return f<=b(e).offset().top-d.threshold};b.abovethetop=function(e,d){var f;if(d.container===undefined||d.container===window){f=b(window).scrollTop()}else{f=b(d.container).offset().top}return f>=b(e).offset().top+d.threshold+b(e).height()};b.extend(b.expr[":"],{"below-the-fold":"jQuery.belowthefold(a, {threshold : 0, container: window})","above-the-fold":"!jQuery.belowthefold(a, {threshold : 0, container: window})"})})(jQuery);
$(function () { $("img").lazyload({ effect: "fadeIn", failurelimit: 0, threshold: 0 }); });
</script>

</div><div><div id="calendar" style="display:none; position:absolute; z-index:100;" onclick="_cancelBubble(event)"><div style="width:auto; -moz-border-radius:8px; -webkit-border-radius:8px; border-radius:8px; box-shadow:0px 0px 10px #ccc;margin-top:10px;"><table class="tableborder" cellspacing="0" cellpadding="0" width="100%" style="text-align: center;"><tbody><tr align="center"><td colspan="7" class="dateheader" style="text-align: left; padding-left:20px; height:36px;border-top-left-radius: 5px; border-top-right-radius:5px;"><a id="calendarLeftButton" href="javascript:void(0)" onclick="refreshcalendar(yy, mm-1);return false" title="上一月" class="mr15">&lt;</a><a href="javascript:void(0)" onclick="showdiv(&#39;year&#39;);_cancelBubble(event);return false" title="点击选择年份" id="year" style=" font-weight:400"></a><span class="ml5 mr10 f16 c1">年</span><a id="month" title="点击选择月份" href="javascript:void(0)" style=" font-weight:400" onclick="showdiv(&#39;month&#39;);_cancelBubble(event);return false"></a><span class="ml5 mr10 f16 c1">月</span><a href="javascript:void(0)" onclick="refreshcalendar(yy, mm+1);return false" title="下一月" class="ml15 red">&gt;</a><a href="javascript:void(0)" class="new-today" onclick="gotoToday();" style="font-size:12px; font-weight:400">返回今天</a><a href="javascript:void(0)" class="new-error" style="font-size:12px; font-weight:400" onclick="hideCalendar();"></a></td></tr><tr class="category"><td style="height:25px; color:#ff3b3c;">星期日</td><td style="height:25px;">星期一</td><td style="height:25px;">星期二</td><td style="height:25px;">星期三</td><td style="height:25px;">星期四</td><td style="height:25px;">星期五</td><td style="height:25px; color:#ff3b3c;">星期六</td></tr><tr class="altbg2"><td id="d1" height="190">0<br>111</td><td id="d2" height="190">0<br>111</td><td id="d3" height="190">0<br>111</td><td id="d4" height="190">0<br>111</td><td id="d5" height="190">0<br>111</td><td id="d6" height="190">0<br>111</td><td id="d7" height="190">0<br>111</td></tr><tr class="altbg2"><td id="d8" height="190">0<br>111</td><td id="d9" height="190">0<br>111</td><td id="d10" height="190">0<br>111</td><td id="d11" height="190">0<br>111</td><td id="d12" height="190">0<br>111</td><td id="d13" height="190">0<br>111</td><td id="d14" height="190">0<br>111</td></tr><tr class="altbg2"><td id="d15" height="190">0<br>111</td><td id="d16" height="190">0<br>111</td><td id="d17" height="190">0<br>111</td><td id="d18" height="190">0<br>111</td><td id="d19" height="190">0<br>111</td><td id="d20" height="190">0<br>111</td><td id="d21" height="190">0<br>111</td></tr><tr class="altbg2"><td id="d22" height="190">0<br>111</td><td id="d23" height="190">0<br>111</td><td id="d24" height="190">0<br>111</td><td id="d25" height="190">0<br>111</td><td id="d26" height="190">0<br>111</td><td id="d27" height="190">0<br>111</td><td id="d28" height="190">0<br>111</td></tr><tr class="altbg2"><td id="d29" height="190">0<br>111</td><td id="d30" height="190">0<br>111</td><td id="d31" height="190">0<br>111</td><td id="d32" height="190">0<br>111</td><td id="d33" height="190">0<br>111</td><td id="d34" height="190">0<br>111</td><td id="d35" height="190">0<br>111</td></tr><tr class="altbg2"><td id="d36" height="190">0<br>111</td><td id="d37" height="190">0<br>111</td><td id="d38" height="190">0<br>111</td><td id="d39" height="190">0<br>111</td><td id="d40" height="190">0<br>111</td><td id="d41" height="190">0<br>111</td><td id="d42" height="190">0<br>111</td></tr></tbody></table></div></div><div id="calendar_year" onclick="_cancelBubble(event)"><div class="col"><a href="javascript:void(0)" onclick="refreshcalendar(2017, mm);document.getElementById(&#39;calendar_year&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_year_2017">2017</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(2018, mm);document.getElementById(&#39;calendar_year&#39;).style.display=&#39;none&#39;;return false"><span class="today" id="calendar_year_2018">2018</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(2019, mm);document.getElementById(&#39;calendar_year&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_year_2019">2019</span></a><br></div><div class="col"><a href="javascript:void(0)" onclick="refreshcalendar(2020, mm);document.getElementById(&#39;calendar_year&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_year_2020">2020</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(2021, mm);document.getElementById(&#39;calendar_year&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_year_2021">2021</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(2022, mm);document.getElementById(&#39;calendar_year&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_year_2022">2022</span></a><br></div></div><div id="calendar_month" onclick="_cancelBubble(event)"><a href="javascript:void(0)" onclick="refreshcalendar(yy, 0);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span class="today" id="calendar_month_1">1  月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 1);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_2">2  月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 2);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_3">3  月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 3);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_4">4  月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 4);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_5">5  月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 5);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_6">6  月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 6);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_7">7  月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 7);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_8">8  月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 8);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_9">9  月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 9);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_10">10 月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 10);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_11">11 月</span></a><br><a href="javascript:void(0)" onclick="refreshcalendar(yy, 11);document.getElementById(&#39;calendar_month&#39;).style.display=&#39;none&#39;;return false"><span id="calendar_month_12">12 月</span></a><br></div></div><div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div><iframe src="./- 大麦搜索_files/blk.html" id="_oid_ifr_" style="width: 0px; height: 0px; display: none;"></iframe></body>
</html>