{smcl}
{* 9 Dec 2020}{...}
{hline}
help for {hi:lily_xz}
{hline}

{title:Title}

{p 4 4 2}
{bf:lily_xz} 一键实证-显著操作

{title:Syntax}

{p 4 4 2}
{cmdab:lily_xz} y(?) x(?) c(?) absorb(?) w(?) m(?) vce(?) o(?) k(?)

{title:Description}

{p 4 4 2}
{cmd:lily_xz} 一键完成显著性操作等

{title:Options}

{synoptset 21 tabbed}{...}
{synopthdr:选项}
{synoptline}
{syntab:注：所有?需要替换为具体参数值}
{synopt :{opt k(?)}}密钥，必填项{p_end}
{synopt :{opt y(?)}}被解释变量（多个用空格分隔）{p_end}
{synopt :{opt x(?)}}解释变量（多个用空格分隔）{p_end}
{synopt :{opt c(?)}}控制变量（多个用空格分隔）{p_end}
{synopt :{opt w(?)}}调节变量（多个用空格分隔）{p_end}
{synopt :{opt m(?)}}中介变量（多个用空格分隔）{p_end}
{synopt :{opt absorb(?)}}固定效应（多个用空格分隔）{p_end}
{synopt :{opt vce(?)}}使用标准误，例如vce(r) vce(cluster id){p_end}
{syntab:o(a:?,b:?,c:?,d:?,e:?,f:?,g:?,h:?)选项}
{synopt :{opt a}}基准回归置信水平：0-10%（默认），1-5%，2-1% {p_end}
{synopt :{opt b}}X对Y预期方向：0-促进或抑制（默认），1-促进，2-抑制{p_end}
{synopt :{opt c}}中介效应(M)置信水平：0-10%（默认），1-5%，2-1%  {p_end}
{synopt :{opt d}}X对M预期方向：0-促进或抑制（默认），1-促进，2-抑制{p_end}
{synopt :{opt e}}调节效应(W)置信水平：0-10%（默认），1-5%，2-1%  {p_end}
{synopt :{opt f}}X*W对Y预期方向：0-促进或抑制（默认），1-促进，2-抑制{p_end}
{synopt :{opt g}}至少保留多个控制变量:（默认5）填写数字{p_end}
{synopt :{opt h}}类型：0-分析不显著的原因（默认），1-查找显著组合{p_end}

{synoptline}


{title:Examples}

{p 4 4 2}{inp:.} {stata `"lily_xz y(?) x(?) c(?) absorb(?) w(?) m(?) vce(?) o(?) k(?)"'}{p_end}


{title:Author}

{p 4 4 2}
{cmd:KangQuan,Chen}{break}
{cmd:XiaoLi,Chen}{break}
E-mail: {browse "mailto:871831310@qq.com":871831310@qq.com}. {break}
