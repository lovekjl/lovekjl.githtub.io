using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 发布信息 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        mySqlServer.openSql();

        String id=tbid.Text;
        String first = tbfirst.Text;
        String dead = tbdead.Text;
        String people = tbprinciple.Text;
        String tel = tbtel.Text;
        String con = tbconent.Text;
        String email = tbemail.Text;
        String name = tbname.Text;
        if (people.Trim() == String.Empty || people.Trim().Length == 0 || people.Length == 0 || people.Trim() == "")
        {
            ClientScript.RegisterStartupScript(GetType(), "message", "<script > alert('请输入联系人');</script>");
        }
        else if(dead.Trim() == String.Empty ||dead.Trim().Length == 0 || dead.Length == 0 || dead.Trim() == "")
        {
            ClientScript.RegisterStartupScript(GetType(), "message", "<script > alert('请输入招聘截止日期');</script>");
        }
        else if(name.Trim() == String.Empty || name.Trim().Length == 0 || name.Length == 0 || name.Trim() == "")
        {
            ClientScript.RegisterStartupScript(GetType(), "message", "<script > alert('请输入企业名称');</script>");
        }
        else if (tel.Trim() == String.Empty || tel.Trim().Length == 0 || tel.Length == 0 || tel.Trim() == "")
        {
            ClientScript.RegisterStartupScript(GetType(), "message", "<script > alert('请输入联系电话');</script>");
        }
        else
        {
            String sql = "insert into [recruit] (enter_id ,realease_datetime,deadline ,principle ,principle_tel ,content ,outline ,mailbox )" + " " +
                "values ('" + id + "','" + first + "','" + dead + "','" + people + "','" + tel + "','" + con + "','" + name+ "','" + email + "');";
            mySqlServer.excuSql(sql);
            Response.Redirect("yuanqufuwu.aspx");
            mySqlServer.closeSql();
        }
    }







    
}