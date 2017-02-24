<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="E_Citizen.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>E-citizen Home</title>
     <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script runat="server">
    protected void Button1_Click(object sender, System.EventArgs e) {

       // Label1.Text = "Your selected item(s)....<br />";
       // foreach(ListItem li in ){
         //   if (li.Selected == true) {
             //   Label1.Text += li.Text + "<br />";
        //    }
       // }
    }
</script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
     .vr {
    width:1px;
    background-color:#000;
    position:absolute;
    top:51px;
    bottom:330px;
    left:400px;
}
   hr { 
    display: block;
    margin-top: 0.5em;
    margin-bottom: 0.5em;
    margin-left:auto;
    margin-right:52px;
    border-style: inset;
    border-width: 1px;
} 
 
    
    -caption {
      display: none;
    }
  }
  </style>
</head>
<body>
    <form id="form2" runat="server">
    <div>
    <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="ApnaHome.aspx">E-Citizen</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home_page.aspx">Home</a></li>
        <li><a href="#">About</a></li>
       <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Features<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li class="dropdown-header"><a href="my/payment.aspx"></a></li>
                                <li role="separator" class="divider"></li>
                              
                               
                                <li class="dropdown-header"><a href="taxes.aspx">Taxes</a></li>
                                <li role="separator" class="divider"></li>
                                <li class="dropdown-header"><a href="feedback.aspx">Leave feedback</a></li>
                                
                            </ul>
                        </li>
        <li><a href="contactus .aspx">Contact</a></li>
          <li><a href="index.html">FAQs</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login.aspx"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
    </div>
        <div class="vertical-line" style="height: 45px;" />

        <asp:Panel ID="Panel1" runat="server" BackColor="White" Height="338px">

<div style="width:33.33%;background-color:White;position:relative;float:left;">
<h4>Select your area of interest to view latest circulars.</h4>
    
        <asp:Label
            ID="Label1"
            runat="server"
            Font-Bold="true"
            Font-Names="Comic Sans MS"
            ForeColor="Crimson"
            Font-Italic="true"
            Font-Size="X-Large"
            />
 
        
        <asp:TreeView ID="TreeView1" runat="server">
            <Nodes>
                <asp:TreeNode Text="Education" Value="Education">
                    <asp:TreeNode Text="Teacher" Value="Teacher">
                        <asp:TreeNode Text="Mba" Value="Mba"></asp:TreeNode>
                        <asp:TreeNode Text="B.tech" Value="B.tech"></asp:TreeNode>
                        <asp:TreeNode Text="Mca" Value="Mca"></asp:TreeNode>
                        <asp:TreeNode Text="M.tech" Value="M.tech"></asp:TreeNode>
                        <asp:TreeNode Text="Bca" Value="Bca"></asp:TreeNode>
                        <asp:TreeNode Text="Medicine" Value="Medicine"></asp:TreeNode>
                        <asp:TreeNode Text="Bcom" Value="Bcom"></asp:TreeNode>
                        <asp:TreeNode Text="Mcom" Value="Mcom"></asp:TreeNode>
                        <asp:TreeNode Text="Ca" Value="Ca"></asp:TreeNode>
                        <asp:TreeNode Text="Ba" Value="Ba"></asp:TreeNode>
                        <asp:TreeNode Text="Ma" Value="Ma"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Student" Value="Student">
                        <asp:TreeNode Text="Mba" Value="Mba"></asp:TreeNode>
                        <asp:TreeNode Text="B.tech" Value="B.tech"></asp:TreeNode>
                        <asp:TreeNode Text="Mca" Value="Mca"></asp:TreeNode>
                        <asp:TreeNode Text="M.tech" Value="M.tech"></asp:TreeNode>
                        <asp:TreeNode Text="Bca" Value="Bca"></asp:TreeNode>
                        <asp:TreeNode Text="Medicine" Value="Medicine"></asp:TreeNode>
                        <asp:TreeNode Text="Bcom" Value="Bcom"></asp:TreeNode>
                        <asp:TreeNode Text="Mcom" Value="Mcom"></asp:TreeNode>
                        <asp:TreeNode Text="Ca" Value="Ca"></asp:TreeNode>
                        <asp:TreeNode Text="Ba" Value="Ba"></asp:TreeNode>
                        <asp:TreeNode Text="Ma" Value="Ma"></asp:TreeNode>
                    </asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="Politics" Value="Politics">
                    <asp:TreeNode Text="Central Level"></asp:TreeNode>
                    <asp:TreeNode Text="State Level" Value="State Level"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="Agriculture" Value="Agriculture">
                    <asp:TreeNode Text="Seasonal Agriculture" Value="Seasonal Agriculture"></asp:TreeNode>
                    <asp:TreeNode Text="Subsidies" Value="Subsidies"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="Sports" Value="Sports">
                    <asp:TreeNode Text="International" Value="International"></asp:TreeNode>
                    <asp:TreeNode Text="National" Value="National"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="Bussiness" Value="Bussiness">
                    <asp:TreeNode Text="small scale" Value="small scale"></asp:TreeNode>
                    <asp:TreeNode Text="Large scale" Value="Large scale"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
    </asp:TreeView>
    <br />
        <br />
        
<hr />
</div>

            <div class="vr">&nbsp;</div>    
      
            <h5>Notes</h5>
            <p>
                -&gt;Please login to view and pay taxes</p>
            <p>
                -&gt;If any doubts, please view FAQs</p>
            <p>
                -&gt;In case of feedback,please leave your complaint and we will get back to you.</p>
            <p>
                -&gt;Select categories during complaints to help us update graphs.</p>
      
        </asp:Panel>
<div>

</div>
         
                   </form>

</body>
</html>
