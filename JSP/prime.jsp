<%
int n=Integer.parseInt(request.getParameter("t1"));
out.print("given number is: ");
int k=2;
while(k<n){
    if(n%d==0){
    out.println(n+"not prime");
    break;
    }
    else{
        d++;
    }
}
    if(n==d)
        out.ptintln(n+"Prime");
%>
