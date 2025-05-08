<%
if (request.getMethod().equalsIgnoreCase("post")) {
int lowerLimit= Integer.parseInt(request.getParameter("lowerLimit"));
int upperLimit = Integer.parseInt(request.getParameter("upperLimit"));

for (int num = lowerLimit; num <= upperLimit; num++) {
    boolean isPrime = true;
    if (num < 2) {
        isPrime = false;
    } else {
        for (int i = 2; i <= Math.sqrt(num); i++) {
            if (num % i == 0) {
                isPrime = false;
                break;
            }
        }
    }
    if (isPrime) {
        out.print(num + " ");
    }
}
}
%>
