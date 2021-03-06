<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	
	<meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
    
    <script src="${pageContext.request.contextPath }/js/jquery.js" type="text/javascript"></script>
    
    <title>91Job智慧就业平台 - Default</title>

    <script src="static/js/jquery-ui-1.10.3.full.min.js"></script>

 
    <link rel="stylesheet" type="text/css" href="static/css/jquery-ui.css">
    <link rel="stylesheet" type="text/css" href="static/css/style.css">

    <link href="static/css/font-awesome.min_1.css" rel="stylesheet">
    <link rel="stylesheet" href="static/css/royalslider.css">
    <link rel="stylesheet" href="static/css/rs-minimal-white.css">
    <!--    <link href="static/css/normalize.css" rel="stylesheet">-->
    <link href="static/css/css_1.css" rel="stylesheet">
    <script src="static/js/html5.js" type="text/javascript"></script>
    <script src="static/js/jquery.royalslider.min.js"></script>

    <link href="static/css/chosen.min.css" rel="stylesheet">
    <script src="static/js/slider.min.js"></script>
</head>
</head>
<body>
<div class="wrapper">
    <div class="toprow">
        <div class="link">
            <div class="container">
                <ul class="list-inline">
                                            <li><a href="/user/student"><img src="static/picture/student.png">我是学生</a></li>
                        <li><a href="/user/company"><img src="static/picture/company.png">我是企业</a></li>
                        <li><a href="/user/university"><img src="static/picture/school.png">我是学校</a></li>
                        <li><a href="/admin/default/login"><img src="static/picture/iconuser.png">我是人才市场</a></li>
                                    </ul>
                <ul class="code">
                    <li>
                        <a href="/"><img src="static/picture/iconhome.png">网站首页</a>
                    </li>

                    <li>
                        <a href="javascript:;"><img src="static/picture/iconweixin.png">微信版</a>
                        <div class="css-box"><img src="static/picture/code-wechat.jpg"></div>
                        <div class="css-arrow"></div>
                    </li>
                </ul>
            </div>
        </div>

    </div>
    <div class="header">
        <div class="container">
            <a href="http://www.91job.org.cn" class="logo" title="91Job智慧就业平台"> <img src="static/picture/logo.png" alt=""></a>
            <form id="search" action="/job" method="get">            <div class="searchbox">
                <ul>
                    <li>
                        <input type="text" name="keyword" placeholder="请输入职位或公司" onfocus="this.style.color='#666';" onblur="this.style.color='#666';">
                    </li>
                    <li class="submit"><input type="submit" value="搜索"></li>
                </ul>
            </div>
            </form>        </div>
    </div>
    <div class="nav">
                <ul>
            <li><a href="/">平台首页</a></li><li><a href="/news/index/tag/sydwzk">企事业单位招考</a></li><li><a href="/study">学习平台</a></li><li><a href="/default/schoollist">高校分站点</a></li><li><a href="http://www.91job.org.cn/news/view/aid/161383/preview/1?target=_blank">就业创业在江苏</a></li>        </ul>
    </div>
    <div class="main-content">
        <link href="static/css/limarquee.css" rel="stylesheet">
