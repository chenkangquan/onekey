{smcl}
{* 9 Dec 2020}{...}
{hline}
help for {hi:lily}
{hline}

{title:Title}

{p 4 4 2}
{bf:lily} 一键实证

{title:Syntax}

{p 4 4 2}
{cmdab:lily} type(?) y(?) x(?) c(?) absorb(?) wjx(?) w(?) m(?) nsx(?) yzx(?) vce(?) o(?) k(?)

{title:Description}

{p 4 4 2}
{cmd:lily} 一键完成固定效应模型或者双重差分模型

{title:Options}

{synoptset 21 tabbed}{...}
{synopthdr:选项}
{synoptline}
{syntab:注：所有?需要替换为具体参数值}
{synopt :{opt k(?)}}密钥，必填项{p_end}
{synopt :{opt type(?)}}模型选择：1-固定模型，2-双重差分模型{p_end}
{synopt :{opt y(?)}}被解释变量（多个用空格分隔）{p_end}
{synopt :{opt x(?)}}解释变量（多个用空格分隔）{p_end}
{synopt :{opt c(?)}}控制变量（多个用空格分隔）{p_end}
{synopt :{opt w(?)}}调节变量（多个用空格分隔）{p_end}
{synopt :{opt m(?)}}中介变量（多个用空格分隔）{p_end}
{synopt :{opt yzx(?)}}异质性分析，进行分组，填入分组变量（多个用空格分隔）{p_end}
{synopt :{opt yzx2(?)}}异质性分析，不进行分组，填入变量（多个用空格分隔）{p_end}
{synopt :{opt absorb(?)}}固定效应（多个用空格分隔）{p_end}
{synopt :{opt vce(?)}}使用标准误，例如vce(r) vce(cluster id){p_end}
{syntab:wjx(y:?,x:?,t:?,c:?,a:?,f:?,l:?,b:?,v:?,p:?,d:?)选项}
{synopt :{opt y}}替换被解释变量（多个用空格分隔）{p_end}
{synopt :{opt x}}替换解释变量（多个用空格分隔）{p_end}
{synopt :{opt t}}调整样本区间（例：year>2017&year<2024）{p_end}
{synopt :{opt c}}额外控制变量（多个用空格分隔）{p_end}
{synopt :{opt a}}额外固定效应（多个用空格分隔）{p_end}
{synopt :{opt f}}解释变量滞后（例：f:1 表示滞后1期）（多个用空格分隔）{p_end}
{synopt :{opt l}}解释变量滞前（例：l:1 表示滞前1期）（多个用空格分隔）{p_end}
{synopt :{opt b}}保留政策当年前后多少期（例：b:1 表示保留政策当年前后1期）（多个用空格分隔）-备注：type(2)有效{p_end}
{synopt :{opt v}}更换聚类标准误{p_end}
{synopt :{opt p}}平行趋势图（单数字：前4期后N期；双数字：前M期后N期）（例：p:8 表示政策前画4期，政策后画8期。p:3 9 表示政策前画3期，政策后画9期。）-备注：type(2)有效{p_end}
{synopt :{opt d}}安慰剂检验-备注：type(2)有效{p_end}
{syntab:nsx(t:?,p:?,h:?,g:?)选项}
{synopt :{opt t}}工具变量法，填入工具变量（多个用空格分隔）{p_end}
{synopt :{opt p}}倾向得分匹配，填入分类变量（多个用空格分隔）{p_end}
{synopt :{opt h}}heckman两阶段，暂未开发，下个版本{p_end}
{synopt :{opt g}}动态gmm，暂未开发，下个版本{p_end}
{syntab:o(a:?,b:?,c:?,d:?,e:?,f:?,h:?,h:?,j:?,k:?,l:?,m:?,n:?,o:?,r:?,s:?,t:?,u:?,x:?,y:?)选项}
{synopt :{opt a}}输出样式：0-基准列式（默认） 1-逐步加入 2-多模型对比{p_end}
{synopt :{opt b}}是否打开文档：0-不打开（默认），1-打开{p_end}
{synopt :{opt c}}平行趋势置信区间（默认95）90、95、99三个选项可选{p_end}
{synopt :{opt d}}缺失值处理：0-不处理（默认） 1-处理x,y,c 2-处理x,y,c,w,m{p_end}
{synopt :{opt e}}是否输出调整变量：0-不输出（默认） 1-输出{p_end}
{synopt :{opt f}}异质性变量去重后大于多少个分类自动按中位数分组（默认8）{p_end}
{synopt :{opt g}}平行趋势是否开启去均值法，0-不开启（默认） 1-开启{p_end}
{synopt :{opt h}}平行趋势图删除第几期，0-政策前一期（默认） 1-政策前最左的一期{p_end}
{synopt :{opt j}}显著性调整平行趋势图是否有增长趋势：0-没有（默认） 1-有{p_end}
{synopt :{opt k}}显著性调整解释变量p值，默认（0.01）{p_end}
{synopt :{opt l}}显著性调整循环次数，默认（100）{p_end}
{synopt :{opt m}}显著性调整方式，0-最小/最大值填充（默认）1-缺失值填充{p_end}
{synopt :{opt n}}显著性调整调节变量p值，默认（0.1）{p_end}
{synopt :{opt o}}显著性调整中介变量p值，默认（0.1）{p_end}
{synopt :{opt r}}倾向得分匹配方式，0-全样本匹配（默认） 1-逐期匹配{p_end}
{synopt :{opt s}}倾向得分匹配逐期变量，year（默认）{p_end}
{synopt :{opt t}}倾向得分匹配方法，1234（默认），1-近邻匹配，2-卡尺匹配，3-半径匹配，4-核匹配{p_end}
{synopt :{opt u}}倾向得分匹配协变量，默认控制变量做匹配变量{p_end}
{synopt :{opt x}}表格输出保留位数，填数字，默认3，即保留3位小数{p_end}
{synopt :{opt y}}表格输出标准误或t值，填se或t，默认se，即标准误{p_end}
{synoptline}


{title:Examples}

{p 4 4 2}{inp:.} {stata `"lily type(1) y(ROA) x(Digit) c(Size Age Lev Top1) w(Pat) m(RD) wjx(y:ROE,x:Digit2,c:Green,a:ind,t:year>2008&year<2020,f:1,l:1,v:r,p:8,d:1) vce(r) yzx( SOE ) nsx(t:IV,p:Digit) absorb(id year) o(d:1)"'}{p_end}


{title:Author}

{p 4 4 2}
{cmd:KangQuan,Chen}{break}
{cmd:XiaoLi,Chen}{break}
E-mail: {browse "mailto:871831310@qq.com":871831310@qq.com}. {break}
