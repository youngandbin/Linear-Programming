\ Model BASEBALL
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  53 assign[Carlos,Tester] + 27 assign[Carlos,JavaDeveloper]
   + 13 assign[Carlos,Architect] + 80 assign[Joe,Tester]
   + 47 assign[Joe,JavaDeveloper] + 67 assign[Joe,Architect]
   + 53 assign[Monika,Tester] + 73 assign[Monika,JavaDeveloper]
   + 47 assign[Monika,Architect]
Subject To
 job[강릉]: = 1
 job[춘천]: = 1
 job[진주]: = 1
 job[구미]: = 1
 resource[잠실구장]: <= 1
 resource[부산구장]: <= 1
 resource[인천구장]: <= 1
 resource[대구구장]: <= 1
 resource[광주구장]: <= 1
Bounds
End
