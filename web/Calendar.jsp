<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/19
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calendar</title>
</head>
<body>
        <form name="calendar" method="post" >
            年：<input name="year" type="number" ><br>
            月：<input name="month" type="number" ><br>
            <input type="button" value="查询" onclick="show(calendar.year.value,calendar.month.value)">
        </form>
        <div >
        <table style="width: 355px;height: 20px;border-spacing: 30px 33px;" id="ca">
            <caption id="title"></caption>
            <tr>
                <td>日</td><td>一</td><td>二</td><td>三</td><td>四</td><td>五</td><td>六</td>
            </tr>
        </table >
        <table style="width: 355px;height: 30px;line-height: 30px;border-spacing: 30px 0px;" id="ca1">

        </table>
        </div>
        <script type="text/javascript">
            function show(year,m) {
                var Leapyear=(year%400==0)||(year%4==0&&year%100!=0);
                var date=new Date(year,m-1,1); //每月一号
                var h=date.getDay();//每月一号星期几
                var table=document.getElementById("ca1");
                table.innerHTML="";
                document.getElementById("title").innerHTML=year+"年"+m+"月";

                var p;
                if(m==1||m==3||m==5||m==7||m==8||m==10||m==12) p=31;
                else if(m==2&&Leapyear) p=29;
                else if(m==2&&(!Leapyear)) p=28;
                else p=30;
                var q=1;
                var trr=table.insertRow();      //第一行
                for(var f=1;f<=h;f++)
                {
                    var tdd=trr.insertCell();
                    tdd.innerHTML="";
                }
                for(var s=1;s<=7-h;s++)
                {
                    var tdd1=trr.insertCell();
                    tdd1.innerHTML=q;
                    q++;
                }
                for(var i=1;i<=4;i++)
                {
                    if(q>p) break;
                    var tri=table.insertRow();
                    for(var j=1;j<=7;j++)
                    {
                        if(q>p) break;
                        var tdi=tri.insertCell();
                        tdi.innerHTML=q;
                        q++;
                    }
                }

            }
        </script>

</body>
</html>
