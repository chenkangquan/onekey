{smcl}
{* 9 Dec 2020}{...}
{hline}
help for {hi:lily_dr}
{hline}

{title:Title}

{p 4 4 2}
{bf:lily_dr} 一键实证-降维操作

{title:Syntax}

{p 4 4 2}
{cmdab:lily_dr} type(?) v(?) n(?) k(?)

{title:Description}

{p 4 4 2}
{cmd:lily_dr} 一键完成熵值法，因子分析法等

{title:Options}

{synoptset 21 tabbed}{...}
{synopthdr:选项}
{synoptline}
{syntab:注：所有?需要替换为具体参数值}
{synopt :{opt k(?)}}密钥，必填项{p_end}
{synopt :{opt type(?)}}降维选择：1-熵值法，2-熵值法Topsis，3-因子分析法{p_end}
{synopt :{opt v(?)}}指标变量（多个用空格分隔，如果负指标前面加个负号）{p_end}
{synopt :{opt n(?)}}生成最终指标的变量名{p_end}
{synoptline}


{title:Examples}

{p 4 4 2}{inp:.} {stata `"lily_dr type(1) v(指标1 指标2 指标3 指标4 指标5) n(生成的变量名) k(3001898)"'}{p_end}


{title:Author}

{p 4 4 2}
{cmd:KangQuan,Chen}{break}
{cmd:XiaoLi,Chen}{break}
E-mail: {browse "mailto:871831310@qq.com":871831310@qq.com}. {break}
