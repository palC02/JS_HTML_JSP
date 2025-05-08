<% 
 String s=request.getParameter("a1");
 int flag=0,c=s.length(),p=c-1;
 %>
 
 <% 
 for(int i=0;i<c;i++){
    if(p>=0){
        if((s.charAt(i))==(s.charAt(p))){
            p--;
            continue;
        }
        else{
            flag=1;
            break;
        }
	
    }
p--;
    
 }
 if(flag==1){
     out.println("<br/><b><i>The string is not Plaindrome</i></b>");
 }
 else{
    out.println("<br/><b><i>The Sting is Palindrome</i></b>");
 }
 %>