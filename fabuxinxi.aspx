<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fabuxinxi.aspx.cs" Inherits="发布信息" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 137px;
        }
        .auto-style4 {
            width: 137px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
            width: 666px;
        }
        .auto-style6 {
            width: 845px;
            height: 286px;
        }
        .auto-style7 {
            width: 666px;
        }
        .auto-style8 {
            width: 97%;
        }
        .auto-style9 {
            width: 137px;
            height: 25px;
        }
        .auto-style10 {
            width: 666px;
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1 style="font-size: x-large; color: #0000FF">
        <asp:HyperLink ID="HyperLink1" runat="server">首页&gt;</asp:HyperLink>
        当前页面:招聘信息发布</h1>
    <h1 style="font-size: large; color: #0000FF">
        <img alt="" aria-multiline="True" aria-sort="none" class="auto-style6" src="image/招聘2.jpg" style="font-size: medium" /></h1>
    <div>
    
    </div>
        <table style="border-style: hidden;" class="auto-style8">
            <tr>
                <td aria-multiline="True" class="auto-style1" style="border-style: inherit;">企业id：</td>
                <td aria-multiline="True" class="auto-style7" style="border-style: inherit;">
                    <asp:TextBox ID="tbid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td aria-multiline="True" class="auto-style1" style="border-style: inherit;">企业名称：</td>
                <td aria-multiline="True" class="auto-style7" style="border-style: inherit;">
                    <asp:TextBox ID="tbname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td aria-multiline="True" class="auto-style9" style="border-style: inherit;">发布日期：</td>
                <td aria-multiline="True" class="auto-style10" style="border-style: inherit;">
                    <asp:TextBox ID="tbfirst" runat="server" TextMode="Time" Width="140px"></asp:TextBox>
                     <script type="text/javascript" src="jquery-1.3.2.min.js"></script>
                    <asp:Label ID="Label1" runat="server" ForeColor="#CC0000" Text="(请输入正确格式的时间，例如：x.x.x)"></asp:Label>
                </td>
            </tr>
            <tr>
                <td aria-multiline="True" class="auto-style1" style="border-style: inherit;">结束日期：</td>
                <td aria-multiline="True" class="auto-style7" style="border-style: inherit;">
                    <asp:TextBox ID="tbdead" runat="server"></asp:TextBox>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td aria-multiline="True" class="auto-style4" style="border-style: inherit;">负责人：</td>
                <td aria-multiline="True" class="auto-style5" style="border-style: inherit;">
                    <asp:TextBox ID="tbprinciple" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td aria-multiline="True" class="auto-style1" style="border-style: inherit;">联系电话：</td>
                <td aria-multiline="True" class="auto-style7" style="border-style: inherit;">
                    <asp:TextBox ID="tbtel" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td aria-multiline="True" class="auto-style1" style="border-style: inherit;">详细内容：</td>
                <td aria-multiline="True" class="auto-style7" style="border-style: inherit;">
                    <asp:TextBox ID="tbconent" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td aria-multiline="True" class="auto-style1" style="border-style: inherit;">邮箱：</td>
                <td aria-multiline="True" class="auto-style7" style="border-style: inherit;">
                    <asp:TextBox ID="tbemail" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="29px" OnClick="Button1_Click" Text="点击发布招聘" Width="105px" />
        <br />
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
