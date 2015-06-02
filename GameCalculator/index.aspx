<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="GameCalculator.index" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 class=" alert alert-info" >Game Galculator Assignment 1 - Enterprise Computing</h1>
    <hr />
    <!--Firs calculation Box (Panel 1)-->
    <div   id="FirstCalculation">
        <asp:Panel ID="pnlGameCalculator" runat="server">
            <div id="game1">
            <h2>
                Game 1
            </h2>
                <asp:RadioButtonList ID="rblWinLose1" runat="server"
                     AutoPostBack="false">
                    <asp:ListItem Text="Win"></asp:ListItem>
                    <asp:ListItem Text="Lose"></asp:ListItem>
                </asp:RadioButtonList>
         
            <br />

                <div id="txtBoxScore1">
                    <!--Score Box and Validation-->
                    <label for="txtScore1" class="control-label">Score:</label>
                    <asp:TextBox ID="txtScore1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ErrorMessage="Please enter a Score" CssClass="alert alert-danger"
                         ControlToValidate="txtScore1" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtScore1"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>

                </div>

                <div id="txtBoxAllowed1">
                    <!--Allowed Box and Validation-->
                    <label for="txtAllowed1" class="control-label">Allowed:</label>
                    <asp:TextBox ID="txtAllowed1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequireFieldValidator2" runat="server"
                        ErrorMessage="Please enter an allowed amount" CssClass="alert alert-danger"
                         ControlToValidate="txtAllowed1" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator2" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtAllowed1"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>
                </div>
                    
                <div id="txtBoxSpectadors1">
                    <!--Spectadors Box and Validation-->
                    <label for="txtSpectadors1" class="control-label">Spectadors:</label>
                    <asp:TextBox ID="txtSpectadors1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                        ErrorMessage="Please enter an allowed amount" CssClass="alert alert-danger"
                         ControlToValidate="txtSpectadors1" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator3" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtSpectadors1"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>
                </div>
            </div>



        </asp:Panel>
    </div>

    <br />
   

    <div  id="SecondCalculation">
        <asp:Panel ID="pnlGameCalculator2" runat="server">
            <div id="game2">
            <h2>
                Game 2
            </h2>
                <asp:RadioButtonList ID="rblWinLose2" runat="server"
                     AutoPostBack="false">
                    <asp:ListItem Text="Win"></asp:ListItem>
                    <asp:ListItem Text="Lose"></asp:ListItem>
                </asp:RadioButtonList>
         

            <br />

                <div id="txtBoxScore2">
                    <!--Score Box and Validation-->
                    <label for="txtScore2" class="control-label">Score:</label>
                    <asp:TextBox ID="txtScore2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ErrorMessage="Please enter a Score" CssClass="alert alert-danger"
                         ControlToValidate="txtScore2" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator4" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtScore2"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>

                </div>

                <div id="txtBoxAllowed2">
                    <!--Allowed Box and Validation-->
                    <label for="txtAllowed2" class="control-label">Allowed:</label>
                    <asp:TextBox ID="txtAllowed2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"
                        ErrorMessage="Please enter an allowed amount" CssClass="alert alert-danger"
                         ControlToValidate="txtAllowed2" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator5" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtAllowed2"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>
                </div>
                    
                <div id="txtBoxSpectadors2">
                    <!--Spectadors Box and Validation-->
                    <label for="txtSpectadors2" class="control-label">Spectadors:</label>
                    <asp:TextBox ID="txtSpectadors2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"
                        ErrorMessage="Please enter an allowed amount" CssClass="alert alert-danger"
                         ControlToValidate="txtSpectadors2" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator6" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtSpectadors2"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>
                </div>
            </div>



        </asp:Panel>
    </div>

    <br />

     <div  id="ThirdCalculation">
        <asp:Panel ID="Panel1" runat="server">
            <div id="game3">
            <h2>
                Game 3
            </h2>
                <asp:RadioButtonList ID="rblWinLose3" runat="server"
                     AutoPostBack="false">
                    <asp:ListItem Text="Win"></asp:ListItem>
                    <asp:ListItem Text="Lose"></asp:ListItem>
                </asp:RadioButtonList>
         

            <br />

                <div id="txtBoxScore3">
                    <!--Score Box and Validation-->
                    <label for="txtScore3" class="control-label">Score:</label>
                    <asp:TextBox ID="txtScore3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ErrorMessage="Please enter a Score" CssClass="alert alert-danger"
                         ControlToValidate="txtScore3" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator7" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtScore3"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>

                </div>

                <div id="txtBoxAllowed3">
                    <!--Allowed Box and Validation-->
                    <label for="txtAllowed3" class="control-label">Allowed:</label>
                    <asp:TextBox ID="txtAllowed3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server"
                        ErrorMessage="Please enter an allowed amount" CssClass="alert alert-danger"
                         ControlToValidate="txtAllowed3" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator8" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtAllowed3"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>
                </div>
                    
                <div id="txtBoxSpectadors3">
                    <!--Spectadors Box and Validation-->
                    <label for="txtSpectadors3" class="control-label">Spectadors:</label>
                    <asp:TextBox ID="txtSpectadors3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server"
                        ErrorMessage="Please enter an allowed amount" CssClass="alert alert-danger"
                         ControlToValidate="txtSpectadors3" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator9" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtSpectadors3"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>
                </div>
            </div>



        </asp:Panel>
    </div>

    <br />

        <div  id="FourthCalculation">
        <asp:Panel ID="Panel2" runat="server">
            <div id="game4">
            <h2>
                Game 4
            </h2>
                <asp:RadioButtonList ID="rblWinLose4" runat="server"
                     AutoPostBack="false">
                    <asp:ListItem Text="Win"></asp:ListItem>
                    <asp:ListItem Text="Lose" ></asp:ListItem>
                </asp:RadioButtonList>
         

            <br />

                <div id="txtBoxScore4">
                    <!--Score Box and Validation-->
                    <label for="txtScore4" class="control-label">Score:</label>
                    <asp:TextBox ID="txtScore4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ErrorMessage="Please enter a Score" CssClass="alert alert-danger"
                         ControlToValidate="txtScore4" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator10" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtScore4"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>

                </div>

                <div id="txtBoxAllowed4">
                    <!--Allowed Box and Validation-->
                    <label for="txtAllowed4" class="control-label">Allowed:</label>
                    <asp:TextBox ID="txtAllowed4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server"
                        ErrorMessage="Please enter an allowed amount" CssClass="alert alert-danger"
                         ControlToValidate="txtAllowed4" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator11" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtAllowed4"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>
                </div>
                    
                <div id="txtBoxSpectadors4">
                    <!--Spectadors Box and Validation-->
                    <label for="txtSpectadors4" class="control-label">Spectadors:</label>
                    <asp:TextBox ID="txtSpectadors4" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server"
                        ErrorMessage="Please enter an allowed amount" CssClass="alert alert-danger"
                         ControlToValidate="txtSpectadors4" Display="Dynamic">
                    </asp:RequiredFieldValidator>

                    <asp:RangeValidator ID="RangeValidator12" runat="server" 
                        ErrorMessage="Enter a numeric Value grater than zero"
                         MinimumValue ="0.01" MaximumValue="9999999999999"
                         CssClass="alert alert-danger"
                         ControlToValidate="txtSpectadors4"
                         Type="Double"
                         Display="Dynamic">
                    </asp:RangeValidator>
                </div>
            </div>



        </asp:Panel>
    </div>
    <br />
    <!--Create a button to submit results-->
    <div  id="btnSubmit">
        <asp:Button ID="btnSubmit" runat="server" Text="Submit Results" OnClick="btnSubmit_Click"/>
    </div>

    <!--Create labels to display results-->
    <h2>Results Display</h2>
    <div>
        # of Games Won: <asp:Label ID="lblGamesWon" runat="server"></asp:Label>
    </div>
    <div>
        # of Games Lost: <asp:Label ID="lblGamesLost" runat="server"></asp:Label>
    </div>
    <div>
        Winning %: <asp:Label ID="lblWinPercent" runat="server"></asp:Label>
    </div>
    <div>
        Total Points Scored: <asp:Label ID="lblTotalScored" runat="server"></asp:Label>
    </div>
    <div>
        Total POints Allowed: <asp:Label ID="lblTotalAllowed" runat="server"></asp:Label>
    </div>
    <div>
        Point differencial: <asp:Label ID="lblPointDifferencial" runat="server"></asp:Label>
    </div>
    <div>
        Total Spectadors: <asp:Label ID="lblTotalSpectadors" runat="server"></asp:Label>
    </div>
    <div>
        Average Spectadors: <asp:Label ID="lblAverageSpectadors" runat="server"></asp:Label>
    </div>
</asp:Content>
