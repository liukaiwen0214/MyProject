function colors_change_when_selected() {
    document.getElementById("your_account-number_div").style.border="1px solid #5A9CF8";
}
function there_are_words_hidden() {

    var number = document.getElementById("your_account_number").value;
    if(number == ""){
        document.getElementById("no_number").innerHTML="请输入账户";
        document.getElementById("your_account-number_div").style.border="1px solid red";
    }else {
        document.getElementById("no_number").innerHTML=" ";
    }

}