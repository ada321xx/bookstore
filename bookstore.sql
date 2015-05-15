﻿# Host: localhost  (Version: 5.6.14)
# Date: 2015-05-15 20:06:15
# Generator: MySQL-Front 5.3  (Build 4.43)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "book"
#

DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `class` varchar(50) NOT NULL DEFAULT '',
  `author` varchar(50) NOT NULL DEFAULT '',
  `num` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `primaryprice` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `newprice` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `publishhouse` varchar(50) NOT NULL DEFAULT '',
  `publishdate` date NOT NULL DEFAULT '0000-00-00',
  `image` varchar(255) DEFAULT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

#
# Data for table "book"
#

INSERT INTO `book` VALUES (24,'世界地理全知道','5','任啸科',12,29,14,'华文出版社','2009-10-01','upload/1431576565063.jpg','全书分为宇宙与地球、非洲、亚洲、大洋洲、美洲(南美洲和北美洲)、欧洲6个部分，全面系统地介绍了世界上200多个国家和属地的地理特征、自然资源、经济、习俗、交通、教育、旅游等诸多方面的知识，多角度解读世界自然和人文地理。'),(25,'中国地理世界地理一本通','5','文若愚、任啸科 ',7,29,19,'中国华侨出版社','2011-02-01','upload/1431576579372.jpg','上篇为“中国地理”,详细讲述了中国34个省级行政单位的行政区划、人口与民族、历史文化、自然资源、经济、旅游等状况。下篇为“世界地理”，详细讲述了世界200多个国家和地区的地理位置、地形特征、气候、经济、习俗等方面的知识。'),(26,'世界地理地图集','5','《世界地理地图集》编委会',17,98,67,'中国大百科全书出版社','2011-01-01','upload/1431576621437.jpg','本图集紧随时代的步伐，力图为您捕绘一个异彩纷呈、充满魅力的地球家园。翻阅地图可以让您充分了解世界的变化与发展，掌握每一洲、每一国家和地区以及城市的自然地理、政治、经济、文化等脉络。'),(27,'世界地理全知道','5','金涛',15,29,20,'百花洲文艺出版社','2012-01-01','upload/1431576636904.jpg','用翔实的文字铺成一条彩虹，用精美的图片架起一座桥梁，让愉快的阅读轻轻走过，给世界打开一扇窗——让求知的思想自由驰骋，让好奇的心灵八方飞翔，让探索的眼界更加宽广，让地理风光的旅途始于书香——'),(28,'纳兰词笺注（修订本）（繁体竖排版）','1','纳兰性德',50,32,24,'上海古籍出版社','2009-09-01','upload/1431600859439.png','纳兰性德（1655．12～1685．5），诗人。原名成德，以避废太子嫌名而改性德，字容若，号楞枷山人。满洲正黄旗人。太傅明珠长子。康熙十二年举人，十五年进士，官至一等侍卫。著有《通志堂诗集》五卷、《文集》五卷、《渌水亭杂识》四卷；《侧帽词》、《饮水词》共五卷，总称《纳兰词》。又有《全唐诗选》、《词韵正略》，又与顾贞观合辑《今词初集》。 '),(29,'建安七子集（繁体竖排版）（平装）','1','俞绍初（注释 解说词，合著者）',33,45,34,'中华书局','2005-06-01','upload/1431600874810.png','《建安七子集(繁体竖排版)》主要内容包括：建安时期，在我国古代文学史上是一个创作繁荣、成就突出的重要时期。这一时期的著名作家，除“三曹”（曹操、曹丕、曹植）以外，当推曹丕在典论论文中提出的“七子”，即孔融、陈琳、王粲、徐干、阮瑀、应玚、刘桢等七人，世称“建安七子”。'),(30,'世界地理','5','延军平、陈瑛 ',23,37,29,'陕西师范大学出版社','2013-08-01','upload/1431576656513.jpg','世界犹如一个精彩的大舞台，在我们面前徐徐拉开帷幕。亚洲源远流长的古文明让人神往；欧洲厚重的文化、浪漫的艺术气息让人微醺；大洋洲碧波万顷的海洋世界、辽阔的海滨沙滩铸就了美丽的度假天堂；北美洲辽阔而繁荣，是令人向往的地方……'),(32,'楚辞校释（平装）','1','王泗',12,52,39,'中华书局','2014-07-01','upload/1431600889410.png','《楚辞校释》用语法、训诂、古音、文字、校勘的方法，从语法角度作训诂，辨正文字音读之讹误，决嫌疑，明是非，考证精当，自成一家，是近年来楚辞研究的力作，具有较高的学术价值和实用价值。 '),(35,'风雪定陵：明定陵地下玄宫洞开记（修订版）','2','岳南 杨仕',2,56,46,'商务印书馆','2012-08-01','upload/1431600931557.jpg','台湾《中国时报》1996年十大好书排行榜冠军之作'),(37,'牛津中阶英汉双解词典','6','特恩布尔',12,98,90,'商务印书馆','2010-07-01','upload/1431576484516.jpg','该词典编排条理清晰，内容丰富实用，译文通顺流畅，收词与时俱进，既适合自学，亦适合课堂教学使用。收录单词、短语50000条，新词1000条、示例40000条，全部中英对照。'),(41,'世界地理','5','郭漫',5,29,23,'华夏出版社','2011-01-01','upload/1431576666058.jpg','地理知识是一个人一生受用不尽的宝贵财富。《世界地理》尽现地球最为波澜壮阔的山川画卷，人类最为鲜活灵动的文化风情。'),(42,'游牧民的世界史','2','（日）杉山正明 著 黄美蓉 译',123,42,23,'中华工商联合出版社','2014-03-01','upload/1431600980918.jpg','日本研究草原民族与蒙古历史第一人杉山正明，继《忽必烈的挑战》《疾驰的草原征服者》热销之后，再度引进的又一力作 '),(43,'外语学习策略与方法','6','潘亚玲',7,12,10,'外语教学与研究出版社','2004-11-01','upload/1431576493566.jpg','你想提高学习外语的效率吗？是感到学习外语有障碍吗？还是总感觉单词记不住？或者在外语的汪洋大海里看不到彼岸？如果你的回答是肯定的，那么让我们一起来探讨一些学习外语的方法，发现关于学习的“平平常常”的奥秘。'),(44,'数据结构','12','祁昌平',74,29,20,'云南人民出版社','2012-02-01','upload/1431577884357.jpg','数据结构是计算机及其相关专业的一门必修的专业基础课。本课程介绍了现实世界中数据的各种逻辑结构在计算机中的存储结构以及进行各种非数值操作的方法；介绍了常用的多种查找和排序技术，并对其进行性能分析和比较。通过学习本课程，可以让学生掌握计算机加工数据对象的特性，掌握数据的组织方法，以便选择合适的数据的逻辑结构和存储结构，设计相应的算法，把现实中的问题转化成为计算机内部的表示和处理。学习本课程将为学习后续课程以及提高软件设计水平打下良好的基础。'),(45,'外语学习与教学导论','6','约翰逊',13,45,36,'外语教学与研究出版社','2002-03-01','upload/1431576502053.jpg','An Introduction toForeign Language Learning and Teaching presents an engaging,studentfriendly guide to the fields of foreign language learning andteaching.Aimed at students beginning their study of thesefields.the book provides essential background information and dealswith language learning and teaching in a clear and comprehensibleway.'),(46,'草原帝国（全两册）','2','勒内·格鲁塞 著 蓝琪 译',143,69,54,'商务印书馆','1998-03-01','upload/1431601006493.jpg','勒内·格鲁塞创作的《草原帝国(上下)》一书，其范围除大中亚外，还包罗了波兰以东的东欧诸国，即东欧草原、俄罗斯草原、西亚草原、中亚草原和北亚草原。还有草原近邻的许多高原山地。西起多瑙河，东达贝加尔湖，北起西伯利亚，南到巴基斯坦的广大地区。现在，联合国科教文组织主编的《中亚文明史》(六卷本)包罗的地区，正是格鲁塞《草原帝国》的范围，可以窥见格鲁塞这部著作影响的一个侧面。 本书史事，上起新石器时代，草原文化的黎明期，下迄公元18世纪晚期蒙古诸汗国。作者对草原各地各国的政治、经济、社会、文化、民族复杂、政治纷乱、朝代更迭和关系错综的历史，加工钻研，清理精到，牵出一条中亚史的线索和脉络，披荆斩棘，独辟蹊径，开创格局，格鲁塞是启蒙者，是开路人。 '),(47,'Java程序设计教程','12','赵海廷,胡雯',28,29,20,'武汉大学出版社','2008-10-01','upload/1431577891004.jpg','Java语言是近年来十分流行的程序设计语言，更是一门通用的网络编程语言，在Internet网络上有着广泛的应用。本书比较全面地介绍了Java语言的功能和特点，主要内容包括： Java语言和HTML简介，Java语言的数据类型，Java语言的运算符和表达式，Java语言的基本语句，数组、字符串、向量和基础类库，Java语言的方法，Java语言类的声明和对象的实例化，Java语言的继承和多态性，Java语言的接口、异常和包，Java语言的数据流和对象序列化，Java语言的多线程，Java语言的AWT组件，Java 语言的图形用户界面设计和Java语言的网络编程。本书以通俗的语言介绍了142个实例，从实用的角度解释了Java语言面向对象的编程思想，揭示了Java语言的编程技巧。 本书在各章后共附有选择题104题，填空题104题，读程题46题和编程题28题，这些题目的参考答案在本书的配套教材《Java程序设计教程习题解答实验和实训指导》一书中给出。 本书主要用做高职高专计算机及相关专业Java语言教材，还可以作为科技人员、软件开发人员及Java初学者的参考书。'),(48,'操作系统原理与应用','12','胡立栓,王育平,夏明萍',45,28,20,'清华大学出版社,北京交通大学出版社','2008-07-01','upload/1431577901811.jpg','本书是一本面向计算机应用和信息管理类专业的教材，深入浅出地介绍了计算机操作系统的基本原理与相关技术及其在Linux系统中的具体应用，并结合Linux操作系统案例，从实践出发，引导学生学习操作系统的核心技术。'),(49,'从零开始学法语','6','邓继宣',16,49,38,'化学工业出版社','2014-07-01','upload/1431576516057.jpg','法语新手入门5大法宝：1.用最适合中国人的方法学习法语发音；2.1000最高频分类单词；3.最清楚解析语法脉络；4.150最实用交际口语短句；5.20个生活必备场景+40组情景对话'),(50,'分布式处理与计算','12','陈志刚',94,45,39,'科学出版社','2015-03-01','upload/1431577910260.jpg','本书系统介绍智能系统分布式计算的基础理论和研究热点，分为三个部分：基础篇，系统篇和挑战篇。第一部分详细的讨论了分布式系统的基本原理，概念和技术，其中包括通信，命名，保护，死锁，容错，数据共享以及分布式程序设计的知识。第二部分给出了一些实际的分布式系统，比如基于对象的分布式系统，基于Web的分布式系统。这一部分除了介绍实际系统的设计思想和实现技术，更是描述了当前分布式系统的前端科研成果。第三部分挑战篇包括网格计算和资源管理，这个部分从分布式系统的角度出发，系统地对网格计算进行全面介绍，既有对这些系统的理论分析和内核技术阐述，也有前沿科研的详细的综述和比较分析。本书内容新颖，基础理论知识与前沿的研究成果相结合。'),(51,'世界历史很有趣：袁腾飞讲日本史 ','2','袁腾飞',23,38,23,'民主与建设出版社','2014-10-01','upload/1431601024704.jpg','业内顶级插画师为本书精心绘制了数十幅精美插画，生动描绘出了日本历史上最重要和最好玩的故事，比如苏我入鹿被刺杀、源义经奇袭一之谷、织田信长命丧本能寺、德川家康杀妻灭子、黑船来航、新选组风云录、确立君主立宪制、二二六兵变等。图文结合，双色精印，大大提高了本书的阅读品质和收藏价值，完美超越同类书！'),(52,'数据库系统概念','12','西尔伯沙茨',76,99,72,'机械工业出版社','2012-03-01','upload/1431577923578.jpg','本书是经典的数据库系统教科书《Database SystemConcepts》的最新修订版，全面介绍数据库系统的各种知识，透彻阐释数据库管理的基本概念。本书内容丰富，不仅讨论了关系数据模型和关系语言、数据库设计过程、关系数据库理论、数据库应用设计和开发、数据存储结构、数据存取技术、查询优化方法、事务处理系统和并发控制、故障恢复技术、数据仓库和数据挖掘，而且对性能调整、性能评测标准、数据库应用测试和标准化、空间和地理数据、时间数据、多媒体数据、移动和个人数据库管理以及事务处理监控器、事务工作流、电子商务、高性能事务系统、实时事务系统和持续长时间的事务等高级应用主题进行了广泛讨论。'),(53,'文明之光（第一册，全彩印刷） ','2','吴军',78,59,39,'人民邮电出版社','2014-05-23','upload/1431601043364.jpg','一曲理性乐观者的牧歌通俗易懂的世界通史入门读物\t'),(54,'从零开始学韩语','6','丁旻',21,39,27,'化学工业出版社','2013-07-01','upload/1431576536919.jpg','“发音-词汇-句型-语法-口语”5堂课 轻松开口说地道韩语！一点韩语都不懂？看这本书就对了！'),(55,'软件工程','12','王立福',76,38,27,'北京大学出版社','2009-10-01','upload/1431578154110.jpg','本书是在北京大学计算机科学技术系使用的《软件工程》(第二版)教材的基础上,结合IEEE最新发布的软件工程知识体系SWEBOK(Software Engineering Body of Knowledge)和IEEE/ ACM软件工程学科小组公布的软件工程教育知识体系SEEK(Software Engineering Education Knowledge),由主讲?主考教师编写而成的?本书既是北京大学计算机科学系本科生指定教材,也可作为其他高校的本科生教材及软件从业人员的参考书'),(56,'唐寅集','1','（明）唐寅 著 周道振 张月尊 译',89,92,78,'上海古籍出版社','2013-09-01','upload/1431600901001.jpg','《唐寅集(精)》汇辑传世《唐伯虎集》七种刻本全部作品为前六卷，以六如居士制义及画谱为附集四卷，还从抄本、墨迹、书画文献中补辑得诗文词曲六卷，并附录原集序跋、史传铭赞、轶事、诗文评论、诗文赠答、年表等六卷资料。辑校者周道振先生是著名的碑帖鉴藏家，本书由他和夫人张月尊女士共同署名，是目前所能见到的最详尽的唐伯虎集。 '),(57,'傲慢与偏见','11','奥斯丁',81,25,8,'中央编译出版社','2013-03-01','upload/1431577808199.jpg','《傲慢与偏见》是英国经典作家奥斯丁的代表作，小说叙述了19世纪初英国中产阶级的几对青年男女的恋爱故事，主角为伊丽莎白。温柔的伊莉莎白是班尼家最有才气的五千金之一，却因第一印象对英俊多金的达西先生执有偏见。然而习惯将自己的情感包裹在傲慢外表之下的达西，直到遇见伊莉莎白才不再冷漠，一对相互吸引但身世迥异的男女，为追寻真爱而逐渐釐清彼此间的误解，终于走到了一起。'),(58,'意大利语入门','6','沈萼梅',11,35,30,'外语教学与研究出版社','2006-12-01','upload/1431576552077.jpg','全书共分两部分。第一部分以语音为主体，系统地介绍了意大利语语音的发音规则和发音方法，选用了较多典型的词例，并配有相当多的语音练习，还结合中国人学习意大利语语音中常见的毛病予以提示和说明；第二部分以形式多样的语言材料为主体，旨在巩固并运用已学过的语音规则并提高朗读技巧。'),(59,'菜根谭全集：修身处世的绝胜智慧 ','1','（明）洪应明',34,35,24,'古吴轩出版社','2013-08-01','upload/1431600911113.jpg','本书为“家藏御书房”系列图书，堪称最透彻、最实用、最好读的国学典藏，是首部融汇古今名家批注、传承千年文化精华的国学经典。明代万历年间(1573—1619)出现了一本“奇书”，就是《菜根谭》，《菜根谭》所阐述的思想意趣，包含了深刻的人生哲理，对企业管理、用人制度、业务营销、市场开拓及企业员工的自身修养等等，皆能起到警策的作用。'),(60,'红与黑','11','斯当达',47,21,4,'中央编译出版社','2011-12-01','upload/1431577818091.jpg','同样一种英雄性格，由于所处时代不同，就有幸与不幸之别。于连神往于拿破仑，但已非生于“功名只向马上取”的拿破仑时代。只引得他一声浩叹：“噢，拿破仑！你那时代，靠打仗出生入死，以博取荣华富贵，那多痛快！现如今却去加重穷人的苦难，岂不卑鄙！”'),(61,'钢铁是怎样炼成的','11','尼古拉·奥斯特洛夫斯基',74,10,2,'上海科学普及出版社','2012-01-01','upload/1431577827140.jpg','《钢铁是怎样炼成的》成功地塑造了主人公保尔·柯察金这个英雄人物形象，是一部描写新人成长历程和揭示新人优秀品质的闪烁着崇高理想主义光辉的长篇小说。小说刻画人物以叙事和描写为主，同时穿插内心独白、书信、日记、格言、警句等，使人物形象有血有肉、立体丰满，生动展示了人物的性格特征及其内心的丰富性和复杂性。'),(62,'曾国藩.曾文正公嘉言钞 文白对照','1','曾国藩 著 梁启超 辑',88,29,23,'中国书店出版社','2012-05-01','upload/1431600920849.jpg','　年轻的曾国藩，家境普通，天赋一般。但他不甘平庸，持续改善，终成“立德立功立言三不朽，为师为将为相一完人”。成为近代以来中国青年争相学习的楷模。毛泽东评价说“愚于近人，独服曾文正”。蒋介石认为“曾公乃国人精神典范”。'),(63,'飘','11','玛格丽特·米切尔',24,15,3,'广西民族出版社','2002-01-01','upload/1431577836443.jpg','思嘉·奥哈拉长得并不美，可男人们一旦像塔尔顿孪生兄弟那样被她的魅力迷住，就不会理会这点了。她的面孔非常明显地融合了父母的特征，从母亲那儿继承了法国沿海地区贵族的优雅，从父亲那儿继承了爱尔兰人的红润皮肤。不过，这张脸还是很吸引人的，下巴尖尖的，下颚则是方的。眼睛湛绿不带一丁点儿淡褐色，睫毛又黑又密，尖上还微翘。眼睛上面是两道浓黑的眉毛，微微上斜，洁白的皮肤很是惹眼。那种肤色被南方妇女们视为珍宝，她们总是捂上帽子、面纱和手套来遮挡佐治亚工地的骄阳。'),(64,'战争与和平','11','列夫·托尔斯泰',74,62,25,'人民文学出版社','1989-07-01','upload/1431577847087.jpg','《战争与和平》(1866——1869），描写1812年俄法战争的全过程，以当时四大贵族家庭的人物活动为线索，反映了1805-1820年间许多重大的历史事件以及各阶层的现实生活，抨击了那些谈吐优雅，但漠视祖国命运的贵族，歌颂了青年一代在战争中表现出来的爱国主义和英雄主义，是一部史诗般的鸿篇巨制。 '),(65,'耶路撒冷三千年 ','2','（英）西蒙·蒙蒂菲奥里  张倩红等译',93,78,44,'民主与建设出版社','2015-01-01','upload/1431601059732.jpg','读《耶路撒冷三千年》，了解耶路撒冷的历史，就会明白世界为何演变成今天的模样。'),(66,'安娜卡列尼娜','11','托尔斯泰',31,36,11,'中央编译出版社','2011-12-01','upload/1431577858321.jpg','奥布朗斯基家里一切都乱了套。妻子发现丈夫和以前的法籍女家庭教师有私情，就向丈夫声明，不能再跟他一起过下去了。这种状况已经持续了三天。在这样的状况下，不仅夫妻两人，而且一家大小，上上下下，都感到非常难受。'),(67,'时间简史','7','史蒂芬·霍金',24,45,22,'湖南科技出版社','2002-02-01','upload/1431576311589.jpg','国内外最为畅销的科普经典作品，世界最伟大的思想家、宇宙学家之一史蒂芬·霍金的经典著作集合'),(68,'这个社会会更好吗 王蒙哲思录 ','3','王蒙',82,40,27,'北京联合出版公司','2015-05-01','upload/1431601085740.jpg','本书是当代文学大师王蒙的哲思录，为读者提供识人观事、判断是非、修炼自我的处世经验，帮读者点亮智慧人生。'),(69,'嫌疑人X的献身','10','东野圭吾',74,28,9,'南海出版公司','2008-09-01','upload/1431577713171.jpg','上午七点三十五分，石神像平常一样走出公寓。虽已进入三月，风还是颇冷，他把下巴埋在围巾里。走上马路前，他先瞥了一眼放自行车的地方。那里停着几辆车，不过没有他在意的绿色自行车。'),(70,'梁晓声说：我们的时代与社会 ','3','梁晓声',42,38,22,'工人出版社','2015-01-01','upload/1431601097108.jpg','自20世纪80年代，梁晓声就已经开始了对中国社会问题的整体思考，这也是他在自己的文学创作之外另一个重要写作路径——具有作家个性化特征的梁晓声式的政论文和杂文的写作。在本书中，梁晓声站在平民的立场，以作家、思想者、学者等多维视角谈论和分析了中国不同历史时期的时代状况和社会生态。他关注政治、经济、民生、文化、教育等领域，笔端常带感情，直面社会现实，反思文化传统，剖析国民性格，倡导公平正义，高扬人文主义旗帜，言语振聋发聩，思想直指人心。可以说，这部作品凝聚了作家梁晓声三十年来思想的精华，展示了梁晓声作为平民代表、人生导师、批判现实主义作家的深刻思考和真诚言说，是作家梁晓声告别理想主义之后高高举起的一面人文主义旗帜。 '),(71,'福尔摩斯','10','柯南·道尔',97,120,50,'陕西师范大学出版社','2013-09-01','upload/1431577723177.jpg','★60件惊险奇案，147位受害者，80余次生死关头，1次神奇的死而复活成就了史上最冷静、最聪明、最富魅力的天才侦探！ ★打开本书，你就加入了“最有智慧的人”俱乐部，惊悚、悬疑、诡异，和一点点英式幽默，让你一口气读完！ ★福尔摩斯魅力分析①超酷个性：孤僻、冷漠、坚持己见，骄傲自负，内心却深藏着正义和温情。②专业化程度：在推理方面无人能及，被视为全欧洲最聪明的人，“一架推理机器”。③宅：没有案子时会连续一周宅在家里，一动不动。骨灰级宅男。④技能：推理能力10颗星，超强腕力8颗星，易容术10颗星。 ⑤拉风造型：英伦新锐型男，礼帽、烟斗、风衣，瘦削而干练，形象永不过时！⑥八卦潜力：一生不谈恋爱、未结婚，与华生朝夕相处。情感路程颇堪挖掘。 ★100多年前诞生于柯南道尔笔下的福尔摩斯，是史上最有魅力的侦探。人们不仅喜欢看他的探案故事，更热爱着这个人物本身。2002年10月16日，英国皇家化学学会授予福尔摩斯荣誉研究员称号；英国皇室更授予他爵士封号。一位虚构人物得此殊荣，是史上绝无仅有的事，更不用说他在全世界范围内还有亿万粉丝了。为何穿越100多年光阴，他仍魅力不减？'),(72,'从一到无穷大','7','G.伽莫夫',14,29,19,'科学出版社','2002-11-01','upload/1431576399301.jpg','本书以生动的语言介绍了20世纪以来科学中的一些重大进展。书中先漫谈一些基本的数学知识，然后用一些有趣的比喻，阐述了爱因斯坦的相对论和四维时空结构，并讨论了人类在认识微观世界(如基本粒子、基因)和宏观世界 (如太阳系、星系等)方面的成就。'),(73,'李银河：我的心灵与哲学套装版','3','李银河',70,60,50,'中华工商联合出版社','2014-02-01','upload/1431601132857.jpg','本套书是《李银河：我的生命哲学》和《李银河：我的心灵阅读》的套装书，前者主要讲了李银河生命中的感悟和人生观，属于李银河的传记式作品。后者主要讲了李银河的读书笔记，观影笔记，融合了李银河的价值观和思想。'),(74,'幽灵男','10','横沟正史',42,29,17,'南海出版公司','2013-07-01','upload/1431577731036.jpg','《幽灵男》为横沟正史“金田一探案集”第11部，也是一部杰出的长篇作品。“谨此介绍佐川幽灵男”——在东京一家模特俱乐部里，仅仅凭借这样一句话，毛骨悚然的幽灵男便大摇大摆地登场，开始为轰动世间的惊天案件挑选不幸的牺牲者。'),(75,'自然哲学的数学原理','7','艾萨克•牛顿',25,68,44,'江苏人民出版社','2011-05-01','upload/1431576412589.jpg','《自然哲学的数学原理》是一本划时代的科学巨著，从理论上对前人及同时代人（包括牛顿本人）的科学成果作了总结，建立了经典力学的基本理论基础。'),(76,'王阳明心学：修炼强大内心的神奇智慧','3','王觉仁',99,36,18,'湖南人民出版社','2013-06-01','upload/1431601167168.jpg','一本讲透王阳明、传递正能量的心灵成长之书。读懂了阳明心学，没有任何人能伤害你，没有任何事能困扰你'),(77,'白夜行','10','东野圭吾',41,30,15,'南海出版公司','2013-01-01','upload/1431577762345.jpg','公园出现在右边，大小足以容纳两场三垒棒球开打，丛林越野游戏、秋千、滑梯等公园常见的游乐设施一应俱全。这座公园是附近最大的一座，正式名称叫真澄公园。'),(78,'狡猾的思想 ','3','（印）吉度·克里希那穆提　著，张春城　译',36,32,23,'长江文艺出版社','2015-05-01','upload/1431601174945.jpg','作者吉杜克里希那穆提向我们讲述：思想占据着我们的生活，无论我们做什么，无论发生什么行动，那个行动背后就是思想。思想精明狡猾，它为了自己的便利常不惜扭曲真相，它因为追逐快感而作茧自缚。本书让人们将思想从限制中解脱出来，让自己产生一种令人吃惊的能量感。实现痛苦和悲伤的生活终结。'),(79,'达芬奇密码','10','畲田',63,19,15,'北方妇女儿童出版社','2014-02-01','upload/1431577789060.jpg','百科图书是少儿接触自然和认识自然的最佳途径，无论是天文地理，还是自然现象，或是生命人体，都让儿童感到好奇，这也是他们认识世界的本能。因此一套好的少儿百科丛书，可以让小读者在人生的起始就踏上通往成功的阶梯。本套丛书分为20本，内容包含天文、地质'),(80,'伟大也要有人懂：一起来读马克思','3','韩毓海',77,42,35,'中国少年儿童出版社','2015-04-01','upload/1431601198777.jpg','马克思是谁，他做了什么，他对今天的我们有什么意义？这是本书要回答的问题。这本书最吸引人的地方在于：一、作者对马克思的著作及马克思这个人的别开生面的创造性理解；二、对当代中国和世界问题所进行的尖锐分析；三、以马克思主义学说串起了人类思想史；四、引人入胜的故事、精彩的语言叙述。'),(81,'神探夏洛克','10','盖·亚当斯',74,49,29,'江苏文艺出版社','2013-08-01','upload/1431577799390.jpg','本书是BBC热播剧《神探夏洛克》的终极官方指南。'),(82,'十万个为什么','7','韩启德 ',35,99,80,'少年儿童出版社','2014-01-01','upload/1431576433615.jpg','第六版《十万个为什么》集结最权威的编撰阵容，由全国政协副主席、中国科学技术协会主席韩启德院士亲自担任总主编，21位中国科学院和中国工程院院士等顶级科学家担任分册主编, 110余位两院院士组成阵容强大的编委会。'),(83,'物种起源（全新修订版）进化与遗传的全面考察和经典阐述 ','4','（英）查理·达尔文 著；钱逊 译',68,68,33,'江苏人民出版社','2011-03-01','upload/1431601220896.jpg','《物种起源》是达尔文（1809-1882年）论述生物进化论的重要著作，出版于1859年11月24日。该书大概是19世纪最具有争议的著作，其中的观点大多数为当今科学界普遍接受。在该书中，达尔文首次提出了进化论的观点。他使用自己在19世纪30年代环球科学考察中积累的资料，试图证明物种的演化是通过自然选择（天择）和人工选择（人择）的方式实现的。'),(84,'图解时间简史','9','霍金(Hawking, S.),王宇琨,董志道',84,49,34,'北京联合出版公司','2013-08-01','upload/1431577618610.jpg','在霍金的著作中，首先要提到的就是他在1988年出版的代表作《时间简史》，这是一部无可争议的宇宙学权威著作。此书中，霍金以浅显的语言解读了许多深奥的宇宙问题，如空间和时间的本质。'),(85,'自然史（人类和自然万物平等共存的完美演绎）','4','（法）布封　著，陈焕文　译',59,68,42,'江苏人民出版社','2011-03-01','upload/1431601236420.jpg','作者综合了大量的事实材料，对自然界作了精确、详细、科学的描述和解释。本书在物种起源方面的贡献尤其突出，作者倡导“生物转变论”，指出物种因环境、气候、营养的影响而变异，这些观点对后来的进化论有直接的影响。达尔文称布封为“现代以科学眼光对待这个问题的第一人”。'),(86,'宇宙探秘','9','青少科普编委会',42,17,14,'吉林科学技术出版社','2012-01-01','upload/1431577639778.jpg','遥远的天际，深邃的夜空，闪烁的星星……总带给人无尽的好奇和幻想。这本《我的第一套百科全书__宇宙探秘》將帮孩子揭开宇宙的神秘面纱，初步认识茫茫太空。'),(87,'中国儿童百科全书','7','本书编委会',24,88,70,'中国大百科全书出版社','2013-04-01','upload/1431576445933.jpg','《中国儿童百科全书》是中国大百科全书出版社倾数年之功，集百位专家学者的智慧，从中国孩子的兴趣点和认知习惯出发，专门为中国少年儿童打造的百科全书，也是我国第一部以图为主，图说知识的经典原创儿童百科全书。'),(88,'燕园草木(普及本) ','4','许智宏 等主编',23,40,33,'北京大学出版社','2012-01-01','upload/1431601248643.jpg','许智宏、顾红雅主编的《燕园草木(普及本)》内容简介：北京大学校址所在，有着悠久的渊源和复杂的变迁。从明朝米万钟营造勺园开始，四百多年来，私家园林、皇家园林、王公宅邸相沿续继、兴废替立。几百年的雕梁画栋基本荡然，但草木花卉却代复一代年复一年，不惧人事更迭、沧海桑田，顽强地生长繁滋，以循环往复的春华秋实冬枯夏荣，展示着世界上真正的壮观，镌刻着真正活着的历史。《燕园草木(普及本)》中昔人对草木趣灵的赞叹已经杳然，而今人与草木的故事还是这座庭园最动人的记忆之一。从燕京大学到如今的北京大学，多少学子曾在心中梦里涵咏过桃李桑槐，多少学者俊才在文中笔底追摹过兰蕙蒹蒲。因有草木，燕园的历史才有活色，因有花卉，燕园的记忆才有芳香。'),(89,'无量之网','9','格雷格布·雷恩',46,39,25,'华夏出版社','2011-01-01','upload/1431577648670.jpg','本书是心灵与科学领域颇具权威畅销作家格雷格•布雷登的经典著作。1944年，量子理论之父马克斯•普朗克用“母体”这个词震撼了全世界，并提出是由它创造了星辰、生命及宇宙起始时的一切。近年来的发现不断证实普朗克所说的母体——无量之网——是真实存在的。它为宇宙提供了容器，为我们的想象和现实架设了桥梁，为我们在这个世界中所创造的信念提供了明镜。要在我们的生活中发挥出无量之网的力量，就要懂得它是如何运作的，并学会这种与之沟通的语言。前航空计算机系统资深设计师格雷格•布雷登为寻求这个答案曾深入探寻长达20年之久。在这部开创先河的著作里，格雷格分享了他的发现。'),(90,'谁设计了宇宙','9','大卫·威尔库克',27,48,39,'江苏人民出版社','2012-07-01','upload/1431577661977.jpg','种种迹象显示，我们生活在一个处于巨变中的时代，而这些变化无可避免地给人类这个种族的生存带来了众多不同的挑战与威胁。但是，如果所有这些事件只是一个更加宏伟的计划的一部分，而这个伟大计划的指挥者是一种创造出宇宙中所有空间、时间、能量、物质和生物体的超级智能——一个我们可以称之为“源场”的能量场，我们将如何面对未来呢？'),(91,'重返人类演化现场 ','4','（美）奇普沃尔特 著 蔡承志 译',62,36,24,'生活·读书·新知三联书店','2014-07-01','upload/1431601278729.jpg','《重返人类演化现场》一书借鉴以往的考古发现、研究理论以及最新的脑部扫描技术，结合了人类学、人工智能和机器人技术等众多领域的创新成果，解释了人类由两类因素塑形的过程：一类是社会关系和内在自我认知，另一类是直立行走、制造工具和使用语言的能力。随着每个因素的展开，沃尔特带我们重返演化现场，探索人类如何成为今天的这个样子。这些最新的科学解读，不同凡响且饶有趣味，更能深深的启发人的思维。'),(92,'建筑的意境','7','萧默',16,49,36,'中华书局','2014-01-01','upload/1431576457280.jpg','建筑史家萧默关于中西建筑史的学术随笔，文章短小，浅显易懂，可读性强。本书通过文化解读建筑，为中西建筑的每一种造型每一个细节都找到了文化的脚注。同时还比较了中式建筑和西方建筑大相径庭的审美意趣，揭示出了中西方在思想文化上的差异。'),(93,'相对论','9','阿尔伯特·爱因斯坦',86,48,23,'江苏人民出版社','2011-03-01','upload/1431577671159.jpg','这是一部彻底颠覆经典物理学观念的创世之书。它否定了牛顿的绝对时空观，认为空间不是平直的欧几里得空间，而是在引力场中弯曲的黎曼空间；时间也不是独立于空间的单独一维，它无时无刻不在空间之中，与空间构成一个统一的四维时空整体。'),(94,'黎明之前——基因技术颠覆人类进化史 ','4','（美）韦德 著  陈华 译',11,50,33,'电子工业出版社','2015-03-01','upload/1431601305632.jpg','《黎明之前——基因技术颠覆人类进化史》，作者通过基因图谱从遗传学、生物学、历史及社会科学等视角，追述人类在史前五万年中的演化，其中关于语言、基因和种族进化的阐述，突破了传统专业叙述方法，通过跨学科领域的思考，阐述人类之所以成为现在的样子的内在根源。内容横跨多学科，是一本可读性较强的社科人文科普书。 '),(95,'本草纲目','8','李时珍',41,78,47,'重庆出版社','2014-02-01','upload/1431576037327.jpg','明朝医学家李时珍30余年心血的结晶，共190余万字，分52卷，收录各种日用和药用品物1892种，其中植物药1094种、动物药443种、矿物药161种、其他类药物194种，收录药方11096种，绘制插图1110幅。《本草纲目》是几千年来祖国药物学的总结，其价值远远超过古代任何一部本草著作。'),(96,'量子力学','9','郑海荣',37,39,28,'科学出版社','2008-07-01','upload/1431577685403.jpg','量子力学（Quantum Mechanics），是研究微观粒子的运动规律的物理学分支学科，它主要研究原子、分子、凝聚态物质，以及原子核和基本粒子的结构、性质的基础理论，它与相对论一起构成了现代物理学的理论基础。量子力学不仅是现代物理学的基础理论之一，而且在化学等有关学科和许多近代技术中也得到了广泛的应用。'),(97,'植物的识别','4','汪劲武 编著',37,49,40,'人民教育出版社','2010-01-01','upload/1431601316128.jpg','本书在介绍多数种子植物的同时，也介绍了诸如有关进化的一些重要现象和一些植物分类学原则，这对于普及植物学知识极有意义。具体内容包括认识植物好处多、识别植物的诀窍、常见科的鉴别、属种鉴别趣味多、到野外认植物去等。该书可供各大专院校作为教材使用，也可供从事相关工作的人员作为参考用书使用。 '),(98,'生理学','8','朱大年、王庭槐',30,62,53,'人民卫生出版社','2013-03-01','upload/1431576193686.jpg','全国高等学校五年制本科临床医学专业第八轮规划教材'),(99,'内科学','8','葛均波，徐永健　',30,99,80,'人民卫生出版社','2013-03-01','upload/1431576220104.jpg','全国高等学校五年制本科临床医学专业第八轮规划教材'),(100,'外科学','8','陈孝平、汪建平',28,98,78,'人民卫生出版社','2013-03-01','upload/1431576233607.jpg','全国高等学校五年制本科临床医学专业第八轮规划教材'),(103,'妇产科学','8','谢幸、苟文丽',27,65,52,'人民卫生出版社','2013-03-01','upload/1431576244104.jpg','全国高等学校五年制本科临床医学专业第八轮规划教材'),(105,'李德修小儿推拿秘笈','8','李先晓',15,24,19,'人民卫生出版社','2010-03-01','upload/1431576255212.jpg','李德修先生被誉为小儿推拿三字经学派的奠基者，全国知名的小儿推拿专家，山东省继承抢救的名老中医之一。其医术精湛，医德高尚，深得广大群众的信赖和赞誉。他创立的小儿推拿手法在民间广为流传，但一直未正式出版。目前临近失传。本书是李老的家人及其学生将其独创的推拿技法及积累的病案手稿进行系统整理而成的。');