<div class="container">
    <div class="row sc">
        <div class="schbanner">
            <div class="slidercontainer-index clearfix">
                <div id="full-width-slider" class="royalSlider rsMinW" style="height: 393px;">
                    <div class="rsContent">
                                     <a href="http://www.91job.org.cn/news/view/aid/173783/tag/tzgg" target="_blank"><img  class="rsImg"  src="static/picture/202003261630174761.png"></a>
                                    <div class="rsTmb">中国银行江苏省分行2020春季招聘</div>
                                </div><div class="rsContent">
                                     <a href="http://www.91job.org.cn/news/view/aid/173661/tag/tzgg" target="_blank"><img  class="rsImg"  src="static/picture/202003252040471586.png"></a>
                                    <div class="rsTmb">面向湖北省高校毕业生及湖北籍毕业生网上招聘活动（江苏专场）邀请函</div>
                                </div><div class="rsContent">
                                     <a href="http://www.91job.org.cn/news/view/aid/173637/tag/tzgg" target="_blank"><img  class="rsImg"  src="static/picture/202003251418036927.jpg"></a>
                                    <div class="rsTmb">华泰证券股份有限公司2020年校园招聘</div>
                                </div><div class="rsContent">
                                     <a href="http://www.91job.org.cn/news/view/aid/173465/tag/tzgg" target="_blank"><img  class="rsImg"  src="static/picture/202003240908563284.jpg"></a>
                                    <div class="rsTmb">关于举办江苏省青商“筑梦计划”人才招引行动2020年首场网上专场招聘会的通知</div>
                                </div><div class="rsContent">
                                     <a href="http://www.91job.org.cn/news/view/aid/171831/tag/tzgg" target="_blank"><img  class="rsImg"  src="static/picture/202003121107589639.jpg"></a>
                                    <div class="rsTmb">常州高新区“春风送岗，职等你来”多校联动大型网络招聘会</div>
                                </div>                </div>
            </div>
        </div>
        <div class="classify">
            <ul class="css-menu">
                                                        <li class="">
                            <a href="/" target="">
                                                                    <img src="static/picture/1461719995.png">
                                                                平台首页<span></span></a>
                                                            <div class="css-subMenu">
                                                                            <ul class="css-lmbtn">
                                            <li>
                                                <a href="/job" class="btn-primary">岗位信息</a>
                                            </li>
                                            <li>
                                                <a href="/jobfair91" class="btn-primary">91job招聘会</a>
                                            </li>
                                            <li>
                                                <a href="/jobfair" class="btn-primary">百校联动招聘会</a>
                                            </li>
                                            <li>
                                                <a href="/teachin" class="btn-primary">校园宣讲会</a>
                                            </li>
                                            <li>
                                                <a href="/news/index/tag/sydwzk" class="btn-primary">事业单位招考</a>
                                            </li>
                                            <li>
                                                <a href="/campus" class="btn-primary">校园招聘公告</a>
                                            </li>
                                        </ul>
                                        <ul class="css-lmtxt">
                                            <li class="css-tit">按行业查看职位</li>
                                                                                        <li><a href="/job?d_industry=A01">农业</a></li>
                                                                                        <li><a href="/job?d_industry=A02">林业</a></li>
                                                                                        <li><a href="/job?d_industry=A03">畜牧业</a></li>
                                                                                        <li><a href="/job?d_industry=A04">渔业</a></li>
                                                                                        <li><a href="/job?d_industry=A05">农、林、牧、渔专业及辅助性活动</a></li>
                                                                                        <li><a href="/job?d_industry=B06">煤炭开采和洗选业</a></li>
                                                                                        <li><a href="/job?d_industry=B07">石油和天然气开采业</a></li>
                                                                                        <li><a href="/job?d_industry=B08">黑色金属矿采选业</a></li>
                                                                                        <li><a href="/job?d_industry=B09">有色金属矿采选业</a></li>
                                                                                        <li><a href="/job?d_industry=B10">非金属矿采选业</a></li>
                                                                                        <li><a href="/job?d_industry=B11">开采专业及辅助性活动</a></li>
                                                                                        <li><a href="/job?d_industry=B12">其他采矿业</a></li>
                                                                                        <li><a href="/job?d_industry=C13">农副食品加工业</a></li>
                                                                                        <li><a href="/job?d_industry=C14">食品制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C15">酒、饮料和精制茶制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C16">烟草制品业</a></li>
                                                                                        <li><a href="/job?d_industry=C17">纺织业</a></li>
                                                                                        <li><a href="/job?d_industry=C18">纺织服装、服饰业</a></li>
                                                                                        <li><a href="/job?d_industry=C19">皮革、毛皮、羽毛及其制品和制鞋业</a></li>
                                                                                        <li><a href="/job?d_industry=C20">木材加工和木、竹、藤、棕、草制品业</a></li>
                                                                                        <li><a href="/job?d_industry=C21">家具制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C22">造纸和纸制品业</a></li>
                                                                                        <li><a href="/job?d_industry=C23">印刷和记录媒介复制业</a></li>
                                                                                        <li><a href="/job?d_industry=C24">文教、工美、体育和娱乐用品制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C25">石油、煤炭及其他燃料加工业</a></li>
                                                                                        <li><a href="/job?d_industry=C26">化学原料和化学制品制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C27">医药制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C28">化学纤维制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C29">橡胶和塑料制品业</a></li>
                                                                                        <li><a href="/job?d_industry=C30">非金属矿物制品业</a></li>
                                                                                        <li><a href="/job?d_industry=C31">黑色金属冶炼和压延加工业</a></li>
                                                                                        <li><a href="/job?d_industry=C32">有色金属冶炼和压延加工业</a></li>
                                                                                        <li><a href="/job?d_industry=C33">金属制品业</a></li>
                                                                                        <li><a href="/job?d_industry=C34">通用设备制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C35">专用设备制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C36">汽车制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C37">铁路、船舶、航空航天和其他运输设备制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C38">电气机械和器材制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C39">计算机、通信和其他电子设备制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C40">仪器仪表制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C41">其他制造业</a></li>
                                                                                        <li><a href="/job?d_industry=C42">废弃资源综合利用业</a></li>
                                                                                        <li><a href="/job?d_industry=C43">金属制品、机械和设备修理业</a></li>
                                                                                        <li><a href="/job?d_industry=D44">电力、热力生产和供应业</a></li>
                                                                                        <li><a href="/job?d_industry=D45">燃气生产和供应业</a></li>
                                                                                        <li><a href="/job?d_industry=D46">水的生产和供应业</a></li>
                                                                                        <li><a href="/job?d_industry=E47">房屋建筑业</a></li>
                                                                                        <li><a href="/job?d_industry=E48">土木工程建筑业</a></li>
                                                                                        <li><a href="/job?d_industry=E49">建筑安装业</a></li>
                                                                                        <li><a href="/job?d_industry=E50">建筑装饰、装修和其他建筑业</a></li>
                                                                                        <li><a href="/job?d_industry=F51">批发业</a></li>
                                                                                        <li><a href="/job?d_industry=F52">零售业</a></li>
                                                                                        <li><a href="/job?d_industry=G53">铁路运输业</a></li>
                                                                                        <li><a href="/job?d_industry=G54">道路运输业</a></li>
                                                                                        <li><a href="/job?d_industry=G55">水上运输业</a></li>
                                                                                        <li><a href="/job?d_industry=G56">航空运输业</a></li>
                                                                                        <li><a href="/job?d_industry=G57">管道运输业</a></li>
                                                                                        <li><a href="/job?d_industry=G58">多式联运和运输代理业</a></li>
                                                                                        <li><a href="/job?d_industry=G59">装卸搬运和仓储业</a></li>
                                                                                        <li><a href="/job?d_industry=G60">邮政业</a></li>
                                                                                        <li><a href="/job?d_industry=H61">住宿业</a></li>
                                                                                        <li><a href="/job?d_industry=H62">餐饮业</a></li>
                                                                                        <li><a href="/job?d_industry=K70">房地产业</a></li>
                                                                                        <li><a href="/job?d_industry=L71">租赁业</a></li>
                                                                                        <li><a href="/job?d_industry=L72">商务服务业</a></li>
                                                                                        <li><a href="/job?d_industry=M73">研究和试验发展</a></li>
                                                                                        <li><a href="/job?d_industry=M74">专业技术服务业</a></li>
                                                                                        <li><a href="/job?d_industry=M75">科技推广和应用服务业</a></li>
                                                                                        <li><a href="/job?d_industry=N76">水利管理业</a></li>
                                                                                        <li><a href="/job?d_industry=N77">生态保护和环境治理业</a></li>
                                                                                        <li><a href="/job?d_industry=N78">公共设施管理业</a></li>
                                                                                        <li><a href="/job?d_industry=N79">土地管理业</a></li>
                                                                                        <li><a href="/job?d_industry=O80">居民服务业</a></li>
                                                                                        <li><a href="/job?d_industry=O81">机动车、电子产品和日用产品修理业</a></li>
                                                                                        <li><a href="/job?d_industry=O82">其他服务业</a></li>
                                                                                        <li><a href="/job?d_industry=P83">教育</a></li>
                                                                                        <li><a href="/job?d_industry=Q84">卫生</a></li>
                                                                                        <li><a href="/job?d_industry=Q85">社会工作</a></li>
                                                                                        <li><a href="/job?d_industry=R86">新闻和出版业</a></li>
                                                                                        <li><a href="/job?d_industry=R87">广播、电视、电影和录音制作业</a></li>
                                                                                        <li><a href="/job?d_industry=R88">文化艺术业</a></li>
                                                                                        <li><a href="/job?d_industry=R89">体育</a></li>
                                                                                        <li><a href="/job?d_industry=R90">娱乐业</a></li>
                                                                                        <li><a href="/job?d_industry=S91">中国共产党机关</a></li>
                                                                                        <li><a href="/job?d_industry=S92">国家机构</a></li>
                                                                                        <li><a href="/job?d_industry=S93">人民政协、民主党派</a></li>
                                                                                        <li><a href="/job?d_industry=S94">社会保障</a></li>
                                                                                        <li><a href="/job?d_industry=S95">群众团体、社会团体和其他成员组织</a></li>
                                                                                        <li><a href="/job?d_industry=S96">基层群众自治组织及其他组织</a></li>
                                                                                        <li><a href="/job?d_industry=T97">国际组织</a></li>
                                                                                        <li><a href="/job?d_industry=I63">电信、广播电视和卫星传输服务</a></li>
                                                                                        <li><a href="/job?d_industry=I64">互联网和相关服务</a></li>
                                                                                        <li><a href="/job?d_industry=I65">软件和信息技术服务业</a></li>
                                                                                        <li><a href="/job?d_industry=J66">货币金融服务</a></li>
                                                                                        <li><a href="/job?d_industry=J67">资本市场服务</a></li>
                                                                                        <li><a href="/job?d_industry=J68">保险业</a></li>
                                                                                        <li><a href="/job?d_industry=J69">其他金融业</a></li>
                                                                                    </ul>
                                        <div class="css-sline"></div>
                                        <ul class="css-lmtxt">
                                            <li class="css-tit">按类别查看职位</li>
                                                                                            <li><a href="/job?d_skill=230100">销售/零售/客户服务类</a></li>
                                                                                            <li><a href="/job?d_skill=230200">市场/公关类</a></li>
                                                                                            <li><a href="/job?d_skill=230300">贸易/采购类</a></li>
                                                                                            <li><a href="/job?d_skill=230400">计算机/互联网/通信类</a></li>
                                                                                            <li><a href="/job?d_skill=230500">电气/电子/电器/仪器/仪表类</a></li>
                                                                                            <li><a href="/job?d_skill=230900">人力资源/行政/后勤/经营管理类</a></li>
                                                                                            <li><a href="/job?d_skill=231100">生产/加工/质量管理类</a></li>
                                                                                            <li><a href="/job?d_skill=231300">机械制造类</a></li>
                                                                                            <li><a href="/job?d_skill=231400">技工类</a></li>
                                                                                            <li><a href="/job?d_skill=231500">财务/审计/统计类</a></li>
                                                                                            <li><a href="/job?d_skill=231600">金融/保险类</a></li>
                                                                                            <li><a href="/job?d_skill=231700">建筑/交通/房地产/装修/物业服务类</a></li>
                                                                                            <li><a href="/job?d_skill=231800">仓储/物流/运输类</a></li>
                                                                                            <li><a href="/job?d_skill=232100">教育/科研/咨询/法律类</a></li>
                                                                                            <li><a href="/job?d_skill=232500">美术/设计/创意类</a></li>
                                                                                            <li><a href="/job?d_skill=232600">编辑/文案/翻译/传媒类</a></li>
                                                                                            <li><a href="/job?d_skill=232700">酒店/餐饮/旅游/社会服务类</a></li>
                                                                                            <li><a href="/job?d_skill=232800">能源/化工/环保类</a></li>
                                                                                            <li><a href="/job?d_skill=233100">医疗/卫生/制药/生物类</a></li>
                                                                                            <li><a href="/job?d_skill=233500">农/林/牧/渔业类</a></li>
                                                                                            <li><a href="/job?d_skill=233600">兼职/临时/培训生/储备干部</a></li>
                                                                                            <li><a href="/job?d_skill=239900">其他</a></li>
                                                                                    </ul>
                                                                                                        </div>
                                                    </li>
                                            <li class="">
                            <a href="" target="">
                                                                    <img src="static/picture/1461720079.png">
                                                                学生服务<span></span></a>
                                                            <div class="css-subMenu">
                                                                                                                <ul>
                                            <li class="css-title">就业信息</li>
                                                                                            <li><a href="/job" title="职位信息">职位信息</a></li>
                                                                                            <li><a href="/jobfair91" title="91Job招聘会">91Job招聘会</a></li>
                                                                                            <li><a href="/jobfair" title="百校联动招聘会">百校联动招聘会</a></li>
                                                                                            <li><a href="/teachin" title="校园宣讲会">校园宣讲会</a></li>
                                                                                            <li><a href="/campus" title="校园招聘公告">校园招聘公告</a></li>
                                                                                    </ul>
                                                                            <ul>
                                            <li class="css-title">就业服务</li>
                                                                                            <li><a href="/affair" title="注册就业推荐表">注册就业推荐表</a></li>
                                                                                            <li><a href="/affair" title="注册就业协议书">注册就业协议书</a></li>
                                                                                            <li><a href="/affair/jinfo" title="上报就业协议">上报就业协议</a></li>
                                                                                            <li><a href="/affair/jinfo" title="查询就业报到证">查询就业报到证</a></li>
                                                                                    </ul>
                                                                            <ul>
                                            <li class="css-title">用户中心</li>
                                                                                            <li><a href="home/intention" title="求职意向管理">求职意向管理</a></li>
                                                                                            <li><a href="home/jobapply" title="职位申请记录">职位申请记录</a></li>
                                                                                            <li><a href="home/jobinvite" title="面试邀请记录">面试邀请记录</a></li>
                                                                                            <li><a href="/home/calendar" title="招聘会门票下载">招聘会门票下载</a></li>
                                                                                    </ul>
                                                                    </div>
                                                    </li>
                                            <li class="">
                            <a href="" target="">
                                                                    <img src="static/picture/1461720239.png">
                                                                单位服务<span></span></a>
                                                            <div class="css-subMenu">
                                                                                                                <ul>
                                            <li class="css-title">普通会员服务</li>
                                                                                            <li><a href="/user/companyregister" title="单位注册">单位注册</a></li>
                                                                                            <li><a href="/company/job" title="职位管理">职位管理</a></li>
                                                                                            <li><a href="/company/jobfair" title="招聘会管理">招聘会管理</a></li>
                                                                                            <li><a href="http://www.91job.org.cn/affair/rinfo" title="学生简历管理">学生简历管理</a></li>
                                                                                            <li><a href="/company/synindex" title="逐校申请登录">逐校申请登录</a></li>
                                                                                    </ul>
                                                                            <ul>
                                            <li class="css-title">高级会员服务</li>
                                                                                            <li><a href="/company/synlist" title="全站一键登录">全站一键登录</a></li>
                                                                                            <li><a href="/company/sinfoSearch" title="高校生源检索">高校生源检索</a></li>
                                                                                            <li><a href="/company/jobfair" title="招聘会展位优选">招聘会展位优选</a></li>
                                                                                            <li><a href="/company/logo" title="会员形象展示">会员形象展示</a></li>
                                                                                            <li><a href="/company/jcreate" title="校园定向推送">校园定向推送</a></li>
                                                                                            <li><a href="/company/talentMarketCreate" title="发布校招简章">发布校招简章</a></li>
                                                                                    </ul>
                                                                    </div>
                                                    </li>
                                            <li class="">
                            <a href="" target="">
                                                                    <img src="static/picture/1461720261.png">
                                                                学校服务<span></span></a>
                                                            <div class="css-subMenu">
                                                                                                                <ul>
                                            <li class="css-title">就业管理</li>
                                                                                            <li><a href="/user/university" title="就业推荐表审核">就业推荐表审核</a></li>
                                                                                            <li><a href="/user/university" title="就业协议书审核">就业协议书审核</a></li>
                                                                                            <li><a href="/user/university" title="生源数据审核">生源数据审核</a></li>
                                                                                    </ul>
                                                                            <ul>
                                            <li class="css-title">常用链接</li>
                                                                                            <li><a href="https://www.ncss.org.cn/" title="教育部大学生就业网">教育部大学生就业网</a></li>
                                                                                            <li><a href="http://zjzx.91job.org.cn" title="江苏招生就业服务网">江苏招生就业服务网</a></li>
                                                                                            <li><a href="https://www.chsi.com.cn/" title="中国高等教育学生信息网">中国高等教育学生信息网</a></li>
                                                                                    </ul>
                                                                    </div>
                                                    </li>
                                            <li class="css-menulink">
                            <a href="/wenjuan" target="_blank">
                                                                    <img src="static/picture/icon01.png">
                                                                用人单位调查<span></span></a>
                                                    </li>
                                            <li class="css-menulink">
                            <a href="/news/index/tag/sydwzk" target="_blank">
                                                                    <img src="static/picture/1476869006.png">
                                                                企事业单位招考<span></span></a>
                                                    </li>
                                            <li class="css-menulink">
                            <a href="/study" target="_blank">
                                                                    <img src="static/picture/1511855206.png">
                                                                学习平台<span></span></a>
                                                    </li>
                                            <li class="css-menulink">
                            <a href="/default/schoollist" target="_blank">
                                                                    <img src="static/picture/1461720309.png">
                                                                高校分站点<span></span></a>
                                                    </li>
                                            <li class="css-menulink">
                            <a href="http://www.91job.org.cn/news/view/aid/161383/preview/1?target=_blank" target="_blank">
                                                                    <img src="static/picture/1492413394.png">
                                                                就业创业在江苏<span></span></a>
                                                    </li>
                                </ul>
        </div>
        
        <!-- 新闻公告栏 -->
        <div class="notice">
            <div class="caption">
                <a href="/news/index/tag/tzgg" target="_blank" class="more"><i>更多</i><img src="static/picture/more.png"></a><span>通知公告</span>
            </div>
            <div class="content">
                <ul class="list">
                    <li><a href="http://www.91job.org.cn/news/view/aid/173783/tag/tzgg" target="_blank" title="中国银行江苏省分行2020春季招聘">中国银行江苏省分行2020春季招聘</a></li>
                    <li><a href="http://www.91job.org.cn/news/view/aid/173661/tag/tzgg" target="_blank" title="面向湖北省高校毕业生及湖北籍毕业生网上招聘活动（江苏专场）邀请函">面向湖北省高校毕业生及湖北籍毕业生网上招聘活动（江苏专场）邀请函</a></li>
                    <li><a href="http://www.91job.org.cn/news/view/aid/173637/tag/tzgg" target="_blank" title="华泰证券股份有限公司2020年校园招聘">华泰证券股份有限公司2020年校园招聘</a></li>
                    <li><a href="http://www.91job.org.cn/news/view/aid/173465/tag/tzgg" target="_blank" title="关于举办江苏省青商“筑梦计划”人才招引行动2020年首场网上专场招聘会的通知">关于举办江苏省青商“筑梦计划”人才招引行动2020年首场网上专场招聘会的通知</a></li>
                    <li><a href="http://www.91job.org.cn/news/view/aid/173310/tag/tzgg" target="_blank" title="关于举办陕西省2020届毕业生综合类 网络双选会的邀请函">关于举办陕西省2020届毕业生综合类 网络双选会的邀请函</a></li>
                    <li><a href="http://www.91job.org.cn/news/view/aid/173308/tag/tzgg" target="_blank" title="2020年江苏省教育行业师资招聘春季网上双选会邀请函">2020年江苏省教育行业师资招聘春季网上双选会邀请函</a></li>
                    <li><a href="http://www.91job.org.cn/news/view/aid/172938/tag/tzgg" target="_blank" title="2020年宿迁市青年就业见习供需网络洽谈活动">2020年宿迁市青年就业见习供需网络洽谈活动</a></li>
                    <li><a href="http://www.91job.org.cn/news/view/aid/172932/tag/tzgg" target="_blank" title="战疫情 江苏化工、生物、制药行业公益网络专场招聘活动">战疫情 江苏化工、生物、制药行业公益网络专场招聘活动</a></li>
                    <li><a href="http://www.91job.org.cn/news/view/aid/172425/tag/tzgg" target="_blank" title="关于举办2020长三角师资春季网络招聘专场的通知">关于举办2020长三角师资春季网络招聘专场的通知</a></li>
                    <li><a href="http://www.91job.org.cn/news/view/aid/172424/tag/tzgg" target="_blank" title="关于延长江苏省2020届高校毕业生春季网络招聘会举办时间的通知">关于延长江苏省2020届高校毕业生春季网络招聘会举办时间的通知</a></li>                </ul>
            </div>
        </div>
        
    </div>

    <div class="sbanner" style="height: 389px;">
        <div class="slidercontainer-index clearfix">
            <div id="full-width-slider2" class="royalSlider rsMinW" style="height: 389px;">
                <div class="rsContent"><a href="https://jsbys.ncss.cn/student/jobfair/fairdetails.html?fairId=4yi67wf92DeUcFkLS3C1Ko" target="_blank" title="湖北招聘"><img  class="rsImg" src="static/picture/e7efa2e70ba8f78530155d9aa9461019.jpg" /></a><div class="rsTmb">湖北招聘</div></div>            </div>
        </div>
    </div>

    <div class="newjobs">
        <div class="caption">
            <a href="/job" class="more"><i>更多</i><img src="static/picture/more.png"></a><span>最新职位</span>
        </div>
        <div class="content">
            <ul>
                <li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/651270">北京粉笔天下教育科技有限公司南京分公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3035375" class="text-blue">综合运营</a><a href="/job/view/id/3035380" class="text-blue">督学师</a><a href="/job/view/id/3035372" class="text-blue">公考储备教师</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/680742">江苏恒瑞医药股份有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3040103" class="text-blue">学术专员</a><a href="/job/view/id/3039121" class="text-blue">医药信息沟通专员</a><a href="/job/view/id/3040160" class="text-blue">CRA</a><a href="/job/view/id/3039528" class="text-blue">QC</a><a href="/job/view/id/3037272" class="text-blue">注塑工程师</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/725552">北京猿力未来科技有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3040772" class="text-blue">校园大使</a><a href="/job/view/id/3025469" class="text-blue">少儿英语辅导老师</a><a href="/job/view/id/3041602" class="text-blue">少儿英语老师</a><a href="/job/view/id/3034932" class="text-blue">少儿数学思维辅导老师</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/727671">江苏辅捷轨道交通科技有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3037445" class="text-blue">人事文员</a><a href="/job/view/id/3034039" class="text-blue">会计</a><a href="/job/view/id/3021557" class="text-blue">运营专员</a><a href="/job/view/id/3021558" class="text-blue">市场推广</a><a href="/job/view/id/3021559" class="text-blue">车辆检修</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/657746">南京艾玛施贸易有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3040704" class="text-blue">哥弟服饰电商运营专员</a><a href="/job/view/id/3041041" class="text-blue">营销管理培训生</a><a href="/job/view/id/3040814" class="text-blue">哥弟服饰搭配师</a><a href="/job/view/id/3040702" class="text-blue">哥弟形象顾问</a><a href="/job/view/id/3037039" class="text-blue">财务专员</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/650586">北京学而思教育科技有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3019646" class="text-blue">在线辅导教师</a><a href="/job/view/id/2999838" class="text-blue">在线辅导老师</a><a href="/job/view/id/2995755" class="text-blue">学而思网校师资选聘部实习生招募</a><a href="/job/view/id/2995618" class="text-blue">在线辅导教师</a><a href="/job/view/id/3003791" class="text-blue">在线辅导老师</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/680988">江苏政泰建筑设计有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/2968067" class="text-blue">给排水设计师</a><a href="/job/view/id/2968077" class="text-blue">方案设计师</a><a href="/job/view/id/2968083" class="text-blue">电力设计师</a><a href="/job/view/id/3031074" class="text-blue">水土保持设计师</a><a href="/job/view/id/2968046" class="text-blue">建筑设计师</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/648075">中磊电子（苏州）有限公司技术研发中心</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3024200" class="text-blue">软件研发工程师</a><a href="/job/view/id/3024154" class="text-blue">硬件研发工程师</a><a href="/job/view/id/3024164" class="text-blue">RF硬件设计工程师</a><a href="/job/view/id/3024169" class="text-blue">软件测试工程师</a><a href="/job/view/id/3024217" class="text-blue">软件测试工程师（研究生）</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/682378">江苏狼山钢绳股份有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3040235" class="text-blue">设备维修</a><a href="/job/view/id/3034437" class="text-blue">财务管理</a><a href="/job/view/id/3004579" class="text-blue">生产管理</a><a href="/job/view/id/3004563" class="text-blue">设备管理</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/721475">南京邺都贸易有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3038390" class="text-blue">化工销售代表</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/728956">南京道道道网络技术有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3027987" class="text-blue">案场人员</a><a href="/job/view/id/3036780" class="text-blue">管培生</a><a href="/job/view/id/3027819" class="text-blue">渠道专员</a><a href="/job/view/id/3011077" class="text-blue">人事专员</a><a href="/job/view/id/3011038" class="text-blue">客服专员</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/679553">江苏国光信息产业股份有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/2980362" class="text-blue">工团干事</a><a href="/job/view/id/3019086" class="text-blue">合同审核专员</a><a href="/job/view/id/2912282" class="text-blue">前端开发</a><a href="/job/view/id/3023505" class="text-blue">一线生产调试</a><a href="/job/view/id/3023500" class="text-blue">驻外维修工程师</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/647924">中泰证券股份有限公司江苏分公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/2957251" class="text-blue">理财经理</a><a href="/job/view/id/2992959" class="text-blue">机构业务经理助理</a><a href="/job/view/id/2992960" class="text-blue">综合业务岗</a><a href="/job/view/id/2972238" class="text-blue">管理培训生</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/641966">上海博隆粉体工程有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/2934018" class="text-blue">工艺配管设计</a><a href="/job/view/id/2934031" class="text-blue">化工设备设计</a><a href="/job/view/id/2934210" class="text-blue">电气自控设计</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/716984">扬州九点圆培训中心有限公司</a></b></div><p><a href="/job/view/id/2998044" class="text-blue">高中数学教师（年17-20）</a><a href="/job/view/id/2998049" class="text-blue">初中数学教师</a><a href="/job/view/id/2998055" class="text-blue">小学数学教师（第一年保底12-15W）</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/730615">扬州泽一教育培训中心有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/2997370" class="text-blue">高中物理教师</a><a href="/job/view/id/2997377" class="text-blue">高中化学教师</a><a href="/job/view/id/3025288" class="text-blue">小初数学（年10-15W）</a><a href="/job/view/id/2997388" class="text-blue">教务管理</a><a href="/job/view/id/3025304" class="text-blue">高中数学（年17-20W）</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/702033">江苏高猎企业管理有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3037464" class="text-blue">实习生</a><a href="/job/view/id/3037225" class="text-blue">助理</a><a href="/job/view/id/3037476" class="text-blue">资深猎头顾问</a><a href="/job/view/id/3037461" class="text-blue">客户经理</a></p></div></li><li><div class="info"><div class="info-title"><b><a href="/companydetail/view/id/736426">扬州惠尔美教育培训中心有限公司</a></b><img src="static/picture/vip.gif" class="vip"></div><p><a href="/job/view/id/3037373" class="text-blue">培训机构教师</a></p></div></li>            </ul>
        </div>
    </div>
    <div class="sbanner" style="height: 150px;">
        <div class="slidercontainer-index clearfix">
            <div id="full-width-slider1" class="royalSlider rsMinW" style="height: 150px;">
                <div class="rsContent"><a href="http://www.91job.org.cn" target="_blank" title="1"><img  class="rsImg" src="static/picture/67a3a51741aafda21949cd758cf21cbb.jpg" /></a><div class="rsTmb">1</div></div>            </div>
        </div>
    </div>
    <div class="jobfair">
        <div class="caption">
            <a href="" class="more"><i>更多</i><img src="static/picture/more.png"></a>
            <ul>
                <li class="current"><a href="/jobfair91">91JOB招聘会</a></li>
                <li><a href="/jobfair">百校联动招聘会</a></li>
                <li><a href="/teachin">校园宣讲会</a></li>
                <li><a href="/campus">校园招聘公告</a></li>
            </ul>
        </div>
        <div class="content">
            <ul>
                <li><time><b>2020</b><p>03-25</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair91/view/id/40832" target="_blank">2020年江苏省教育行业师资招聘春季 网上双选会</a><p><img src="static/picture/map.png" class="map"><span>网络招聘会</span></p> </div></li><li><time><b>2020</b><p>03-24</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair91/view/id/40888" target="_blank">江苏省青商“筑梦计划”人才招引行动2020年首场网上专场招聘会</a><p><img src="static/picture/map.png" class="map"><span>网络招聘会</span></p> </div></li><li><time><b>2020</b><p>03-23</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair91/view/id/39915" target="_blank">苏州大学2020届毕业研究生春季网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>网络招聘会</span></p> </div></li><li><time><b>2020</b><p>03-19</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair91/view/id/40763" target="_blank">2020年宿迁市青年就业见习供需网络洽谈活动</a><p><img src="static/picture/map.png" class="map"><span>网络招聘会</span></p> </div></li><li><time><b>2020</b><p>03-15</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair91/view/id/40234" target="_blank">百校联动名校行——苏州大学2020届毕业生春季网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>网络招聘会</span></p> </div></li><li><time><b>2020</b><p>03-08</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair91/view/id/40057" target="_blank">江苏省女大学生创业创新启航计划—2020年女大学毕业生网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>网络招聘会</span></p> </div></li><li><time><b>2020</b><p>03-01</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair91/view/id/39883" target="_blank">江南名城，“镇”在等你 镇江市2020届高校毕业生春季网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>网络招聘会</span></p> </div></li><li><time><b>2020</b><p>02-29</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair91/view/id/39803" target="_blank">“智汇无锡”2020届高校毕业生春季网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>网络招聘会</span></p> </div></li><li><time><b>2020</b><p>02-19</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair91/view/id/39872" target="_blank">南通市2020届江苏高校毕业生春季网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>网上招聘会</span></p> </div></li><li><time><b>2020</b><p>02-15</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair91/view/id/39753" target="_blank">江苏省2020届高校毕业生春季网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>网络招聘会</span></p> </div></li>            </ul>
            <ul>
                <li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair/view/id/39924" target="_blank">南京工业大学2020年春季跨区域协同网络招聘会邀请函</a><p><img src="static/picture/map.png" class="map"><span>南京工业大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair/view/id/40487" target="_blank">南京林业大学“‘樱’为你来，‘职’争朝夕”2020届毕业生空中双选会邀请函（春季第二场）</a><p><img src="static/picture/map.png" class="map"><span>南京林业大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair/view/id/40302" target="_blank">江苏科技大学张家港校区、苏州理工学院2020届毕业生春季网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>江苏科技大学苏州理工学院</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair/view/id/41038" target="_blank">常熟理工学院商学院2020年春季网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>常熟理工学院</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair/view/id/40705" target="_blank">南京科技职业学院2020届信息工程类毕业生专场网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>南京科技职业学院</span></p> </div></li><li><time><b>2020</b><p>03-31</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair/view/id/41031" target="_blank">中国软件行业协会-中软国际 春雷计划 2020年 校园招聘空中双选会</a><p><img src="static/picture/map.png" class="map"><span>江苏建筑职业技术学院</span></p> </div></li><li><time><b>2020</b><p>03-31</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair/view/id/40276" target="_blank">无锡太湖学院2020年春季校园网络双选会</a><p><img src="static/picture/map.png" class="map"><span>无锡太湖学院</span></p> </div></li><li><time><b>2020</b><p>04-01</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair/view/id/40714" target="_blank">如皋企业组团线上专场</a><p><img src="static/picture/map.png" class="map"><span>常州工学院</span></p> </div></li><li><time><b>2020</b><p>04-01</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair/view/id/40977" target="_blank">无锡城市职业技术学院会计学院2020届毕业生、2021届实习生春季网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>无锡城市职业技术学院</span></p> </div></li><li><time><b>2020</b><p>04-01</p></time><div class="info"><a href="http://www.91job.org.cn/jobfair/view/id/40999" target="_blank">无锡城市职业技术学院影视学院2020届毕业生、2021届实习生春季网络招聘会</a><p><img src="static/picture/map.png" class="map"><span>无锡城市职业技术学院</span></p> </div></li>            </ul>
            <ul>
                <li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/teachin/view/id/202246" target="_blank">富士康精密组件（深圳）有限公司</a><p><img src="static/picture/map.png" class="map"><span>中国矿业大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/teachin/view/id/202247" target="_blank">青岛市市南区新东方教育培训学校有限公司</a><p><img src="static/picture/map.png" class="map"><span>中国矿业大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/teachin/view/id/200990" target="_blank">中建四局第五建筑工程有限公司</a><p><img src="static/picture/map.png" class="map"><span>中国矿业大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/teachin/view/id/202030" target="_blank">京东</a><p><img src="static/picture/map.png" class="map"><span>东南大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/teachin/view/id/201834" target="_blank">富士康工业互联网股份有限公司</a><p><img src="static/picture/map.png" class="map"><span>南京航空航天大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/teachin/view/id/202111" target="_blank">东吴证券股份有限公司</a><p><img src="static/picture/map.png" class="map"><span>苏州大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/teachin/view/id/202388" target="_blank">常州市常居房地产营销策划有限公司</a><p><img src="static/picture/map.png" class="map"><span>江苏师范大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/teachin/view/id/202157" target="_blank">扬州扬杰电子科技股份有限公司</a><p><img src="static/picture/map.png" class="map"><span>扬州大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/teachin/view/id/202414" target="_blank">江苏常发实业集团有限公司</a><p><img src="static/picture/map.png" class="map"><span>南京工业大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/teachin/view/id/202169" target="_blank">杭州萱草科技有限公司</a><p><img src="static/picture/map.png" class="map"><span>江南大学</span></p> </div></li>            </ul>
            <ul>
                <li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/campus/view/id/1054855" target="_blank">常柴股份有限公司</a><p><img src="static/picture/map.png" class="map"><span>中国矿业大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/campus/view/id/1054845" target="_blank">中国工商银行2020年度春季校园招聘启事</a><p><img src="static/picture/map.png" class="map"><span>江苏警官学院</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/campus/view/id/1054843" target="_blank">江苏林洋能源股份有限公司</a><p><img src="static/picture/map.png" class="map"><span>江苏大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/campus/view/id/1054830" target="_blank">江苏林洋能源股份有限公司</a><p><img src="static/picture/map.png" class="map"><span>南通大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/campus/view/id/1054827" target="_blank">江苏林洋能源股份有限公司</a><p><img src="static/picture/map.png" class="map"><span>江南大学</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/campus/view/id/1054823" target="_blank">江苏林洋能源股份有限公司</a><p><img src="static/picture/map.png" class="map"><span>三江学院</span></p> </div></li><li><time><b>2020</b><p>03-30</p></time><div class="info"><a href="http://www.91job.org.cn/campus/view/id/1054814" target="_blank">江苏林洋能源股份有限公司</a><p><img src="static/picture/map.png" class="map"><span>南京理工大学</span></p> </div></li><li><time><b>2020</b><p>03-29</p></time><div class="info"><a href="http://www.91job.org.cn/campus/view/id/1054808" target="_blank">南通诺为新材料科技有限公司</a><p><img src="static/picture/map.png" class="map"><span>南通大学</span></p> </div></li><li><time><b>2020</b><p>03-29</p></time><div class="info"><a href="http://www.91job.org.cn/campus/view/id/1054807" target="_blank">荆门市2020年“招硕引博”公告</a><p><img src="static/picture/map.png" class="map"><span>南京艺术学院</span></p> </div></li><li><time><b>2020</b><p>03-29</p></time><div class="info"><a href="http://www.91job.org.cn/campus/view/id/1054806" target="_blank">上海市普陀区教育局关于本区教育系统2020年公开招聘教师</a><p><img src="static/picture/map.png" class="map"><span>南京艺术学院</span></p> </div></li>            </ul>

        </div>

    </div>

    <div class="textjobs">
        <div class="caption">
            <a href="/talentMarket" class="more"><i>更多</i><img src="static/picture/more.png"></a><span>招聘简章</span>
        </div>
        <div class="content">
            <ul>
                
                       <li>
                        <a href="/talentMarket/view/id/4289">
                            <div class="info">
                                <p><time>2020-03-25</time><span>张家港市教育局校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4286">
                            <div class="info">
                                <p><time>2020-03-25</time><span>江苏恒瑞医药股份有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4285">
                            <div class="info">
                                <p><time>2020-03-24</time><span>北京猿力未来科技有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4283">
                            <div class="info">
                                <p><time>2020-03-23</time><span>江苏狼山钢绳股份有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4281">
                            <div class="info">
                                <p><time>2020-03-23</time><span>北京学而思教育科技有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4280">
                            <div class="info">
                                <p><time>2020-03-23</time><span>南京猿习信息科技有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4278">
                            <div class="info">
                                <p><time>2020-03-22</time><span>泗洪县洪翔中学校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4277">
                            <div class="info">
                                <p><time>2020-03-20</time><span>南京道道道网络技术有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4274">
                            <div class="info">
                                <p><time>2020-03-19</time><span>苏州市苏房集团有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4273">
                            <div class="info">
                                <p><time>2020-03-18</time><span>南京中试云教育科技有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4272">
                            <div class="info">
                                <p><time>2020-03-18</time><span>北京猿力未来科技有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4270">
                            <div class="info">
                                <p><time>2020-03-17</time><span>南京创优科技有限责任公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4269">
                            <div class="info">
                                <p><time>2020-03-17</time><span>南京创优科技有限责任公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4268">
                            <div class="info">
                                <p><time>2020-03-16</time><span>北京学而思教育科技有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4267">
                            <div class="info">
                                <p><time>2020-03-16</time><span>南京猿习信息科技有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
                       <li>
                        <a href="/talentMarket/view/id/4266">
                            <div class="info">
                                <p><time>2020-03-15</time><span>北京猿力未来科技有限公司校招简章</span></p>
                            </div>
                        </a>
                    </li>
            </ul>
        </div>
    </div>
