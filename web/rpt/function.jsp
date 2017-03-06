<html>
    <%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*,
             java.util.*" errorPage="" %>
    <head>
        <style type="text/css">
            <!--
            .style10 {color: #013567; font-weight: bold; font-size: 14px; }
            -->
        </style>
        <script type="text/javascript">
            function getFunctionValue(ths) {
                if (window.opener !== null && !window.opener.closed) {
                    var func = window.opener.document.getElementById("rFunction");
                    func.value = ths.innerHTML; //for innerhtml
                }
                window.close();
            }
        </script>

    </head>
    <div class="header">Categories</div>
    <br/>
    <form id="popup">
        <table width="95%" align="center"  style="border:#013567 solid 2px;padding:10px;" border="0">
            <tr>
                <th bgcolor="#00C3F9" scope="col"><span class="style10">Function Name </span></th>
                <th bgcolor="#00C3F9" scope="col"><span class="style10">Function Code </span></th>
            </tr>
            <tr style="height:30px; padding:4px;">
                <td><div align="center"><a href="" onclick="getFunctionValue(this)" id="cname">DISBURSEMENT</a></div></td>
                <td><div align="center">DISB</div></td>
            </tr>
            <tr style="height:30px; padding:4px;">
                <td><div align="center"><a href="" onclick="getFunctionValue(this)" id="cname">DEMANDS</a></div></td>
                <td><div align="center">DMDS</div></td>
            </tr>
            <tr style="height:30px; padding:4px;">
                <td><div align="center"><a href="" onclick="getFunctionValue(this)" id="cname">REPAYMENT</a></div></td>
                <td><div align="center">REPAY</div></td>
            </tr>
            <tr style="height:30px; padding:4px;">
                <td><div align="center"><a href="" onclick="getFunctionValue(this)" id="cname">REGISTRATION</a></div></td>
                <td><div align="center">REG</div></td>
            </tr>
            <tr style="height:30px; padding:4px;">
                <td><div align="center"><a href="" onclick="getFunctionValue(this)" id="cname">RE-INSTATED</a></div></td>
                <td><div align="center">REIN</div></td>
            </tr>
            <tr style="height:30px; padding:4px;">
                <td><div align="center"><a href="" onclick="getFunctionValue(this)" id="cname">EXITED</a></div></td>
                <td><div align="center">EXTD</div></td>
            </tr>
        </table>
    </form>
</html>