#
# Structure for table "order_detail"
#

DROP TABLE IF EXISTS `order_detail`;
CREATE TABLE `order_detail` (
  `recordId` int(11) NOT NULL DEFAULT '0',
  `bookid` int(11) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `price` int(10) unsigned NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`recordId`,`bookid`),
  KEY `order_detail_ibfk_1` (`bookid`),
  CONSTRAINT `order_detail_ibfk_1` FOREIGN KEY (`bookid`) REFERENCES `book` (`Id`),
  CONSTRAINT `order_detail_ibfk_2` FOREIGN KEY (`recordId`) REFERENCES `torder` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "order_detail"
#

INSERT INTO `order_detail` VALUES (13,105,1,19,'2015-05-13 06:20:30'),(14,24,1,14,'2015-05-14 10:08:03'),(15,95,1,47,'2015-05-15 17:50:36'),(16,100,2,156,'2015-05-15 17:56:31'),(17,97,1,40,'2015-05-15 18:11:21'),(18,94,1,33,'2015-05-15 18:12:46'),(19,100,2,156,'2015-05-15 19:15:38'),(19,103,1,52,'2015-05-15 19:15:44'),(19,105,1,19,'2015-05-15 19:15:45');

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(20) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO `user` VALUES ('1','1','1','18106692042','北邮东门附近,体育馆帝旁'),('2','2','2011212090','2','2'),('admin','admin','admin',NULL,NULL);

#
# Structure for table "torder"
#

DROP TABLE IF EXISTS `torder`;
CREATE TABLE `torder` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`),
  KEY `userId` (`userId`),
  CONSTRAINT `torder_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

#
# Data for table "torder"
#

INSERT INTO `torder` VALUES (13,'1'),(14,'1'),(15,'1'),(16,'1'),(17,'1'),(18,'1'),(19,'1');

#
# Structure for table "cart"
#

DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `userid` varchar(20) NOT NULL DEFAULT '',
  `bookid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `amount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`bookid`,`userid`),
  KEY `userid` (`userid`),
  CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`bookid`) REFERENCES `book` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `cart_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

#
# Data for table "cart"
#

INSERT INTO `cart` VALUES ('1',96,7,'2015-05-15 19:28:24'),('2',97,1,'2015-05-14 10:11:20');