</div>
<script src="static/js/jquery.limarquee.js"></script>
<script>
    jQuery(document).ready(function($) {
        $('#full-width-slider').royalSlider({
            arrowsNav: false,
            arrowsNavHideOnTouch: true,
            arrowsNavAutoHide: false,
            loop: true,
            keyboardNavEnabled: true,
            controlsInside: false,
            imageScaleMode: 'fill',
            autoScaleSlider: false,
            autoScaleSliderWidth: 608,
            autoScaleSliderHeight: 393,
            controlNavigation: 'bullets',
            thumbsFitInViewport: false,
            navigateByClick: true,
            startSlideId: 0,
            autoPlay: true,
            transitionType:'move',
            globalCaption: true,
            sliderDrag: false,
            controlNavigation: 'bullets',
            autoPlay: {
                enabled: true,
                stopAtAction: false,
                pauseOnHover: true,
                delay: 5000
            },
            deeplinking: {
                enabled: true,
                change: false
            },
        });
        $('#full-width-slider1').royalSlider({
            arrowsNav: true,
            arrowsNavHideOnTouch: true,
            arrowsNavAutoHide: false,
            loop: true,
            keyboardNavEnabled: true,
            controlsInside: false,
            imageScaleMode: 'fill',
            autoScaleSlider: false,
            autoScaleSliderWidth: 1200,
            autoScaleSliderHeight: 150,
            controlNavigation: 'bullets',
            thumbsFitInViewport: false,
            navigateByClick: true,
            startSlideId: 0,
            autoPlay: true,
            transitionType:'move',
            globalCaption: true,
            sliderDrag: false,
            controlNavigation: 'bullets',
            autoPlay: {
                enabled: true,
                stopAtAction: false,
                pauseOnHover: true,
                delay: 5000
            },
            deeplinking: {
                enabled: true,
                change: false
            },
        });
        $('#full-width-slider2').royalSlider({
            arrowsNav: true,
            arrowsNavHideOnTouch: true,
            arrowsNavAutoHide: false,
            loop: true,
            keyboardNavEnabled: true,
            controlsInside: false,
            imageScaleMode: 'fill',
            autoScaleSlider: false,
            autoScaleSliderWidth: 1200,
            autoScaleSliderHeight: 389,
            controlNavigation: 'bullets',
            thumbsFitInViewport: false,
            navigateByClick: true,
            startSlideId: 0,
            autoPlay: true,
            transitionType:'move',
            globalCaption: true,
            sliderDrag: false,
            controlNavigation: 'bullets',
            autoPlay: {
                enabled: true,
                stopAtAction: false,
                pauseOnHover: true,
                delay: 5000
            },
            deeplinking: {
                enabled: true,
                change: false
            },
        });
    });
