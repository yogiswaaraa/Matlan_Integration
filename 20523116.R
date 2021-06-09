#Evaluate the following definite integrals using R:
integrate(function(x){1-5*x^4},-1,2)
integrate(function(x){x^4-3*x^2+5},-1,1)
integrate(function(x){(x^2+1)/sqrt(x)},1,3)
integrate(function(x){x*(2-3*x)^2},0,2)
integrate(function(x){sin(x)*cos(x)},-pi,pi)
integrate(function(x){exp(x^2+1)*x},0,5)

#Perform the following Integratrion using R
yac_expr("Integrate(x) 4*x^5")
yac_expr("Integrate(x) x^7-3*x+2")
yac_expr("Integrate(x) (x^2-5*x+1)*(2-3*x)")
yac_expr("Integrate(x) (Sin(x))*(Cos(x))")
yac_expr("Integrate(x) (Sin(2*x+1)+3*Cos(3*x+5)+ln(x+2))")
