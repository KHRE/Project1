<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rule.aspx.cs" Inherits="AttackDefense.Rule" %>

<!DOCTYPE html>
<style>
body {
  color: #333;
  font: 16px/1 'Helvetica Neue', Helvetica, Arial, sans-serif;
}

.list-numbered {
  list-style: none;
  margin-left: 1em;
  counter-reset: line;
}

.list-numbered > li {
  position: relative;
  margin-bottom: 1.5em;
}

.list-numbered > li:before {
	position: absolute;
	left: -2.25em;
	display: inline-block;
  width: 22px;
	height: 22px;
	margin-right: 0.5em;
  background-color: #B53C2C;
	border-radius: 50%;
	color: #fff;
	text-align:center;
  line-height: 1.25em;
	counter-increment: line;
	content: counter(line);
}

</style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <form id="form1" runat="server">
        <div id="header">

            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="60pt" Text="Rules"></asp:Label>
        </div>
        <br />
        <br />
        <br />
       <div>
   <ol class="list-numbered">
      <li>Starting:
         <ul>
            <li>2 different teams are required to play this game.</li>
            <li>One attack team and one defender team. Both teams will have their respective card decks.</li>
         </ul>
      </li>
      <li>Drawing cards:
         <ul>
            <li>Each team draws 5 cards in their hands during the start of the game.</li>
            <li>Both teams will draw 2 cards on every turn after.</li>
         </ul>
      </li>
      <li>Playing & Field:
         <ul>
            <li>Maximum of 3 cards can be played on one turn. One of each category.</li>
            <li>Cards after being used will be placed on the used pile.</li>
         </ul>
      </li>
      <li>Playing points:
         <ul>
            <li>Defence team will have 3500 points at the start of the game.</li>
            <li>For each subsequent turn, defence team would get additional 1000 points.</li>
            <li>Points will be deducted accordingly to the points on the cards that are played.</li>
         </ul>
      </li>
      <li>How to play:
         <ul>
            <li>Each team will choose 3 cards to build a attacking squad for the attack team 
            and castle wall for defence team.</li>
            <li>The attack team would gain a point for each defence breached 
            while the defence team would get a point for remaining walls still standing.</li>
            <li>The maximum number of points gained each round is 3.</li>
         </ul>
      </li>
   </ol>
</div>
            
    </form>
</body>
</html>