</script>
<script>
    $(function(){
        $(".caption").each(function(){
            var th = $(this);
            $("li a", this).click(function(event){
                $(this).parent('li').addClass("current").siblings('li').removeClass('current');
                $(this).parents(".caption").next('.content').find(">ul,>div").addClass('hide').eq($(this).parent('li').index()).removeClass('hide');
                event.preventDefault();
            }).first().click();
            $(".more", this).click(function (event) {
                $(this).attr("href", th.find('li.current a').attr("href"));
            });
        });
    });
</script>
<script>
    $(".sc .classify li.tit").hover(function() {
        $(".sc .classify li.tit").hide(),
            $(".all").show()
    }, function() {}), $(".sc .classify").hover(function() {}, function() {
        $(".sc .classify li.tit").show(), $(".all").hide()
    })
</script>
<script>
    $(function(){
        $('.recruit .content').liMarquee({
            direction: 'up',
            loop: -1,
            scrolldelay: '0',
            scrollamount: '30',
            circular: true,
            drag: true,
            runshort: true,
            hoverstop: true,
        });
    });
</script>


<script>
	/* console.log($);
	console.log(jquery); */
	//使用ajax请求新闻内容
	$.ajax({
		url:"./json/articlelist",
		complete:function(res){
		/* console.log(res) */	
		//
		var newlist = res.reponseJSON;
		//设置原有的列表页为空
		$(".list").html("");
		//循环放到列表
		newlist.forEach(function(item,index){
			$(".list").append(`
					<li><a href="" target="_blank" >${item.title}</a></li>		
			`);
		})
		}
	})
</script>









    </div>
</div>
<div class="footer">
    <div class="container">
        <div class="text">
            <p><a href="http://www.beian.miit.gov.cn" target="_blank"><strong>苏ICP备08105970号-7</strong></a> 地址：江苏省南京市鼓楼区北京西路15-2号、上海路203号 邮编：210024</p><p>Copyright 2012 版权所有 江苏省高校招生就业指导服务中心(江苏省教育人才服务中心) All Rights Reserved &nbsp;技术支持:<a href="http://www.jysd.com/" target="_blank">才立方就业</a></p>        </div>
    </div>
</div>
</body>
</html>

