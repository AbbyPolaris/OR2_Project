\* Source Pyomo model name=OR2 project *\

min 
cost:
+5.87153988992838 berthCapIncrease(B1)
+5.88044719696542 berthCapIncrease(B2)
+8.86424673153353 berthCapIncrease(B3)
+6.64031965414847 berthCapIncrease(B4)
+1 shipCostOfWaiting(S1)
+1 shipCostOfWaiting(S2)
+1 shipCostOfWaiting(S3)
+1 shipCostOfWaiting(S4)
+1 shipCostOfWaiting(S5)
+1 shipCostOfWaiting(S6)
+1 shipCostOfWaiting(S7)
+1 shipCostOfWaiting(S8)
+46.534725339999994 shipAssignment(S1_B1)
+41.602295565 shipAssignment(S1_B2)
+45.206693595000004 shipAssignment(S1_B3)
+43.277728115 shipAssignment(S1_B4)
+42.499966765 shipAssignment(S2_B1)
+49.52816909 shipAssignment(S2_B2)
+49.965569925000004 shipAssignment(S2_B3)
+40.445563824999994 shipAssignment(S2_B4)
+48.601610375 shipAssignment(S3_B1)
+46.031906109999994 shipAssignment(S3_B2)
+43.81605986 shipAssignment(S3_B3)
+42.83618218 shipAssignment(S3_B4)
+46.74964847 shipAssignment(S4_B1)
+44.56831151 shipAssignment(S4_B2)
+46.858614855 shipAssignment(S4_B3)
+46.61846320000001 shipAssignment(S4_B4)
+41.329781445 shipAssignment(S5_B1)
+47.67837814 shipAssignment(S5_B2)
+49.824132490000004 shipAssignment(S5_B3)
+49.693881605 shipAssignment(S5_B4)
+46.133268205 shipAssignment(S6_B1)
+40.442606330000004 shipAssignment(S6_B2)
+40.040551439999994 shipAssignment(S6_B3)
+41.33972527 shipAssignment(S6_B4)
+49.410022715000004 shipAssignment(S7_B1)
+43.02860562 shipAssignment(S7_B2)
+43.661456015000006 shipAssignment(S7_B3)
+48.981962445 shipAssignment(S7_B4)
+43.14363805 shipAssignment(S8_B1)
+45.48982184 shipAssignment(S8_B2)
+44.360309575 shipAssignment(S8_B3)
+40.64994176 shipAssignment(S8_B4)

s.t.

c_u_Sequencing1(S1_S2_B1)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S2)
+999999999 shipiUnloadBeforekInBerth(S1_S2_B1)
<= 999999982.7709606

c_u_Sequencing1(S1_S2_B2)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S2)
+999999999 shipiUnloadBeforekInBerth(S1_S2_B2)
<= 999999980.9517156

c_u_Sequencing1(S1_S2_B3)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S2)
+999999999 shipiUnloadBeforekInBerth(S1_S2_B3)
<= 999999980.3938484

c_u_Sequencing1(S1_S2_B4)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S2)
+999999999 shipiUnloadBeforekInBerth(S1_S2_B4)
<= 999999984.5961461

c_u_Sequencing1(S1_S3_B1)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S1_S3_B1)
<= 999999982.7709606

c_u_Sequencing1(S1_S3_B2)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S1_S3_B2)
<= 999999980.9517156

c_u_Sequencing1(S1_S3_B3)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S1_S3_B3)
<= 999999980.3938484

c_u_Sequencing1(S1_S3_B4)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S1_S3_B4)
<= 999999984.5961461

c_u_Sequencing1(S1_S4_B1)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S1_S4_B1)
<= 999999982.7709606

c_u_Sequencing1(S1_S4_B2)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S1_S4_B2)
<= 999999980.9517156

c_u_Sequencing1(S1_S4_B3)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S1_S4_B3)
<= 999999980.3938484

c_u_Sequencing1(S1_S4_B4)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S1_S4_B4)
<= 999999984.5961461

c_u_Sequencing1(S1_S5_B1)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S1_S5_B1)
<= 999999982.7709606

c_u_Sequencing1(S1_S5_B2)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S1_S5_B2)
<= 999999980.9517156

c_u_Sequencing1(S1_S5_B3)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S1_S5_B3)
<= 999999980.3938484

c_u_Sequencing1(S1_S5_B4)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S1_S5_B4)
<= 999999984.5961461

c_u_Sequencing1(S1_S6_B1)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S1_S6_B1)
<= 999999982.7709606

c_u_Sequencing1(S1_S6_B2)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S1_S6_B2)
<= 999999980.9517156

c_u_Sequencing1(S1_S6_B3)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S1_S6_B3)
<= 999999980.3938484

c_u_Sequencing1(S1_S6_B4)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S1_S6_B4)
<= 999999984.5961461

c_u_Sequencing1(S1_S7_B1)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S1_S7_B1)
<= 999999982.7709606

c_u_Sequencing1(S1_S7_B2)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S1_S7_B2)
<= 999999980.9517156

c_u_Sequencing1(S1_S7_B3)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S1_S7_B3)
<= 999999980.3938484

c_u_Sequencing1(S1_S7_B4)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S1_S7_B4)
<= 999999984.5961461

c_u_Sequencing1(S1_S8_B1)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S1_S8_B1)
<= 999999982.7709606

c_u_Sequencing1(S1_S8_B2)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S1_S8_B2)
<= 999999980.9517156

c_u_Sequencing1(S1_S8_B3)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S1_S8_B3)
<= 999999980.3938484

c_u_Sequencing1(S1_S8_B4)_:
+1 shipUnloadStart(S1)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S1_S8_B4)
<= 999999984.5961461

c_u_Sequencing1(S2_S1_B1)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S2)
+999999999 shipiUnloadBeforekInBerth(S2_S1_B1)
<= 999999983.5779123

c_u_Sequencing1(S2_S1_B2)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S2)
+999999999 shipiUnloadBeforekInBerth(S2_S1_B2)
<= 999999979.3665408

c_u_Sequencing1(S2_S1_B3)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S2)
+999999999 shipiUnloadBeforekInBerth(S2_S1_B3)
<= 999999979.4420731

c_u_Sequencing1(S2_S1_B4)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S2)
+999999999 shipiUnloadBeforekInBerth(S2_S1_B4)
<= 999999985.1625789

c_u_Sequencing1(S2_S3_B1)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S2_S3_B1)
<= 999999983.5779123

c_u_Sequencing1(S2_S3_B2)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S2_S3_B2)
<= 999999979.3665408

c_u_Sequencing1(S2_S3_B3)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S2_S3_B3)
<= 999999979.4420731

c_u_Sequencing1(S2_S3_B4)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S2_S3_B4)
<= 999999985.1625789

c_u_Sequencing1(S2_S4_B1)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S2_S4_B1)
<= 999999983.5779123

c_u_Sequencing1(S2_S4_B2)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S2_S4_B2)
<= 999999979.3665408

c_u_Sequencing1(S2_S4_B3)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S2_S4_B3)
<= 999999979.4420731

c_u_Sequencing1(S2_S4_B4)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S2_S4_B4)
<= 999999985.1625789

c_u_Sequencing1(S2_S5_B1)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S2_S5_B1)
<= 999999983.5779123

c_u_Sequencing1(S2_S5_B2)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S2_S5_B2)
<= 999999979.3665408

c_u_Sequencing1(S2_S5_B3)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S2_S5_B3)
<= 999999979.4420731

c_u_Sequencing1(S2_S5_B4)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S2_S5_B4)
<= 999999985.1625789

c_u_Sequencing1(S2_S6_B1)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S2_S6_B1)
<= 999999983.5779123

c_u_Sequencing1(S2_S6_B2)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S2_S6_B2)
<= 999999979.3665408

c_u_Sequencing1(S2_S6_B3)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S2_S6_B3)
<= 999999979.4420731

c_u_Sequencing1(S2_S6_B4)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S2_S6_B4)
<= 999999985.1625789

c_u_Sequencing1(S2_S7_B1)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S2_S7_B1)
<= 999999983.5779123

c_u_Sequencing1(S2_S7_B2)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S2_S7_B2)
<= 999999979.3665408

c_u_Sequencing1(S2_S7_B3)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S2_S7_B3)
<= 999999979.4420731

c_u_Sequencing1(S2_S7_B4)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S2_S7_B4)
<= 999999985.1625789

c_u_Sequencing1(S2_S8_B1)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S2_S8_B1)
<= 999999983.5779123

c_u_Sequencing1(S2_S8_B2)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S2_S8_B2)
<= 999999979.3665408

c_u_Sequencing1(S2_S8_B3)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S2_S8_B3)
<= 999999979.4420731

c_u_Sequencing1(S2_S8_B4)_:
+1 shipUnloadStart(S2)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S2_S8_B4)
<= 999999985.1625789

c_u_Sequencing1(S3_S1_B1)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S3_S1_B1)
<= 999999982.3575836

c_u_Sequencing1(S3_S1_B2)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S3_S1_B2)
<= 999999980.0657934

c_u_Sequencing1(S3_S1_B3)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S3_S1_B3)
<= 999999980.6719751

c_u_Sequencing1(S3_S1_B4)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S3_S1_B4)
<= 999999984.6844553

c_u_Sequencing1(S3_S2_B1)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S3_S2_B1)
<= 999999982.3575836

c_u_Sequencing1(S3_S2_B2)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S3_S2_B2)
<= 999999980.0657934

c_u_Sequencing1(S3_S2_B3)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S3_S2_B3)
<= 999999980.6719751

c_u_Sequencing1(S3_S2_B4)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S3)
+999999999 shipiUnloadBeforekInBerth(S3_S2_B4)
<= 999999984.6844553

c_u_Sequencing1(S3_S4_B1)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S3_S4_B1)
<= 999999982.3575836

c_u_Sequencing1(S3_S4_B2)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S3_S4_B2)
<= 999999980.0657934

c_u_Sequencing1(S3_S4_B3)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S3_S4_B3)
<= 999999980.6719751

c_u_Sequencing1(S3_S4_B4)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S3_S4_B4)
<= 999999984.6844553

c_u_Sequencing1(S3_S5_B1)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S3_S5_B1)
<= 999999982.3575836

c_u_Sequencing1(S3_S5_B2)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S3_S5_B2)
<= 999999980.0657934

c_u_Sequencing1(S3_S5_B3)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S3_S5_B3)
<= 999999980.6719751

c_u_Sequencing1(S3_S5_B4)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S3_S5_B4)
<= 999999984.6844553

c_u_Sequencing1(S3_S6_B1)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S3_S6_B1)
<= 999999982.3575836

c_u_Sequencing1(S3_S6_B2)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S3_S6_B2)
<= 999999980.0657934

c_u_Sequencing1(S3_S6_B3)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S3_S6_B3)
<= 999999980.6719751

c_u_Sequencing1(S3_S6_B4)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S3_S6_B4)
<= 999999984.6844553

c_u_Sequencing1(S3_S7_B1)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S3_S7_B1)
<= 999999982.3575836

c_u_Sequencing1(S3_S7_B2)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S3_S7_B2)
<= 999999980.0657934

c_u_Sequencing1(S3_S7_B3)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S3_S7_B3)
<= 999999980.6719751

c_u_Sequencing1(S3_S7_B4)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S3_S7_B4)
<= 999999984.6844553

c_u_Sequencing1(S3_S8_B1)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S3_S8_B1)
<= 999999982.3575836

c_u_Sequencing1(S3_S8_B2)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S3_S8_B2)
<= 999999980.0657934

c_u_Sequencing1(S3_S8_B3)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S3_S8_B3)
<= 999999980.6719751

c_u_Sequencing1(S3_S8_B4)_:
+1 shipUnloadStart(S3)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S3_S8_B4)
<= 999999984.6844553

c_u_Sequencing1(S4_S1_B1)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S1_B1)
<= 999999982.727976

c_u_Sequencing1(S4_S1_B2)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S1_B2)
<= 999999980.3585124

c_u_Sequencing1(S4_S1_B3)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S1_B3)
<= 999999980.0634642

c_u_Sequencing1(S4_S1_B4)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S1_B4)
<= 999999983.9279991

c_u_Sequencing1(S4_S2_B1)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S2_B1)
<= 999999982.727976

c_u_Sequencing1(S4_S2_B2)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S2_B2)
<= 999999980.3585124

c_u_Sequencing1(S4_S2_B3)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S2_B3)
<= 999999980.0634642

c_u_Sequencing1(S4_S2_B4)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S2_B4)
<= 999999983.9279991

c_u_Sequencing1(S4_S3_B1)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S3_B1)
<= 999999982.727976

c_u_Sequencing1(S4_S3_B2)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S3_B2)
<= 999999980.3585124

c_u_Sequencing1(S4_S3_B3)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S3_B3)
<= 999999980.0634642

c_u_Sequencing1(S4_S3_B4)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S4)
+999999999 shipiUnloadBeforekInBerth(S4_S3_B4)
<= 999999983.9279991

c_u_Sequencing1(S4_S5_B1)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S4_S5_B1)
<= 999999982.727976

c_u_Sequencing1(S4_S5_B2)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S4_S5_B2)
<= 999999980.3585124

c_u_Sequencing1(S4_S5_B3)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S4_S5_B3)
<= 999999980.0634642

c_u_Sequencing1(S4_S5_B4)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S4_S5_B4)
<= 999999983.9279991

c_u_Sequencing1(S4_S6_B1)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S4_S6_B1)
<= 999999982.727976

c_u_Sequencing1(S4_S6_B2)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S4_S6_B2)
<= 999999980.3585124

c_u_Sequencing1(S4_S6_B3)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S4_S6_B3)
<= 999999980.0634642

c_u_Sequencing1(S4_S6_B4)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S4_S6_B4)
<= 999999983.9279991

c_u_Sequencing1(S4_S7_B1)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S4_S7_B1)
<= 999999982.727976

c_u_Sequencing1(S4_S7_B2)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S4_S7_B2)
<= 999999980.3585124

c_u_Sequencing1(S4_S7_B3)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S4_S7_B3)
<= 999999980.0634642

c_u_Sequencing1(S4_S7_B4)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S4_S7_B4)
<= 999999983.9279991

c_u_Sequencing1(S4_S8_B1)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S4_S8_B1)
<= 999999982.727976

c_u_Sequencing1(S4_S8_B2)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S4_S8_B2)
<= 999999980.3585124

c_u_Sequencing1(S4_S8_B3)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S4_S8_B3)
<= 999999980.0634642

c_u_Sequencing1(S4_S8_B4)_:
+1 shipUnloadStart(S4)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S4_S8_B4)
<= 999999983.9279991

c_u_Sequencing1(S5_S1_B1)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S1_B1)
<= 999999983.8119494

c_u_Sequencing1(S5_S1_B2)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S1_B2)
<= 999999979.7364991

c_u_Sequencing1(S5_S1_B3)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S1_B3)
<= 999999979.4703606

c_u_Sequencing1(S5_S1_B4)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S1_B4)
<= 999999983.3129154

c_u_Sequencing1(S5_S2_B1)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S2_B1)
<= 999999983.8119494

c_u_Sequencing1(S5_S2_B2)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S2_B2)
<= 999999979.7364991

c_u_Sequencing1(S5_S2_B3)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S2_B3)
<= 999999979.4703606

c_u_Sequencing1(S5_S2_B4)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S2_B4)
<= 999999983.3129154

c_u_Sequencing1(S5_S3_B1)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S3_B1)
<= 999999983.8119494

c_u_Sequencing1(S5_S3_B2)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S3_B2)
<= 999999979.7364991

c_u_Sequencing1(S5_S3_B3)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S3_B3)
<= 999999979.4703606

c_u_Sequencing1(S5_S3_B4)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S3_B4)
<= 999999983.3129154

c_u_Sequencing1(S5_S4_B1)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S4_B1)
<= 999999983.8119494

c_u_Sequencing1(S5_S4_B2)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S4_B2)
<= 999999979.7364991

c_u_Sequencing1(S5_S4_B3)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S4_B3)
<= 999999979.4703606

c_u_Sequencing1(S5_S4_B4)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S5)
+999999999 shipiUnloadBeforekInBerth(S5_S4_B4)
<= 999999983.3129154

c_u_Sequencing1(S5_S6_B1)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S5_S6_B1)
<= 999999983.8119494

c_u_Sequencing1(S5_S6_B2)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S5_S6_B2)
<= 999999979.7364991

c_u_Sequencing1(S5_S6_B3)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S5_S6_B3)
<= 999999979.4703606

c_u_Sequencing1(S5_S6_B4)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S5_S6_B4)
<= 999999983.3129154

c_u_Sequencing1(S5_S7_B1)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S5_S7_B1)
<= 999999983.8119494

c_u_Sequencing1(S5_S7_B2)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S5_S7_B2)
<= 999999979.7364991

c_u_Sequencing1(S5_S7_B3)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S5_S7_B3)
<= 999999979.4703606

c_u_Sequencing1(S5_S7_B4)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S5_S7_B4)
<= 999999983.3129154

c_u_Sequencing1(S5_S8_B1)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S5_S8_B1)
<= 999999983.8119494

c_u_Sequencing1(S5_S8_B2)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S5_S8_B2)
<= 999999979.7364991

c_u_Sequencing1(S5_S8_B3)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S5_S8_B3)
<= 999999979.4703606

c_u_Sequencing1(S5_S8_B4)_:
+1 shipUnloadStart(S5)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S5_S8_B4)
<= 999999983.3129154

c_u_Sequencing1(S6_S1_B1)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S1_B1)
<= 999999982.8512521

c_u_Sequencing1(S6_S1_B2)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S1_B2)
<= 999999981.1836534

c_u_Sequencing1(S6_S1_B3)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S1_B3)
<= 999999981.4270768

c_u_Sequencing1(S6_S1_B4)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S1_B4)
<= 999999984.9837466

c_u_Sequencing1(S6_S2_B1)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S2_B1)
<= 999999982.8512521

c_u_Sequencing1(S6_S2_B2)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S2_B2)
<= 999999981.1836534

c_u_Sequencing1(S6_S2_B3)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S2_B3)
<= 999999981.4270768

c_u_Sequencing1(S6_S2_B4)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S2_B4)
<= 999999984.9837466

c_u_Sequencing1(S6_S3_B1)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S3_B1)
<= 999999982.8512521

c_u_Sequencing1(S6_S3_B2)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S3_B2)
<= 999999981.1836534

c_u_Sequencing1(S6_S3_B3)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S3_B3)
<= 999999981.4270768

c_u_Sequencing1(S6_S3_B4)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S3_B4)
<= 999999984.9837466

c_u_Sequencing1(S6_S4_B1)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S4_B1)
<= 999999982.8512521

c_u_Sequencing1(S6_S4_B2)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S4_B2)
<= 999999981.1836534

c_u_Sequencing1(S6_S4_B3)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S4_B3)
<= 999999981.4270768

c_u_Sequencing1(S6_S4_B4)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S4_B4)
<= 999999984.9837466

c_u_Sequencing1(S6_S5_B1)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S5_B1)
<= 999999982.8512521

c_u_Sequencing1(S6_S5_B2)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S5_B2)
<= 999999981.1836534

c_u_Sequencing1(S6_S5_B3)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S5_B3)
<= 999999981.4270768

c_u_Sequencing1(S6_S5_B4)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S6)
+999999999 shipiUnloadBeforekInBerth(S6_S5_B4)
<= 999999984.9837466

c_u_Sequencing1(S6_S7_B1)_:
+1 shipUnloadStart(S6)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S6_S7_B1)
<= 999999982.8512521

c_u_Sequencing1(S6_S7_B2)_:
+1 shipUnloadStart(S6)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S6_S7_B2)
<= 999999981.1836534

c_u_Sequencing1(S6_S7_B3)_:
+1 shipUnloadStart(S6)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S6_S7_B3)
<= 999999981.4270768

c_u_Sequencing1(S6_S7_B4)_:
+1 shipUnloadStart(S6)
-1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S6_S7_B4)
<= 999999984.9837466

c_u_Sequencing1(S6_S8_B1)_:
+1 shipUnloadStart(S6)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S6_S8_B1)
<= 999999982.8512521

c_u_Sequencing1(S6_S8_B2)_:
+1 shipUnloadStart(S6)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S6_S8_B2)
<= 999999981.1836534

c_u_Sequencing1(S6_S8_B3)_:
+1 shipUnloadStart(S6)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S6_S8_B3)
<= 999999981.4270768

c_u_Sequencing1(S6_S8_B4)_:
+1 shipUnloadStart(S6)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S6_S8_B4)
<= 999999984.9837466

c_u_Sequencing1(S7_S1_B1)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S1_B1)
<= 999999982.1959012

c_u_Sequencing1(S7_S1_B2)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S1_B2)
<= 999999980.6664535

c_u_Sequencing1(S7_S1_B3)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S1_B3)
<= 999999980.7028959

c_u_Sequencing1(S7_S1_B4)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S1_B4)
<= 999999983.4552993

c_u_Sequencing1(S7_S2_B1)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S2_B1)
<= 999999982.1959012

c_u_Sequencing1(S7_S2_B2)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S2_B2)
<= 999999980.6664535

c_u_Sequencing1(S7_S2_B3)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S2_B3)
<= 999999980.7028959

c_u_Sequencing1(S7_S2_B4)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S2_B4)
<= 999999983.4552993

c_u_Sequencing1(S7_S3_B1)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S3_B1)
<= 999999982.1959012

c_u_Sequencing1(S7_S3_B2)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S3_B2)
<= 999999980.6664535

c_u_Sequencing1(S7_S3_B3)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S3_B3)
<= 999999980.7028959

c_u_Sequencing1(S7_S3_B4)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S3_B4)
<= 999999983.4552993

c_u_Sequencing1(S7_S4_B1)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S4_B1)
<= 999999982.1959012

c_u_Sequencing1(S7_S4_B2)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S4_B2)
<= 999999980.6664535

c_u_Sequencing1(S7_S4_B3)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S4_B3)
<= 999999980.7028959

c_u_Sequencing1(S7_S4_B4)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S4_B4)
<= 999999983.4552993

c_u_Sequencing1(S7_S5_B1)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S5_B1)
<= 999999982.1959012

c_u_Sequencing1(S7_S5_B2)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S5_B2)
<= 999999980.6664535

c_u_Sequencing1(S7_S5_B3)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S5_B3)
<= 999999980.7028959

c_u_Sequencing1(S7_S5_B4)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S5_B4)
<= 999999983.4552993

c_u_Sequencing1(S7_S6_B1)_:
-1 shipUnloadStart(S6)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S6_B1)
<= 999999982.1959012

c_u_Sequencing1(S7_S6_B2)_:
-1 shipUnloadStart(S6)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S6_B2)
<= 999999980.6664535

c_u_Sequencing1(S7_S6_B3)_:
-1 shipUnloadStart(S6)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S6_B3)
<= 999999980.7028959

c_u_Sequencing1(S7_S6_B4)_:
-1 shipUnloadStart(S6)
+1 shipUnloadStart(S7)
+999999999 shipiUnloadBeforekInBerth(S7_S6_B4)
<= 999999983.4552993

c_u_Sequencing1(S7_S8_B1)_:
+1 shipUnloadStart(S7)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S7_S8_B1)
<= 999999982.1959012

c_u_Sequencing1(S7_S8_B2)_:
+1 shipUnloadStart(S7)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S7_S8_B2)
<= 999999980.6664535

c_u_Sequencing1(S7_S8_B3)_:
+1 shipUnloadStart(S7)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S7_S8_B3)
<= 999999980.7028959

c_u_Sequencing1(S7_S8_B4)_:
+1 shipUnloadStart(S7)
-1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S7_S8_B4)
<= 999999983.4552993

c_u_Sequencing1(S8_S1_B1)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S1_B1)
<= 999999983.4491781

c_u_Sequencing1(S8_S1_B2)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S1_B2)
<= 999999980.1742103

c_u_Sequencing1(S8_S1_B3)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S1_B3)
<= 999999980.5631251

c_u_Sequencing1(S8_S1_B4)_:
-1 shipUnloadStart(S1)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S1_B4)
<= 999999985.1217034

c_u_Sequencing1(S8_S2_B1)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S2_B1)
<= 999999983.4491781

c_u_Sequencing1(S8_S2_B2)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S2_B2)
<= 999999980.1742103

c_u_Sequencing1(S8_S2_B3)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S2_B3)
<= 999999980.5631251

c_u_Sequencing1(S8_S2_B4)_:
-1 shipUnloadStart(S2)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S2_B4)
<= 999999985.1217034

c_u_Sequencing1(S8_S3_B1)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S3_B1)
<= 999999983.4491781

c_u_Sequencing1(S8_S3_B2)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S3_B2)
<= 999999980.1742103

c_u_Sequencing1(S8_S3_B3)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S3_B3)
<= 999999980.5631251

c_u_Sequencing1(S8_S3_B4)_:
-1 shipUnloadStart(S3)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S3_B4)
<= 999999985.1217034

c_u_Sequencing1(S8_S4_B1)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S4_B1)
<= 999999983.4491781

c_u_Sequencing1(S8_S4_B2)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S4_B2)
<= 999999980.1742103

c_u_Sequencing1(S8_S4_B3)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S4_B3)
<= 999999980.5631251

c_u_Sequencing1(S8_S4_B4)_:
-1 shipUnloadStart(S4)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S4_B4)
<= 999999985.1217034

c_u_Sequencing1(S8_S5_B1)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S5_B1)
<= 999999983.4491781

c_u_Sequencing1(S8_S5_B2)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S5_B2)
<= 999999980.1742103

c_u_Sequencing1(S8_S5_B3)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S5_B3)
<= 999999980.5631251

c_u_Sequencing1(S8_S5_B4)_:
-1 shipUnloadStart(S5)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S5_B4)
<= 999999985.1217034

c_u_Sequencing1(S8_S6_B1)_:
-1 shipUnloadStart(S6)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S6_B1)
<= 999999983.4491781

c_u_Sequencing1(S8_S6_B2)_:
-1 shipUnloadStart(S6)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S6_B2)
<= 999999980.1742103

c_u_Sequencing1(S8_S6_B3)_:
-1 shipUnloadStart(S6)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S6_B3)
<= 999999980.5631251

c_u_Sequencing1(S8_S6_B4)_:
-1 shipUnloadStart(S6)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S6_B4)
<= 999999985.1217034

c_u_Sequencing1(S8_S7_B1)_:
-1 shipUnloadStart(S7)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S7_B1)
<= 999999983.4491781

c_u_Sequencing1(S8_S7_B2)_:
-1 shipUnloadStart(S7)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S7_B2)
<= 999999980.1742103

c_u_Sequencing1(S8_S7_B3)_:
-1 shipUnloadStart(S7)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S7_B3)
<= 999999980.5631251

c_u_Sequencing1(S8_S7_B4)_:
-1 shipUnloadStart(S7)
+1 shipUnloadStart(S8)
+999999999 shipiUnloadBeforekInBerth(S8_S7_B4)
<= 999999985.1217034

c_u_ZActive1(S1_S2_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S1_S2_B1)
<= 0

c_u_ZActive1(S1_S2_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S1_S2_B2)
<= 0

c_u_ZActive1(S1_S2_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S1_S2_B3)
<= 0

c_u_ZActive1(S1_S2_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S1_S2_B4)
<= 0

c_u_ZActive1(S1_S3_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S1_S3_B1)
<= 0

c_u_ZActive1(S1_S3_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S1_S3_B2)
<= 0

c_u_ZActive1(S1_S3_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S1_S3_B3)
<= 0

c_u_ZActive1(S1_S3_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S1_S3_B4)
<= 0

c_u_ZActive1(S1_S4_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S1_S4_B1)
<= 0

c_u_ZActive1(S1_S4_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S1_S4_B2)
<= 0

c_u_ZActive1(S1_S4_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S1_S4_B3)
<= 0

c_u_ZActive1(S1_S4_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S1_S4_B4)
<= 0

c_u_ZActive1(S1_S5_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S1_S5_B1)
<= 0

c_u_ZActive1(S1_S5_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S1_S5_B2)
<= 0

c_u_ZActive1(S1_S5_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S1_S5_B3)
<= 0

c_u_ZActive1(S1_S5_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S1_S5_B4)
<= 0

c_u_ZActive1(S1_S6_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S1_S6_B1)
<= 0

c_u_ZActive1(S1_S6_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S1_S6_B2)
<= 0

c_u_ZActive1(S1_S6_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S1_S6_B3)
<= 0

c_u_ZActive1(S1_S6_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S1_S6_B4)
<= 0

c_u_ZActive1(S1_S7_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S1_S7_B1)
<= 0

c_u_ZActive1(S1_S7_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S1_S7_B2)
<= 0

c_u_ZActive1(S1_S7_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S1_S7_B3)
<= 0

c_u_ZActive1(S1_S7_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S1_S7_B4)
<= 0

c_u_ZActive1(S1_S8_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S1_S8_B1)
<= 0

c_u_ZActive1(S1_S8_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S1_S8_B2)
<= 0

c_u_ZActive1(S1_S8_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S1_S8_B3)
<= 0

c_u_ZActive1(S1_S8_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S1_S8_B4)
<= 0

c_u_ZActive1(S2_S1_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S2_S1_B1)
<= 0

c_u_ZActive1(S2_S1_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S2_S1_B2)
<= 0

c_u_ZActive1(S2_S1_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S2_S1_B3)
<= 0

c_u_ZActive1(S2_S1_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S2_S1_B4)
<= 0

c_u_ZActive1(S2_S3_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S2_S3_B1)
<= 0

c_u_ZActive1(S2_S3_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S2_S3_B2)
<= 0

c_u_ZActive1(S2_S3_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S2_S3_B3)
<= 0

c_u_ZActive1(S2_S3_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S2_S3_B4)
<= 0

c_u_ZActive1(S2_S4_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S2_S4_B1)
<= 0

c_u_ZActive1(S2_S4_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S2_S4_B2)
<= 0

c_u_ZActive1(S2_S4_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S2_S4_B3)
<= 0

c_u_ZActive1(S2_S4_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S2_S4_B4)
<= 0

c_u_ZActive1(S2_S5_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S2_S5_B1)
<= 0

c_u_ZActive1(S2_S5_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S2_S5_B2)
<= 0

c_u_ZActive1(S2_S5_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S2_S5_B3)
<= 0

c_u_ZActive1(S2_S5_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S2_S5_B4)
<= 0

c_u_ZActive1(S2_S6_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S2_S6_B1)
<= 0

c_u_ZActive1(S2_S6_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S2_S6_B2)
<= 0

c_u_ZActive1(S2_S6_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S2_S6_B3)
<= 0

c_u_ZActive1(S2_S6_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S2_S6_B4)
<= 0

c_u_ZActive1(S2_S7_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S2_S7_B1)
<= 0

c_u_ZActive1(S2_S7_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S2_S7_B2)
<= 0

c_u_ZActive1(S2_S7_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S2_S7_B3)
<= 0

c_u_ZActive1(S2_S7_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S2_S7_B4)
<= 0

c_u_ZActive1(S2_S8_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S2_S8_B1)
<= 0

c_u_ZActive1(S2_S8_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S2_S8_B2)
<= 0

c_u_ZActive1(S2_S8_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S2_S8_B3)
<= 0

c_u_ZActive1(S2_S8_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S2_S8_B4)
<= 0

c_u_ZActive1(S3_S1_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S3_S1_B1)
<= 0

c_u_ZActive1(S3_S1_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S3_S1_B2)
<= 0

c_u_ZActive1(S3_S1_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S3_S1_B3)
<= 0

c_u_ZActive1(S3_S1_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S3_S1_B4)
<= 0

c_u_ZActive1(S3_S2_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S3_S2_B1)
<= 0

c_u_ZActive1(S3_S2_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S3_S2_B2)
<= 0

c_u_ZActive1(S3_S2_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S3_S2_B3)
<= 0

c_u_ZActive1(S3_S2_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S3_S2_B4)
<= 0

c_u_ZActive1(S3_S4_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S3_S4_B1)
<= 0

c_u_ZActive1(S3_S4_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S3_S4_B2)
<= 0

c_u_ZActive1(S3_S4_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S3_S4_B3)
<= 0

c_u_ZActive1(S3_S4_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S3_S4_B4)
<= 0

c_u_ZActive1(S3_S5_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S3_S5_B1)
<= 0

c_u_ZActive1(S3_S5_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S3_S5_B2)
<= 0

c_u_ZActive1(S3_S5_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S3_S5_B3)
<= 0

c_u_ZActive1(S3_S5_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S3_S5_B4)
<= 0

c_u_ZActive1(S3_S6_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S3_S6_B1)
<= 0

c_u_ZActive1(S3_S6_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S3_S6_B2)
<= 0

c_u_ZActive1(S3_S6_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S3_S6_B3)
<= 0

c_u_ZActive1(S3_S6_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S3_S6_B4)
<= 0

c_u_ZActive1(S3_S7_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S3_S7_B1)
<= 0

c_u_ZActive1(S3_S7_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S3_S7_B2)
<= 0

c_u_ZActive1(S3_S7_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S3_S7_B3)
<= 0

c_u_ZActive1(S3_S7_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S3_S7_B4)
<= 0

c_u_ZActive1(S3_S8_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S3_S8_B1)
<= 0

c_u_ZActive1(S3_S8_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S3_S8_B2)
<= 0

c_u_ZActive1(S3_S8_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S3_S8_B3)
<= 0

c_u_ZActive1(S3_S8_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S3_S8_B4)
<= 0

c_u_ZActive1(S4_S1_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S4_S1_B1)
<= 0

c_u_ZActive1(S4_S1_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S4_S1_B2)
<= 0

c_u_ZActive1(S4_S1_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S4_S1_B3)
<= 0

c_u_ZActive1(S4_S1_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S4_S1_B4)
<= 0

c_u_ZActive1(S4_S2_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S4_S2_B1)
<= 0

c_u_ZActive1(S4_S2_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S4_S2_B2)
<= 0

c_u_ZActive1(S4_S2_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S4_S2_B3)
<= 0

c_u_ZActive1(S4_S2_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S4_S2_B4)
<= 0

c_u_ZActive1(S4_S3_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S4_S3_B1)
<= 0

c_u_ZActive1(S4_S3_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S4_S3_B2)
<= 0

c_u_ZActive1(S4_S3_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S4_S3_B3)
<= 0

c_u_ZActive1(S4_S3_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S4_S3_B4)
<= 0

c_u_ZActive1(S4_S5_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S4_S5_B1)
<= 0

c_u_ZActive1(S4_S5_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S4_S5_B2)
<= 0

c_u_ZActive1(S4_S5_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S4_S5_B3)
<= 0

c_u_ZActive1(S4_S5_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S4_S5_B4)
<= 0

c_u_ZActive1(S4_S6_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S4_S6_B1)
<= 0

c_u_ZActive1(S4_S6_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S4_S6_B2)
<= 0

c_u_ZActive1(S4_S6_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S4_S6_B3)
<= 0

c_u_ZActive1(S4_S6_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S4_S6_B4)
<= 0

c_u_ZActive1(S4_S7_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S4_S7_B1)
<= 0

c_u_ZActive1(S4_S7_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S4_S7_B2)
<= 0

c_u_ZActive1(S4_S7_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S4_S7_B3)
<= 0

c_u_ZActive1(S4_S7_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S4_S7_B4)
<= 0

c_u_ZActive1(S4_S8_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S4_S8_B1)
<= 0

c_u_ZActive1(S4_S8_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S4_S8_B2)
<= 0

c_u_ZActive1(S4_S8_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S4_S8_B3)
<= 0

c_u_ZActive1(S4_S8_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S4_S8_B4)
<= 0

c_u_ZActive1(S5_S1_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S1_B1)
<= 0

c_u_ZActive1(S5_S1_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S1_B2)
<= 0

c_u_ZActive1(S5_S1_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S1_B3)
<= 0

c_u_ZActive1(S5_S1_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S1_B4)
<= 0

c_u_ZActive1(S5_S2_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S2_B1)
<= 0

c_u_ZActive1(S5_S2_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S2_B2)
<= 0

c_u_ZActive1(S5_S2_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S2_B3)
<= 0

c_u_ZActive1(S5_S2_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S2_B4)
<= 0

c_u_ZActive1(S5_S3_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S3_B1)
<= 0

c_u_ZActive1(S5_S3_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S3_B2)
<= 0

c_u_ZActive1(S5_S3_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S3_B3)
<= 0

c_u_ZActive1(S5_S3_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S3_B4)
<= 0

c_u_ZActive1(S5_S4_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S4_B1)
<= 0

c_u_ZActive1(S5_S4_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S4_B2)
<= 0

c_u_ZActive1(S5_S4_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S4_B3)
<= 0

c_u_ZActive1(S5_S4_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S4_B4)
<= 0

c_u_ZActive1(S5_S6_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S6_B1)
<= 0

c_u_ZActive1(S5_S6_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S6_B2)
<= 0

c_u_ZActive1(S5_S6_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S6_B3)
<= 0

c_u_ZActive1(S5_S6_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S6_B4)
<= 0

c_u_ZActive1(S5_S7_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S7_B1)
<= 0

c_u_ZActive1(S5_S7_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S7_B2)
<= 0

c_u_ZActive1(S5_S7_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S7_B3)
<= 0

c_u_ZActive1(S5_S7_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S7_B4)
<= 0

c_u_ZActive1(S5_S8_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S8_B1)
<= 0

c_u_ZActive1(S5_S8_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S8_B2)
<= 0

c_u_ZActive1(S5_S8_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S8_B3)
<= 0

c_u_ZActive1(S5_S8_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S8_B4)
<= 0

c_u_ZActive1(S6_S1_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S1_B1)
<= 0

c_u_ZActive1(S6_S1_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S1_B2)
<= 0

c_u_ZActive1(S6_S1_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S1_B3)
<= 0

c_u_ZActive1(S6_S1_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S1_B4)
<= 0

c_u_ZActive1(S6_S2_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S2_B1)
<= 0

c_u_ZActive1(S6_S2_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S2_B2)
<= 0

c_u_ZActive1(S6_S2_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S2_B3)
<= 0

c_u_ZActive1(S6_S2_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S2_B4)
<= 0

c_u_ZActive1(S6_S3_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S3_B1)
<= 0

c_u_ZActive1(S6_S3_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S3_B2)
<= 0

c_u_ZActive1(S6_S3_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S3_B3)
<= 0

c_u_ZActive1(S6_S3_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S3_B4)
<= 0

c_u_ZActive1(S6_S4_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S4_B1)
<= 0

c_u_ZActive1(S6_S4_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S4_B2)
<= 0

c_u_ZActive1(S6_S4_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S4_B3)
<= 0

c_u_ZActive1(S6_S4_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S4_B4)
<= 0

c_u_ZActive1(S6_S5_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S5_B1)
<= 0

c_u_ZActive1(S6_S5_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S5_B2)
<= 0

c_u_ZActive1(S6_S5_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S5_B3)
<= 0

c_u_ZActive1(S6_S5_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S5_B4)
<= 0

c_u_ZActive1(S6_S7_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S7_B1)
<= 0

c_u_ZActive1(S6_S7_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S7_B2)
<= 0

c_u_ZActive1(S6_S7_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S7_B3)
<= 0

c_u_ZActive1(S6_S7_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S7_B4)
<= 0

c_u_ZActive1(S6_S8_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S8_B1)
<= 0

c_u_ZActive1(S6_S8_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S8_B2)
<= 0

c_u_ZActive1(S6_S8_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S8_B3)
<= 0

c_u_ZActive1(S6_S8_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S8_B4)
<= 0

c_u_ZActive1(S7_S1_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S1_B1)
<= 0

c_u_ZActive1(S7_S1_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S1_B2)
<= 0

c_u_ZActive1(S7_S1_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S1_B3)
<= 0

c_u_ZActive1(S7_S1_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S1_B4)
<= 0

c_u_ZActive1(S7_S2_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S2_B1)
<= 0

c_u_ZActive1(S7_S2_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S2_B2)
<= 0

c_u_ZActive1(S7_S2_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S2_B3)
<= 0

c_u_ZActive1(S7_S2_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S2_B4)
<= 0

c_u_ZActive1(S7_S3_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S3_B1)
<= 0

c_u_ZActive1(S7_S3_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S3_B2)
<= 0

c_u_ZActive1(S7_S3_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S3_B3)
<= 0

c_u_ZActive1(S7_S3_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S3_B4)
<= 0

c_u_ZActive1(S7_S4_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S4_B1)
<= 0

c_u_ZActive1(S7_S4_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S4_B2)
<= 0

c_u_ZActive1(S7_S4_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S4_B3)
<= 0

c_u_ZActive1(S7_S4_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S4_B4)
<= 0

c_u_ZActive1(S7_S5_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S5_B1)
<= 0

c_u_ZActive1(S7_S5_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S5_B2)
<= 0

c_u_ZActive1(S7_S5_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S5_B3)
<= 0

c_u_ZActive1(S7_S5_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S5_B4)
<= 0

c_u_ZActive1(S7_S6_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S6_B1)
<= 0

c_u_ZActive1(S7_S6_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S6_B2)
<= 0

c_u_ZActive1(S7_S6_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S6_B3)
<= 0

c_u_ZActive1(S7_S6_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S6_B4)
<= 0

c_u_ZActive1(S7_S8_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S8_B1)
<= 0

c_u_ZActive1(S7_S8_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S8_B2)
<= 0

c_u_ZActive1(S7_S8_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S8_B3)
<= 0

c_u_ZActive1(S7_S8_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S8_B4)
<= 0

c_u_ZActive1(S8_S1_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S1_B1)
<= 0

c_u_ZActive1(S8_S1_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S1_B2)
<= 0

c_u_ZActive1(S8_S1_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S1_B3)
<= 0

c_u_ZActive1(S8_S1_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S1_B4)
<= 0

c_u_ZActive1(S8_S2_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S2_B1)
<= 0

c_u_ZActive1(S8_S2_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S2_B2)
<= 0

c_u_ZActive1(S8_S2_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S2_B3)
<= 0

c_u_ZActive1(S8_S2_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S2_B4)
<= 0

c_u_ZActive1(S8_S3_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S3_B1)
<= 0

c_u_ZActive1(S8_S3_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S3_B2)
<= 0

c_u_ZActive1(S8_S3_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S3_B3)
<= 0

c_u_ZActive1(S8_S3_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S3_B4)
<= 0

c_u_ZActive1(S8_S4_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S4_B1)
<= 0

c_u_ZActive1(S8_S4_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S4_B2)
<= 0

c_u_ZActive1(S8_S4_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S4_B3)
<= 0

c_u_ZActive1(S8_S4_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S4_B4)
<= 0

c_u_ZActive1(S8_S5_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S5_B1)
<= 0

c_u_ZActive1(S8_S5_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S5_B2)
<= 0

c_u_ZActive1(S8_S5_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S5_B3)
<= 0

c_u_ZActive1(S8_S5_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S5_B4)
<= 0

c_u_ZActive1(S8_S6_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S6_B1)
<= 0

c_u_ZActive1(S8_S6_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S6_B2)
<= 0

c_u_ZActive1(S8_S6_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S6_B3)
<= 0

c_u_ZActive1(S8_S6_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S6_B4)
<= 0

c_u_ZActive1(S8_S7_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S7_B1)
<= 0

c_u_ZActive1(S8_S7_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S7_B2)
<= 0

c_u_ZActive1(S8_S7_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S7_B3)
<= 0

c_u_ZActive1(S8_S7_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S7_B4)
<= 0

c_u_ZActive2(S1_S2_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S1_S2_B1)
<= 0

c_u_ZActive2(S1_S2_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S1_S2_B2)
<= 0

c_u_ZActive2(S1_S2_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S1_S2_B3)
<= 0

c_u_ZActive2(S1_S2_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S1_S2_B4)
<= 0

c_u_ZActive2(S1_S3_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S1_S3_B1)
<= 0

c_u_ZActive2(S1_S3_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S1_S3_B2)
<= 0

c_u_ZActive2(S1_S3_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S1_S3_B3)
<= 0

c_u_ZActive2(S1_S3_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S1_S3_B4)
<= 0

c_u_ZActive2(S1_S4_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S1_S4_B1)
<= 0

c_u_ZActive2(S1_S4_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S1_S4_B2)
<= 0

c_u_ZActive2(S1_S4_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S1_S4_B3)
<= 0

c_u_ZActive2(S1_S4_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S1_S4_B4)
<= 0

c_u_ZActive2(S1_S5_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S1_S5_B1)
<= 0

c_u_ZActive2(S1_S5_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S1_S5_B2)
<= 0

c_u_ZActive2(S1_S5_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S1_S5_B3)
<= 0

c_u_ZActive2(S1_S5_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S1_S5_B4)
<= 0

c_u_ZActive2(S1_S6_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S1_S6_B1)
<= 0

c_u_ZActive2(S1_S6_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S1_S6_B2)
<= 0

c_u_ZActive2(S1_S6_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S1_S6_B3)
<= 0

c_u_ZActive2(S1_S6_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S1_S6_B4)
<= 0

c_u_ZActive2(S1_S7_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S1_S7_B1)
<= 0

c_u_ZActive2(S1_S7_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S1_S7_B2)
<= 0

c_u_ZActive2(S1_S7_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S1_S7_B3)
<= 0

c_u_ZActive2(S1_S7_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S1_S7_B4)
<= 0

c_u_ZActive2(S1_S8_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S1_S8_B1)
<= 0

c_u_ZActive2(S1_S8_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S1_S8_B2)
<= 0

c_u_ZActive2(S1_S8_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S1_S8_B3)
<= 0

c_u_ZActive2(S1_S8_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S1_S8_B4)
<= 0

c_u_ZActive2(S2_S1_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S2_S1_B1)
<= 0

c_u_ZActive2(S2_S1_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S2_S1_B2)
<= 0

c_u_ZActive2(S2_S1_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S2_S1_B3)
<= 0

c_u_ZActive2(S2_S1_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S2_S1_B4)
<= 0

c_u_ZActive2(S2_S3_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S2_S3_B1)
<= 0

c_u_ZActive2(S2_S3_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S2_S3_B2)
<= 0

c_u_ZActive2(S2_S3_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S2_S3_B3)
<= 0

c_u_ZActive2(S2_S3_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S2_S3_B4)
<= 0

c_u_ZActive2(S2_S4_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S2_S4_B1)
<= 0

c_u_ZActive2(S2_S4_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S2_S4_B2)
<= 0

c_u_ZActive2(S2_S4_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S2_S4_B3)
<= 0

c_u_ZActive2(S2_S4_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S2_S4_B4)
<= 0

c_u_ZActive2(S2_S5_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S2_S5_B1)
<= 0

c_u_ZActive2(S2_S5_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S2_S5_B2)
<= 0

c_u_ZActive2(S2_S5_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S2_S5_B3)
<= 0

c_u_ZActive2(S2_S5_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S2_S5_B4)
<= 0

c_u_ZActive2(S2_S6_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S2_S6_B1)
<= 0

c_u_ZActive2(S2_S6_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S2_S6_B2)
<= 0

c_u_ZActive2(S2_S6_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S2_S6_B3)
<= 0

c_u_ZActive2(S2_S6_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S2_S6_B4)
<= 0

c_u_ZActive2(S2_S7_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S2_S7_B1)
<= 0

c_u_ZActive2(S2_S7_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S2_S7_B2)
<= 0

c_u_ZActive2(S2_S7_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S2_S7_B3)
<= 0

c_u_ZActive2(S2_S7_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S2_S7_B4)
<= 0

c_u_ZActive2(S2_S8_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S2_S8_B1)
<= 0

c_u_ZActive2(S2_S8_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S2_S8_B2)
<= 0

c_u_ZActive2(S2_S8_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S2_S8_B3)
<= 0

c_u_ZActive2(S2_S8_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S2_S8_B4)
<= 0

c_u_ZActive2(S3_S1_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S3_S1_B1)
<= 0

c_u_ZActive2(S3_S1_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S3_S1_B2)
<= 0

c_u_ZActive2(S3_S1_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S3_S1_B3)
<= 0

c_u_ZActive2(S3_S1_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S3_S1_B4)
<= 0

c_u_ZActive2(S3_S2_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S3_S2_B1)
<= 0

c_u_ZActive2(S3_S2_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S3_S2_B2)
<= 0

c_u_ZActive2(S3_S2_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S3_S2_B3)
<= 0

c_u_ZActive2(S3_S2_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S3_S2_B4)
<= 0

c_u_ZActive2(S3_S4_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S3_S4_B1)
<= 0

c_u_ZActive2(S3_S4_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S3_S4_B2)
<= 0

c_u_ZActive2(S3_S4_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S3_S4_B3)
<= 0

c_u_ZActive2(S3_S4_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S3_S4_B4)
<= 0

c_u_ZActive2(S3_S5_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S3_S5_B1)
<= 0

c_u_ZActive2(S3_S5_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S3_S5_B2)
<= 0

c_u_ZActive2(S3_S5_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S3_S5_B3)
<= 0

c_u_ZActive2(S3_S5_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S3_S5_B4)
<= 0

c_u_ZActive2(S3_S6_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S3_S6_B1)
<= 0

c_u_ZActive2(S3_S6_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S3_S6_B2)
<= 0

c_u_ZActive2(S3_S6_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S3_S6_B3)
<= 0

c_u_ZActive2(S3_S6_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S3_S6_B4)
<= 0

c_u_ZActive2(S3_S7_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S3_S7_B1)
<= 0

c_u_ZActive2(S3_S7_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S3_S7_B2)
<= 0

c_u_ZActive2(S3_S7_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S3_S7_B3)
<= 0

c_u_ZActive2(S3_S7_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S3_S7_B4)
<= 0

c_u_ZActive2(S3_S8_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S3_S8_B1)
<= 0

c_u_ZActive2(S3_S8_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S3_S8_B2)
<= 0

c_u_ZActive2(S3_S8_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S3_S8_B3)
<= 0

c_u_ZActive2(S3_S8_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S3_S8_B4)
<= 0

c_u_ZActive2(S4_S1_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S4_S1_B1)
<= 0

c_u_ZActive2(S4_S1_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S4_S1_B2)
<= 0

c_u_ZActive2(S4_S1_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S4_S1_B3)
<= 0

c_u_ZActive2(S4_S1_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S4_S1_B4)
<= 0

c_u_ZActive2(S4_S2_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S4_S2_B1)
<= 0

c_u_ZActive2(S4_S2_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S4_S2_B2)
<= 0

c_u_ZActive2(S4_S2_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S4_S2_B3)
<= 0

c_u_ZActive2(S4_S2_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S4_S2_B4)
<= 0

c_u_ZActive2(S4_S3_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S4_S3_B1)
<= 0

c_u_ZActive2(S4_S3_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S4_S3_B2)
<= 0

c_u_ZActive2(S4_S3_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S4_S3_B3)
<= 0

c_u_ZActive2(S4_S3_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S4_S3_B4)
<= 0

c_u_ZActive2(S4_S5_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S4_S5_B1)
<= 0

c_u_ZActive2(S4_S5_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S4_S5_B2)
<= 0

c_u_ZActive2(S4_S5_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S4_S5_B3)
<= 0

c_u_ZActive2(S4_S5_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S4_S5_B4)
<= 0

c_u_ZActive2(S4_S6_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S4_S6_B1)
<= 0

c_u_ZActive2(S4_S6_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S4_S6_B2)
<= 0

c_u_ZActive2(S4_S6_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S4_S6_B3)
<= 0

c_u_ZActive2(S4_S6_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S4_S6_B4)
<= 0

c_u_ZActive2(S4_S7_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S4_S7_B1)
<= 0

c_u_ZActive2(S4_S7_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S4_S7_B2)
<= 0

c_u_ZActive2(S4_S7_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S4_S7_B3)
<= 0

c_u_ZActive2(S4_S7_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S4_S7_B4)
<= 0

c_u_ZActive2(S4_S8_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S4_S8_B1)
<= 0

c_u_ZActive2(S4_S8_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S4_S8_B2)
<= 0

c_u_ZActive2(S4_S8_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S4_S8_B3)
<= 0

c_u_ZActive2(S4_S8_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S4_S8_B4)
<= 0

c_u_ZActive2(S5_S1_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S5_S1_B1)
<= 0

c_u_ZActive2(S5_S1_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S5_S1_B2)
<= 0

c_u_ZActive2(S5_S1_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S5_S1_B3)
<= 0

c_u_ZActive2(S5_S1_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S5_S1_B4)
<= 0

c_u_ZActive2(S5_S2_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S5_S2_B1)
<= 0

c_u_ZActive2(S5_S2_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S5_S2_B2)
<= 0

c_u_ZActive2(S5_S2_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S5_S2_B3)
<= 0

c_u_ZActive2(S5_S2_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S5_S2_B4)
<= 0

c_u_ZActive2(S5_S3_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S5_S3_B1)
<= 0

c_u_ZActive2(S5_S3_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S5_S3_B2)
<= 0

c_u_ZActive2(S5_S3_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S5_S3_B3)
<= 0

c_u_ZActive2(S5_S3_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S5_S3_B4)
<= 0

c_u_ZActive2(S5_S4_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S5_S4_B1)
<= 0

c_u_ZActive2(S5_S4_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S5_S4_B2)
<= 0

c_u_ZActive2(S5_S4_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S5_S4_B3)
<= 0

c_u_ZActive2(S5_S4_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S5_S4_B4)
<= 0

c_u_ZActive2(S5_S6_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S5_S6_B1)
<= 0

c_u_ZActive2(S5_S6_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S5_S6_B2)
<= 0

c_u_ZActive2(S5_S6_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S5_S6_B3)
<= 0

c_u_ZActive2(S5_S6_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S5_S6_B4)
<= 0

c_u_ZActive2(S5_S7_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S5_S7_B1)
<= 0

c_u_ZActive2(S5_S7_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S5_S7_B2)
<= 0

c_u_ZActive2(S5_S7_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S5_S7_B3)
<= 0

c_u_ZActive2(S5_S7_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S5_S7_B4)
<= 0

c_u_ZActive2(S5_S8_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S5_S8_B1)
<= 0

c_u_ZActive2(S5_S8_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S5_S8_B2)
<= 0

c_u_ZActive2(S5_S8_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S5_S8_B3)
<= 0

c_u_ZActive2(S5_S8_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S5_S8_B4)
<= 0

c_u_ZActive2(S6_S1_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S6_S1_B1)
<= 0

c_u_ZActive2(S6_S1_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S6_S1_B2)
<= 0

c_u_ZActive2(S6_S1_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S6_S1_B3)
<= 0

c_u_ZActive2(S6_S1_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S6_S1_B4)
<= 0

c_u_ZActive2(S6_S2_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S6_S2_B1)
<= 0

c_u_ZActive2(S6_S2_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S6_S2_B2)
<= 0

c_u_ZActive2(S6_S2_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S6_S2_B3)
<= 0

c_u_ZActive2(S6_S2_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S6_S2_B4)
<= 0

c_u_ZActive2(S6_S3_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S6_S3_B1)
<= 0

c_u_ZActive2(S6_S3_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S6_S3_B2)
<= 0

c_u_ZActive2(S6_S3_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S6_S3_B3)
<= 0

c_u_ZActive2(S6_S3_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S6_S3_B4)
<= 0

c_u_ZActive2(S6_S4_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S6_S4_B1)
<= 0

c_u_ZActive2(S6_S4_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S6_S4_B2)
<= 0

c_u_ZActive2(S6_S4_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S6_S4_B3)
<= 0

c_u_ZActive2(S6_S4_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S6_S4_B4)
<= 0

c_u_ZActive2(S6_S5_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S6_S5_B1)
<= 0

c_u_ZActive2(S6_S5_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S6_S5_B2)
<= 0

c_u_ZActive2(S6_S5_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S6_S5_B3)
<= 0

c_u_ZActive2(S6_S5_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S6_S5_B4)
<= 0

c_u_ZActive2(S6_S7_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S6_S7_B1)
<= 0

c_u_ZActive2(S6_S7_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S6_S7_B2)
<= 0

c_u_ZActive2(S6_S7_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S6_S7_B3)
<= 0

c_u_ZActive2(S6_S7_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S6_S7_B4)
<= 0

c_u_ZActive2(S6_S8_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S6_S8_B1)
<= 0

c_u_ZActive2(S6_S8_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S6_S8_B2)
<= 0

c_u_ZActive2(S6_S8_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S6_S8_B3)
<= 0

c_u_ZActive2(S6_S8_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S6_S8_B4)
<= 0

c_u_ZActive2(S7_S1_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S7_S1_B1)
<= 0

c_u_ZActive2(S7_S1_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S7_S1_B2)
<= 0

c_u_ZActive2(S7_S1_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S7_S1_B3)
<= 0

c_u_ZActive2(S7_S1_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S7_S1_B4)
<= 0

c_u_ZActive2(S7_S2_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S7_S2_B1)
<= 0

c_u_ZActive2(S7_S2_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S7_S2_B2)
<= 0

c_u_ZActive2(S7_S2_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S7_S2_B3)
<= 0

c_u_ZActive2(S7_S2_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S7_S2_B4)
<= 0

c_u_ZActive2(S7_S3_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S7_S3_B1)
<= 0

c_u_ZActive2(S7_S3_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S7_S3_B2)
<= 0

c_u_ZActive2(S7_S3_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S7_S3_B3)
<= 0

c_u_ZActive2(S7_S3_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S7_S3_B4)
<= 0

c_u_ZActive2(S7_S4_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S7_S4_B1)
<= 0

c_u_ZActive2(S7_S4_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S7_S4_B2)
<= 0

c_u_ZActive2(S7_S4_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S7_S4_B3)
<= 0

c_u_ZActive2(S7_S4_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S7_S4_B4)
<= 0

c_u_ZActive2(S7_S5_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S7_S5_B1)
<= 0

c_u_ZActive2(S7_S5_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S7_S5_B2)
<= 0

c_u_ZActive2(S7_S5_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S7_S5_B3)
<= 0

c_u_ZActive2(S7_S5_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S7_S5_B4)
<= 0

c_u_ZActive2(S7_S6_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S7_S6_B1)
<= 0

c_u_ZActive2(S7_S6_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S7_S6_B2)
<= 0

c_u_ZActive2(S7_S6_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S7_S6_B3)
<= 0

c_u_ZActive2(S7_S6_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S7_S6_B4)
<= 0

c_u_ZActive2(S7_S8_B1)_:
-1 shipAssignment(S8_B1)
+1 shipiUnloadBeforekInBerth(S7_S8_B1)
<= 0

c_u_ZActive2(S7_S8_B2)_:
-1 shipAssignment(S8_B2)
+1 shipiUnloadBeforekInBerth(S7_S8_B2)
<= 0

c_u_ZActive2(S7_S8_B3)_:
-1 shipAssignment(S8_B3)
+1 shipiUnloadBeforekInBerth(S7_S8_B3)
<= 0

c_u_ZActive2(S7_S8_B4)_:
-1 shipAssignment(S8_B4)
+1 shipiUnloadBeforekInBerth(S7_S8_B4)
<= 0

c_u_ZActive2(S8_S1_B1)_:
-1 shipAssignment(S1_B1)
+1 shipiUnloadBeforekInBerth(S8_S1_B1)
<= 0

c_u_ZActive2(S8_S1_B2)_:
-1 shipAssignment(S1_B2)
+1 shipiUnloadBeforekInBerth(S8_S1_B2)
<= 0

c_u_ZActive2(S8_S1_B3)_:
-1 shipAssignment(S1_B3)
+1 shipiUnloadBeforekInBerth(S8_S1_B3)
<= 0

c_u_ZActive2(S8_S1_B4)_:
-1 shipAssignment(S1_B4)
+1 shipiUnloadBeforekInBerth(S8_S1_B4)
<= 0

c_u_ZActive2(S8_S2_B1)_:
-1 shipAssignment(S2_B1)
+1 shipiUnloadBeforekInBerth(S8_S2_B1)
<= 0

c_u_ZActive2(S8_S2_B2)_:
-1 shipAssignment(S2_B2)
+1 shipiUnloadBeforekInBerth(S8_S2_B2)
<= 0

c_u_ZActive2(S8_S2_B3)_:
-1 shipAssignment(S2_B3)
+1 shipiUnloadBeforekInBerth(S8_S2_B3)
<= 0

c_u_ZActive2(S8_S2_B4)_:
-1 shipAssignment(S2_B4)
+1 shipiUnloadBeforekInBerth(S8_S2_B4)
<= 0

c_u_ZActive2(S8_S3_B1)_:
-1 shipAssignment(S3_B1)
+1 shipiUnloadBeforekInBerth(S8_S3_B1)
<= 0

c_u_ZActive2(S8_S3_B2)_:
-1 shipAssignment(S3_B2)
+1 shipiUnloadBeforekInBerth(S8_S3_B2)
<= 0

c_u_ZActive2(S8_S3_B3)_:
-1 shipAssignment(S3_B3)
+1 shipiUnloadBeforekInBerth(S8_S3_B3)
<= 0

c_u_ZActive2(S8_S3_B4)_:
-1 shipAssignment(S3_B4)
+1 shipiUnloadBeforekInBerth(S8_S3_B4)
<= 0

c_u_ZActive2(S8_S4_B1)_:
-1 shipAssignment(S4_B1)
+1 shipiUnloadBeforekInBerth(S8_S4_B1)
<= 0

c_u_ZActive2(S8_S4_B2)_:
-1 shipAssignment(S4_B2)
+1 shipiUnloadBeforekInBerth(S8_S4_B2)
<= 0

c_u_ZActive2(S8_S4_B3)_:
-1 shipAssignment(S4_B3)
+1 shipiUnloadBeforekInBerth(S8_S4_B3)
<= 0

c_u_ZActive2(S8_S4_B4)_:
-1 shipAssignment(S4_B4)
+1 shipiUnloadBeforekInBerth(S8_S4_B4)
<= 0

c_u_ZActive2(S8_S5_B1)_:
-1 shipAssignment(S5_B1)
+1 shipiUnloadBeforekInBerth(S8_S5_B1)
<= 0

c_u_ZActive2(S8_S5_B2)_:
-1 shipAssignment(S5_B2)
+1 shipiUnloadBeforekInBerth(S8_S5_B2)
<= 0

c_u_ZActive2(S8_S5_B3)_:
-1 shipAssignment(S5_B3)
+1 shipiUnloadBeforekInBerth(S8_S5_B3)
<= 0

c_u_ZActive2(S8_S5_B4)_:
-1 shipAssignment(S5_B4)
+1 shipiUnloadBeforekInBerth(S8_S5_B4)
<= 0

c_u_ZActive2(S8_S6_B1)_:
-1 shipAssignment(S6_B1)
+1 shipiUnloadBeforekInBerth(S8_S6_B1)
<= 0

c_u_ZActive2(S8_S6_B2)_:
-1 shipAssignment(S6_B2)
+1 shipiUnloadBeforekInBerth(S8_S6_B2)
<= 0

c_u_ZActive2(S8_S6_B3)_:
-1 shipAssignment(S6_B3)
+1 shipiUnloadBeforekInBerth(S8_S6_B3)
<= 0

c_u_ZActive2(S8_S6_B4)_:
-1 shipAssignment(S6_B4)
+1 shipiUnloadBeforekInBerth(S8_S6_B4)
<= 0

c_u_ZActive2(S8_S7_B1)_:
-1 shipAssignment(S7_B1)
+1 shipiUnloadBeforekInBerth(S8_S7_B1)
<= 0

c_u_ZActive2(S8_S7_B2)_:
-1 shipAssignment(S7_B2)
+1 shipiUnloadBeforekInBerth(S8_S7_B2)
<= 0

c_u_ZActive2(S8_S7_B3)_:
-1 shipAssignment(S7_B3)
+1 shipiUnloadBeforekInBerth(S8_S7_B3)
<= 0

c_u_ZActive2(S8_S7_B4)_:
-1 shipAssignment(S7_B4)
+1 shipiUnloadBeforekInBerth(S8_S7_B4)
<= 0

c_u_ZActive3(S1_S2_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S2_B1)
-1 shipiUnloadBeforekInBerth(S1_S2_B1)
-1 shipiUnloadBeforekInBerth(S2_S1_B1)
<= 1

c_u_ZActive3(S1_S2_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S2_B2)
-1 shipiUnloadBeforekInBerth(S1_S2_B2)
-1 shipiUnloadBeforekInBerth(S2_S1_B2)
<= 1

c_u_ZActive3(S1_S2_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S2_B3)
-1 shipiUnloadBeforekInBerth(S1_S2_B3)
-1 shipiUnloadBeforekInBerth(S2_S1_B3)
<= 1

c_u_ZActive3(S1_S2_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S2_B4)
-1 shipiUnloadBeforekInBerth(S1_S2_B4)
-1 shipiUnloadBeforekInBerth(S2_S1_B4)
<= 1

c_u_ZActive3(S1_S3_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S3_B1)
-1 shipiUnloadBeforekInBerth(S1_S3_B1)
-1 shipiUnloadBeforekInBerth(S3_S1_B1)
<= 1

c_u_ZActive3(S1_S3_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S3_B2)
-1 shipiUnloadBeforekInBerth(S1_S3_B2)
-1 shipiUnloadBeforekInBerth(S3_S1_B2)
<= 1

c_u_ZActive3(S1_S3_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S3_B3)
-1 shipiUnloadBeforekInBerth(S1_S3_B3)
-1 shipiUnloadBeforekInBerth(S3_S1_B3)
<= 1

c_u_ZActive3(S1_S3_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S3_B4)
-1 shipiUnloadBeforekInBerth(S1_S3_B4)
-1 shipiUnloadBeforekInBerth(S3_S1_B4)
<= 1

c_u_ZActive3(S1_S4_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S1_S4_B1)
-1 shipiUnloadBeforekInBerth(S4_S1_B1)
<= 1

c_u_ZActive3(S1_S4_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S1_S4_B2)
-1 shipiUnloadBeforekInBerth(S4_S1_B2)
<= 1

c_u_ZActive3(S1_S4_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S1_S4_B3)
-1 shipiUnloadBeforekInBerth(S4_S1_B3)
<= 1

c_u_ZActive3(S1_S4_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S1_S4_B4)
-1 shipiUnloadBeforekInBerth(S4_S1_B4)
<= 1

c_u_ZActive3(S1_S5_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S1_S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S1_B1)
<= 1

c_u_ZActive3(S1_S5_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S1_S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S1_B2)
<= 1

c_u_ZActive3(S1_S5_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S1_S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S1_B3)
<= 1

c_u_ZActive3(S1_S5_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S1_S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S1_B4)
<= 1

c_u_ZActive3(S1_S6_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S1_S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S1_B1)
<= 1

c_u_ZActive3(S1_S6_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S1_S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S1_B2)
<= 1

c_u_ZActive3(S1_S6_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S1_S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S1_B3)
<= 1

c_u_ZActive3(S1_S6_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S1_S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S1_B4)
<= 1

c_u_ZActive3(S1_S7_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S1_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S1_B1)
<= 1

c_u_ZActive3(S1_S7_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S1_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S1_B2)
<= 1

c_u_ZActive3(S1_S7_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S1_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S1_B3)
<= 1

c_u_ZActive3(S1_S7_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S1_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S1_B4)
<= 1

c_u_ZActive3(S1_S8_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S1_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S1_B1)
<= 1

c_u_ZActive3(S1_S8_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S1_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S1_B2)
<= 1

c_u_ZActive3(S1_S8_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S1_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S1_B3)
<= 1

c_u_ZActive3(S1_S8_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S1_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S1_B4)
<= 1

c_u_ZActive3(S2_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S2_B1)
-1 shipiUnloadBeforekInBerth(S1_S2_B1)
-1 shipiUnloadBeforekInBerth(S2_S1_B1)
<= 1

c_u_ZActive3(S2_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S2_B2)
-1 shipiUnloadBeforekInBerth(S1_S2_B2)
-1 shipiUnloadBeforekInBerth(S2_S1_B2)
<= 1

c_u_ZActive3(S2_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S2_B3)
-1 shipiUnloadBeforekInBerth(S1_S2_B3)
-1 shipiUnloadBeforekInBerth(S2_S1_B3)
<= 1

c_u_ZActive3(S2_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S2_B4)
-1 shipiUnloadBeforekInBerth(S1_S2_B4)
-1 shipiUnloadBeforekInBerth(S2_S1_B4)
<= 1

c_u_ZActive3(S2_S3_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S3_B1)
-1 shipiUnloadBeforekInBerth(S2_S3_B1)
-1 shipiUnloadBeforekInBerth(S3_S2_B1)
<= 1

c_u_ZActive3(S2_S3_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S3_B2)
-1 shipiUnloadBeforekInBerth(S2_S3_B2)
-1 shipiUnloadBeforekInBerth(S3_S2_B2)
<= 1

c_u_ZActive3(S2_S3_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S3_B3)
-1 shipiUnloadBeforekInBerth(S2_S3_B3)
-1 shipiUnloadBeforekInBerth(S3_S2_B3)
<= 1

c_u_ZActive3(S2_S3_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S3_B4)
-1 shipiUnloadBeforekInBerth(S2_S3_B4)
-1 shipiUnloadBeforekInBerth(S3_S2_B4)
<= 1

c_u_ZActive3(S2_S4_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S2_S4_B1)
-1 shipiUnloadBeforekInBerth(S4_S2_B1)
<= 1

c_u_ZActive3(S2_S4_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S2_S4_B2)
-1 shipiUnloadBeforekInBerth(S4_S2_B2)
<= 1

c_u_ZActive3(S2_S4_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S2_S4_B3)
-1 shipiUnloadBeforekInBerth(S4_S2_B3)
<= 1

c_u_ZActive3(S2_S4_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S2_S4_B4)
-1 shipiUnloadBeforekInBerth(S4_S2_B4)
<= 1

c_u_ZActive3(S2_S5_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S2_S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S2_B1)
<= 1

c_u_ZActive3(S2_S5_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S2_S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S2_B2)
<= 1

c_u_ZActive3(S2_S5_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S2_S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S2_B3)
<= 1

c_u_ZActive3(S2_S5_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S2_S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S2_B4)
<= 1

c_u_ZActive3(S2_S6_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S2_S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S2_B1)
<= 1

c_u_ZActive3(S2_S6_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S2_S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S2_B2)
<= 1

c_u_ZActive3(S2_S6_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S2_S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S2_B3)
<= 1

c_u_ZActive3(S2_S6_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S2_S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S2_B4)
<= 1

c_u_ZActive3(S2_S7_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S2_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S2_B1)
<= 1

c_u_ZActive3(S2_S7_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S2_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S2_B2)
<= 1

c_u_ZActive3(S2_S7_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S2_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S2_B3)
<= 1

c_u_ZActive3(S2_S7_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S2_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S2_B4)
<= 1

c_u_ZActive3(S2_S8_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S2_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S2_B1)
<= 1

c_u_ZActive3(S2_S8_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S2_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S2_B2)
<= 1

c_u_ZActive3(S2_S8_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S2_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S2_B3)
<= 1

c_u_ZActive3(S2_S8_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S2_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S2_B4)
<= 1

c_u_ZActive3(S3_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S3_B1)
-1 shipiUnloadBeforekInBerth(S1_S3_B1)
-1 shipiUnloadBeforekInBerth(S3_S1_B1)
<= 1

c_u_ZActive3(S3_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S3_B2)
-1 shipiUnloadBeforekInBerth(S1_S3_B2)
-1 shipiUnloadBeforekInBerth(S3_S1_B2)
<= 1

c_u_ZActive3(S3_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S3_B3)
-1 shipiUnloadBeforekInBerth(S1_S3_B3)
-1 shipiUnloadBeforekInBerth(S3_S1_B3)
<= 1

c_u_ZActive3(S3_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S3_B4)
-1 shipiUnloadBeforekInBerth(S1_S3_B4)
-1 shipiUnloadBeforekInBerth(S3_S1_B4)
<= 1

c_u_ZActive3(S3_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S3_B1)
-1 shipiUnloadBeforekInBerth(S2_S3_B1)
-1 shipiUnloadBeforekInBerth(S3_S2_B1)
<= 1

c_u_ZActive3(S3_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S3_B2)
-1 shipiUnloadBeforekInBerth(S2_S3_B2)
-1 shipiUnloadBeforekInBerth(S3_S2_B2)
<= 1

c_u_ZActive3(S3_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S3_B3)
-1 shipiUnloadBeforekInBerth(S2_S3_B3)
-1 shipiUnloadBeforekInBerth(S3_S2_B3)
<= 1

c_u_ZActive3(S3_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S3_B4)
-1 shipiUnloadBeforekInBerth(S2_S3_B4)
-1 shipiUnloadBeforekInBerth(S3_S2_B4)
<= 1

c_u_ZActive3(S3_S4_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S3_S4_B1)
-1 shipiUnloadBeforekInBerth(S4_S3_B1)
<= 1

c_u_ZActive3(S3_S4_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S3_S4_B2)
-1 shipiUnloadBeforekInBerth(S4_S3_B2)
<= 1

c_u_ZActive3(S3_S4_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S3_S4_B3)
-1 shipiUnloadBeforekInBerth(S4_S3_B3)
<= 1

c_u_ZActive3(S3_S4_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S3_S4_B4)
-1 shipiUnloadBeforekInBerth(S4_S3_B4)
<= 1

c_u_ZActive3(S3_S5_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S3_S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S3_B1)
<= 1

c_u_ZActive3(S3_S5_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S3_S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S3_B2)
<= 1

c_u_ZActive3(S3_S5_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S3_S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S3_B3)
<= 1

c_u_ZActive3(S3_S5_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S3_S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S3_B4)
<= 1

c_u_ZActive3(S3_S6_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S3_S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S3_B1)
<= 1

c_u_ZActive3(S3_S6_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S3_S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S3_B2)
<= 1

c_u_ZActive3(S3_S6_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S3_S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S3_B3)
<= 1

c_u_ZActive3(S3_S6_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S3_S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S3_B4)
<= 1

c_u_ZActive3(S3_S7_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S3_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S3_B1)
<= 1

c_u_ZActive3(S3_S7_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S3_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S3_B2)
<= 1

c_u_ZActive3(S3_S7_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S3_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S3_B3)
<= 1

c_u_ZActive3(S3_S7_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S3_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S3_B4)
<= 1

c_u_ZActive3(S3_S8_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S3_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S3_B1)
<= 1

c_u_ZActive3(S3_S8_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S3_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S3_B2)
<= 1

c_u_ZActive3(S3_S8_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S3_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S3_B3)
<= 1

c_u_ZActive3(S3_S8_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S3_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S3_B4)
<= 1

c_u_ZActive3(S4_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S1_S4_B1)
-1 shipiUnloadBeforekInBerth(S4_S1_B1)
<= 1

c_u_ZActive3(S4_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S1_S4_B2)
-1 shipiUnloadBeforekInBerth(S4_S1_B2)
<= 1

c_u_ZActive3(S4_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S1_S4_B3)
-1 shipiUnloadBeforekInBerth(S4_S1_B3)
<= 1

c_u_ZActive3(S4_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S1_S4_B4)
-1 shipiUnloadBeforekInBerth(S4_S1_B4)
<= 1

c_u_ZActive3(S4_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S2_S4_B1)
-1 shipiUnloadBeforekInBerth(S4_S2_B1)
<= 1

c_u_ZActive3(S4_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S2_S4_B2)
-1 shipiUnloadBeforekInBerth(S4_S2_B2)
<= 1

c_u_ZActive3(S4_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S2_S4_B3)
-1 shipiUnloadBeforekInBerth(S4_S2_B3)
<= 1

c_u_ZActive3(S4_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S2_S4_B4)
-1 shipiUnloadBeforekInBerth(S4_S2_B4)
<= 1

c_u_ZActive3(S4_S3_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S3_S4_B1)
-1 shipiUnloadBeforekInBerth(S4_S3_B1)
<= 1

c_u_ZActive3(S4_S3_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S3_S4_B2)
-1 shipiUnloadBeforekInBerth(S4_S3_B2)
<= 1

c_u_ZActive3(S4_S3_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S3_S4_B3)
-1 shipiUnloadBeforekInBerth(S4_S3_B3)
<= 1

c_u_ZActive3(S4_S3_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S3_S4_B4)
-1 shipiUnloadBeforekInBerth(S4_S3_B4)
<= 1

c_u_ZActive3(S4_S5_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S4_S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S4_B1)
<= 1

c_u_ZActive3(S4_S5_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S4_S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S4_B2)
<= 1

c_u_ZActive3(S4_S5_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S4_S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S4_B3)
<= 1

c_u_ZActive3(S4_S5_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S4_S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S4_B4)
<= 1

c_u_ZActive3(S4_S6_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S4_S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S4_B1)
<= 1

c_u_ZActive3(S4_S6_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S4_S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S4_B2)
<= 1

c_u_ZActive3(S4_S6_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S4_S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S4_B3)
<= 1

c_u_ZActive3(S4_S6_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S4_S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S4_B4)
<= 1

c_u_ZActive3(S4_S7_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S4_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S4_B1)
<= 1

c_u_ZActive3(S4_S7_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S4_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S4_B2)
<= 1

c_u_ZActive3(S4_S7_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S4_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S4_B3)
<= 1

c_u_ZActive3(S4_S7_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S4_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S4_B4)
<= 1

c_u_ZActive3(S4_S8_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S4_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S4_B1)
<= 1

c_u_ZActive3(S4_S8_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S4_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S4_B2)
<= 1

c_u_ZActive3(S4_S8_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S4_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S4_B3)
<= 1

c_u_ZActive3(S4_S8_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S4_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S4_B4)
<= 1

c_u_ZActive3(S5_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S1_S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S1_B1)
<= 1

c_u_ZActive3(S5_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S1_S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S1_B2)
<= 1

c_u_ZActive3(S5_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S1_S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S1_B3)
<= 1

c_u_ZActive3(S5_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S1_S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S1_B4)
<= 1

c_u_ZActive3(S5_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S2_S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S2_B1)
<= 1

c_u_ZActive3(S5_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S2_S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S2_B2)
<= 1

c_u_ZActive3(S5_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S2_S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S2_B3)
<= 1

c_u_ZActive3(S5_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S2_S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S2_B4)
<= 1

c_u_ZActive3(S5_S3_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S3_S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S3_B1)
<= 1

c_u_ZActive3(S5_S3_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S3_S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S3_B2)
<= 1

c_u_ZActive3(S5_S3_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S3_S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S3_B3)
<= 1

c_u_ZActive3(S5_S3_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S3_S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S3_B4)
<= 1

c_u_ZActive3(S5_S4_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S4_S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S4_B1)
<= 1

c_u_ZActive3(S5_S4_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S4_S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S4_B2)
<= 1

c_u_ZActive3(S5_S4_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S4_S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S4_B3)
<= 1

c_u_ZActive3(S5_S4_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S4_S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S4_B4)
<= 1

c_u_ZActive3(S5_S6_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S5_S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S5_B1)
<= 1

c_u_ZActive3(S5_S6_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S5_S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S5_B2)
<= 1

c_u_ZActive3(S5_S6_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S5_S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S5_B3)
<= 1

c_u_ZActive3(S5_S6_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S5_S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S5_B4)
<= 1

c_u_ZActive3(S5_S7_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S5_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S5_B1)
<= 1

c_u_ZActive3(S5_S7_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S5_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S5_B2)
<= 1

c_u_ZActive3(S5_S7_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S5_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S5_B3)
<= 1

c_u_ZActive3(S5_S7_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S5_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S5_B4)
<= 1

c_u_ZActive3(S5_S8_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S5_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S5_B1)
<= 1

c_u_ZActive3(S5_S8_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S5_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S5_B2)
<= 1

c_u_ZActive3(S5_S8_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S5_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S5_B3)
<= 1

c_u_ZActive3(S5_S8_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S5_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S5_B4)
<= 1

c_u_ZActive3(S6_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S1_S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S1_B1)
<= 1

c_u_ZActive3(S6_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S1_S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S1_B2)
<= 1

c_u_ZActive3(S6_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S1_S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S1_B3)
<= 1

c_u_ZActive3(S6_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S1_S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S1_B4)
<= 1

c_u_ZActive3(S6_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S2_S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S2_B1)
<= 1

c_u_ZActive3(S6_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S2_S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S2_B2)
<= 1

c_u_ZActive3(S6_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S2_S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S2_B3)
<= 1

c_u_ZActive3(S6_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S2_S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S2_B4)
<= 1

c_u_ZActive3(S6_S3_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S3_S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S3_B1)
<= 1

c_u_ZActive3(S6_S3_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S3_S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S3_B2)
<= 1

c_u_ZActive3(S6_S3_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S3_S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S3_B3)
<= 1

c_u_ZActive3(S6_S3_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S3_S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S3_B4)
<= 1

c_u_ZActive3(S6_S4_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S4_S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S4_B1)
<= 1

c_u_ZActive3(S6_S4_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S4_S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S4_B2)
<= 1

c_u_ZActive3(S6_S4_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S4_S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S4_B3)
<= 1

c_u_ZActive3(S6_S4_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S4_S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S4_B4)
<= 1

c_u_ZActive3(S6_S5_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S5_S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S5_B1)
<= 1

c_u_ZActive3(S6_S5_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S5_S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S5_B2)
<= 1

c_u_ZActive3(S6_S5_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S5_S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S5_B3)
<= 1

c_u_ZActive3(S6_S5_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S5_S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S5_B4)
<= 1

c_u_ZActive3(S6_S7_B1)_:
+1 shipAssignment(S6_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S6_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S6_B1)
<= 1

c_u_ZActive3(S6_S7_B2)_:
+1 shipAssignment(S6_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S6_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S6_B2)
<= 1

c_u_ZActive3(S6_S7_B3)_:
+1 shipAssignment(S6_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S6_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S6_B3)
<= 1

c_u_ZActive3(S6_S7_B4)_:
+1 shipAssignment(S6_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S6_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S6_B4)
<= 1

c_u_ZActive3(S6_S8_B1)_:
+1 shipAssignment(S6_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S6_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S6_B1)
<= 1

c_u_ZActive3(S6_S8_B2)_:
+1 shipAssignment(S6_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S6_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S6_B2)
<= 1

c_u_ZActive3(S6_S8_B3)_:
+1 shipAssignment(S6_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S6_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S6_B3)
<= 1

c_u_ZActive3(S6_S8_B4)_:
+1 shipAssignment(S6_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S6_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S6_B4)
<= 1

c_u_ZActive3(S7_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S1_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S1_B1)
<= 1

c_u_ZActive3(S7_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S1_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S1_B2)
<= 1

c_u_ZActive3(S7_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S1_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S1_B3)
<= 1

c_u_ZActive3(S7_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S1_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S1_B4)
<= 1

c_u_ZActive3(S7_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S2_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S2_B1)
<= 1

c_u_ZActive3(S7_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S2_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S2_B2)
<= 1

c_u_ZActive3(S7_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S2_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S2_B3)
<= 1

c_u_ZActive3(S7_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S2_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S2_B4)
<= 1

c_u_ZActive3(S7_S3_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S3_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S3_B1)
<= 1

c_u_ZActive3(S7_S3_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S3_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S3_B2)
<= 1

c_u_ZActive3(S7_S3_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S3_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S3_B3)
<= 1

c_u_ZActive3(S7_S3_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S3_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S3_B4)
<= 1

c_u_ZActive3(S7_S4_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S4_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S4_B1)
<= 1

c_u_ZActive3(S7_S4_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S4_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S4_B2)
<= 1

c_u_ZActive3(S7_S4_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S4_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S4_B3)
<= 1

c_u_ZActive3(S7_S4_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S4_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S4_B4)
<= 1

c_u_ZActive3(S7_S5_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S5_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S5_B1)
<= 1

c_u_ZActive3(S7_S5_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S5_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S5_B2)
<= 1

c_u_ZActive3(S7_S5_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S5_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S5_B3)
<= 1

c_u_ZActive3(S7_S5_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S5_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S5_B4)
<= 1

c_u_ZActive3(S7_S6_B1)_:
+1 shipAssignment(S6_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S6_S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S6_B1)
<= 1

c_u_ZActive3(S7_S6_B2)_:
+1 shipAssignment(S6_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S6_S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S6_B2)
<= 1

c_u_ZActive3(S7_S6_B3)_:
+1 shipAssignment(S6_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S6_S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S6_B3)
<= 1

c_u_ZActive3(S7_S6_B4)_:
+1 shipAssignment(S6_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S6_S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S6_B4)
<= 1

c_u_ZActive3(S7_S8_B1)_:
+1 shipAssignment(S7_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S7_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S7_B1)
<= 1

c_u_ZActive3(S7_S8_B2)_:
+1 shipAssignment(S7_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S7_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S7_B2)
<= 1

c_u_ZActive3(S7_S8_B3)_:
+1 shipAssignment(S7_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S7_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S7_B3)
<= 1

c_u_ZActive3(S7_S8_B4)_:
+1 shipAssignment(S7_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S7_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S7_B4)
<= 1

c_u_ZActive3(S8_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S1_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S1_B1)
<= 1

c_u_ZActive3(S8_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S1_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S1_B2)
<= 1

c_u_ZActive3(S8_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S1_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S1_B3)
<= 1

c_u_ZActive3(S8_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S1_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S1_B4)
<= 1

c_u_ZActive3(S8_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S2_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S2_B1)
<= 1

c_u_ZActive3(S8_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S2_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S2_B2)
<= 1

c_u_ZActive3(S8_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S2_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S2_B3)
<= 1

c_u_ZActive3(S8_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S2_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S2_B4)
<= 1

c_u_ZActive3(S8_S3_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S3_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S3_B1)
<= 1

c_u_ZActive3(S8_S3_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S3_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S3_B2)
<= 1

c_u_ZActive3(S8_S3_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S3_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S3_B3)
<= 1

c_u_ZActive3(S8_S3_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S3_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S3_B4)
<= 1

c_u_ZActive3(S8_S4_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S4_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S4_B1)
<= 1

c_u_ZActive3(S8_S4_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S4_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S4_B2)
<= 1

c_u_ZActive3(S8_S4_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S4_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S4_B3)
<= 1

c_u_ZActive3(S8_S4_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S4_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S4_B4)
<= 1

c_u_ZActive3(S8_S5_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S5_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S5_B1)
<= 1

c_u_ZActive3(S8_S5_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S5_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S5_B2)
<= 1

c_u_ZActive3(S8_S5_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S5_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S5_B3)
<= 1

c_u_ZActive3(S8_S5_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S5_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S5_B4)
<= 1

c_u_ZActive3(S8_S6_B1)_:
+1 shipAssignment(S6_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S6_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S6_B1)
<= 1

c_u_ZActive3(S8_S6_B2)_:
+1 shipAssignment(S6_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S6_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S6_B2)
<= 1

c_u_ZActive3(S8_S6_B3)_:
+1 shipAssignment(S6_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S6_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S6_B3)
<= 1

c_u_ZActive3(S8_S6_B4)_:
+1 shipAssignment(S6_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S6_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S6_B4)
<= 1

c_u_ZActive3(S8_S7_B1)_:
+1 shipAssignment(S7_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S7_S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S7_B1)
<= 1

c_u_ZActive3(S8_S7_B2)_:
+1 shipAssignment(S7_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S7_S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S7_B2)
<= 1

c_u_ZActive3(S8_S7_B3)_:
+1 shipAssignment(S7_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S7_S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S7_B3)
<= 1

c_u_ZActive3(S8_S7_B4)_:
+1 shipAssignment(S7_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S7_S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S7_B4)
<= 1

c_u_ZSymmetry(S1_S2_B1)_:
+1 shipiUnloadBeforekInBerth(S1_S2_B1)
+1 shipiUnloadBeforekInBerth(S2_S1_B1)
<= 1

c_u_ZSymmetry(S1_S2_B2)_:
+1 shipiUnloadBeforekInBerth(S1_S2_B2)
+1 shipiUnloadBeforekInBerth(S2_S1_B2)
<= 1

c_u_ZSymmetry(S1_S2_B3)_:
+1 shipiUnloadBeforekInBerth(S1_S2_B3)
+1 shipiUnloadBeforekInBerth(S2_S1_B3)
<= 1

c_u_ZSymmetry(S1_S2_B4)_:
+1 shipiUnloadBeforekInBerth(S1_S2_B4)
+1 shipiUnloadBeforekInBerth(S2_S1_B4)
<= 1

c_u_ZSymmetry(S1_S3_B1)_:
+1 shipiUnloadBeforekInBerth(S1_S3_B1)
+1 shipiUnloadBeforekInBerth(S3_S1_B1)
<= 1

c_u_ZSymmetry(S1_S3_B2)_:
+1 shipiUnloadBeforekInBerth(S1_S3_B2)
+1 shipiUnloadBeforekInBerth(S3_S1_B2)
<= 1

c_u_ZSymmetry(S1_S3_B3)_:
+1 shipiUnloadBeforekInBerth(S1_S3_B3)
+1 shipiUnloadBeforekInBerth(S3_S1_B3)
<= 1

c_u_ZSymmetry(S1_S3_B4)_:
+1 shipiUnloadBeforekInBerth(S1_S3_B4)
+1 shipiUnloadBeforekInBerth(S3_S1_B4)
<= 1

c_u_ZSymmetry(S1_S4_B1)_:
+1 shipiUnloadBeforekInBerth(S1_S4_B1)
+1 shipiUnloadBeforekInBerth(S4_S1_B1)
<= 1

c_u_ZSymmetry(S1_S4_B2)_:
+1 shipiUnloadBeforekInBerth(S1_S4_B2)
+1 shipiUnloadBeforekInBerth(S4_S1_B2)
<= 1

c_u_ZSymmetry(S1_S4_B3)_:
+1 shipiUnloadBeforekInBerth(S1_S4_B3)
+1 shipiUnloadBeforekInBerth(S4_S1_B3)
<= 1

c_u_ZSymmetry(S1_S4_B4)_:
+1 shipiUnloadBeforekInBerth(S1_S4_B4)
+1 shipiUnloadBeforekInBerth(S4_S1_B4)
<= 1

c_u_ZSymmetry(S1_S5_B1)_:
+1 shipiUnloadBeforekInBerth(S1_S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S1_B1)
<= 1

c_u_ZSymmetry(S1_S5_B2)_:
+1 shipiUnloadBeforekInBerth(S1_S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S1_B2)
<= 1

c_u_ZSymmetry(S1_S5_B3)_:
+1 shipiUnloadBeforekInBerth(S1_S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S1_B3)
<= 1

c_u_ZSymmetry(S1_S5_B4)_:
+1 shipiUnloadBeforekInBerth(S1_S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S1_B4)
<= 1

c_u_ZSymmetry(S1_S6_B1)_:
+1 shipiUnloadBeforekInBerth(S1_S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S1_B1)
<= 1

c_u_ZSymmetry(S1_S6_B2)_:
+1 shipiUnloadBeforekInBerth(S1_S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S1_B2)
<= 1

c_u_ZSymmetry(S1_S6_B3)_:
+1 shipiUnloadBeforekInBerth(S1_S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S1_B3)
<= 1

c_u_ZSymmetry(S1_S6_B4)_:
+1 shipiUnloadBeforekInBerth(S1_S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S1_B4)
<= 1

c_u_ZSymmetry(S1_S7_B1)_:
+1 shipiUnloadBeforekInBerth(S1_S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S1_B1)
<= 1

c_u_ZSymmetry(S1_S7_B2)_:
+1 shipiUnloadBeforekInBerth(S1_S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S1_B2)
<= 1

c_u_ZSymmetry(S1_S7_B3)_:
+1 shipiUnloadBeforekInBerth(S1_S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S1_B3)
<= 1

c_u_ZSymmetry(S1_S7_B4)_:
+1 shipiUnloadBeforekInBerth(S1_S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S1_B4)
<= 1

c_u_ZSymmetry(S1_S8_B1)_:
+1 shipiUnloadBeforekInBerth(S1_S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S1_B1)
<= 1

c_u_ZSymmetry(S1_S8_B2)_:
+1 shipiUnloadBeforekInBerth(S1_S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S1_B2)
<= 1

c_u_ZSymmetry(S1_S8_B3)_:
+1 shipiUnloadBeforekInBerth(S1_S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S1_B3)
<= 1

c_u_ZSymmetry(S1_S8_B4)_:
+1 shipiUnloadBeforekInBerth(S1_S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S1_B4)
<= 1

c_u_ZSymmetry(S2_S3_B1)_:
+1 shipiUnloadBeforekInBerth(S2_S3_B1)
+1 shipiUnloadBeforekInBerth(S3_S2_B1)
<= 1

c_u_ZSymmetry(S2_S3_B2)_:
+1 shipiUnloadBeforekInBerth(S2_S3_B2)
+1 shipiUnloadBeforekInBerth(S3_S2_B2)
<= 1

c_u_ZSymmetry(S2_S3_B3)_:
+1 shipiUnloadBeforekInBerth(S2_S3_B3)
+1 shipiUnloadBeforekInBerth(S3_S2_B3)
<= 1

c_u_ZSymmetry(S2_S3_B4)_:
+1 shipiUnloadBeforekInBerth(S2_S3_B4)
+1 shipiUnloadBeforekInBerth(S3_S2_B4)
<= 1

c_u_ZSymmetry(S2_S4_B1)_:
+1 shipiUnloadBeforekInBerth(S2_S4_B1)
+1 shipiUnloadBeforekInBerth(S4_S2_B1)
<= 1

c_u_ZSymmetry(S2_S4_B2)_:
+1 shipiUnloadBeforekInBerth(S2_S4_B2)
+1 shipiUnloadBeforekInBerth(S4_S2_B2)
<= 1

c_u_ZSymmetry(S2_S4_B3)_:
+1 shipiUnloadBeforekInBerth(S2_S4_B3)
+1 shipiUnloadBeforekInBerth(S4_S2_B3)
<= 1

c_u_ZSymmetry(S2_S4_B4)_:
+1 shipiUnloadBeforekInBerth(S2_S4_B4)
+1 shipiUnloadBeforekInBerth(S4_S2_B4)
<= 1

c_u_ZSymmetry(S2_S5_B1)_:
+1 shipiUnloadBeforekInBerth(S2_S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S2_B1)
<= 1

c_u_ZSymmetry(S2_S5_B2)_:
+1 shipiUnloadBeforekInBerth(S2_S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S2_B2)
<= 1

c_u_ZSymmetry(S2_S5_B3)_:
+1 shipiUnloadBeforekInBerth(S2_S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S2_B3)
<= 1

c_u_ZSymmetry(S2_S5_B4)_:
+1 shipiUnloadBeforekInBerth(S2_S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S2_B4)
<= 1

c_u_ZSymmetry(S2_S6_B1)_:
+1 shipiUnloadBeforekInBerth(S2_S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S2_B1)
<= 1

c_u_ZSymmetry(S2_S6_B2)_:
+1 shipiUnloadBeforekInBerth(S2_S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S2_B2)
<= 1

c_u_ZSymmetry(S2_S6_B3)_:
+1 shipiUnloadBeforekInBerth(S2_S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S2_B3)
<= 1

c_u_ZSymmetry(S2_S6_B4)_:
+1 shipiUnloadBeforekInBerth(S2_S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S2_B4)
<= 1

c_u_ZSymmetry(S2_S7_B1)_:
+1 shipiUnloadBeforekInBerth(S2_S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S2_B1)
<= 1

c_u_ZSymmetry(S2_S7_B2)_:
+1 shipiUnloadBeforekInBerth(S2_S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S2_B2)
<= 1

c_u_ZSymmetry(S2_S7_B3)_:
+1 shipiUnloadBeforekInBerth(S2_S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S2_B3)
<= 1

c_u_ZSymmetry(S2_S7_B4)_:
+1 shipiUnloadBeforekInBerth(S2_S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S2_B4)
<= 1

c_u_ZSymmetry(S2_S8_B1)_:
+1 shipiUnloadBeforekInBerth(S2_S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S2_B1)
<= 1

c_u_ZSymmetry(S2_S8_B2)_:
+1 shipiUnloadBeforekInBerth(S2_S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S2_B2)
<= 1

c_u_ZSymmetry(S2_S8_B3)_:
+1 shipiUnloadBeforekInBerth(S2_S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S2_B3)
<= 1

c_u_ZSymmetry(S2_S8_B4)_:
+1 shipiUnloadBeforekInBerth(S2_S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S2_B4)
<= 1

c_u_ZSymmetry(S3_S4_B1)_:
+1 shipiUnloadBeforekInBerth(S3_S4_B1)
+1 shipiUnloadBeforekInBerth(S4_S3_B1)
<= 1

c_u_ZSymmetry(S3_S4_B2)_:
+1 shipiUnloadBeforekInBerth(S3_S4_B2)
+1 shipiUnloadBeforekInBerth(S4_S3_B2)
<= 1

c_u_ZSymmetry(S3_S4_B3)_:
+1 shipiUnloadBeforekInBerth(S3_S4_B3)
+1 shipiUnloadBeforekInBerth(S4_S3_B3)
<= 1

c_u_ZSymmetry(S3_S4_B4)_:
+1 shipiUnloadBeforekInBerth(S3_S4_B4)
+1 shipiUnloadBeforekInBerth(S4_S3_B4)
<= 1

c_u_ZSymmetry(S3_S5_B1)_:
+1 shipiUnloadBeforekInBerth(S3_S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S3_B1)
<= 1

c_u_ZSymmetry(S3_S5_B2)_:
+1 shipiUnloadBeforekInBerth(S3_S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S3_B2)
<= 1

c_u_ZSymmetry(S3_S5_B3)_:
+1 shipiUnloadBeforekInBerth(S3_S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S3_B3)
<= 1

c_u_ZSymmetry(S3_S5_B4)_:
+1 shipiUnloadBeforekInBerth(S3_S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S3_B4)
<= 1

c_u_ZSymmetry(S3_S6_B1)_:
+1 shipiUnloadBeforekInBerth(S3_S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S3_B1)
<= 1

c_u_ZSymmetry(S3_S6_B2)_:
+1 shipiUnloadBeforekInBerth(S3_S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S3_B2)
<= 1

c_u_ZSymmetry(S3_S6_B3)_:
+1 shipiUnloadBeforekInBerth(S3_S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S3_B3)
<= 1

c_u_ZSymmetry(S3_S6_B4)_:
+1 shipiUnloadBeforekInBerth(S3_S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S3_B4)
<= 1

c_u_ZSymmetry(S3_S7_B1)_:
+1 shipiUnloadBeforekInBerth(S3_S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S3_B1)
<= 1

c_u_ZSymmetry(S3_S7_B2)_:
+1 shipiUnloadBeforekInBerth(S3_S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S3_B2)
<= 1

c_u_ZSymmetry(S3_S7_B3)_:
+1 shipiUnloadBeforekInBerth(S3_S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S3_B3)
<= 1

c_u_ZSymmetry(S3_S7_B4)_:
+1 shipiUnloadBeforekInBerth(S3_S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S3_B4)
<= 1

c_u_ZSymmetry(S3_S8_B1)_:
+1 shipiUnloadBeforekInBerth(S3_S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S3_B1)
<= 1

c_u_ZSymmetry(S3_S8_B2)_:
+1 shipiUnloadBeforekInBerth(S3_S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S3_B2)
<= 1

c_u_ZSymmetry(S3_S8_B3)_:
+1 shipiUnloadBeforekInBerth(S3_S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S3_B3)
<= 1

c_u_ZSymmetry(S3_S8_B4)_:
+1 shipiUnloadBeforekInBerth(S3_S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S3_B4)
<= 1

c_u_ZSymmetry(S4_S5_B1)_:
+1 shipiUnloadBeforekInBerth(S4_S5_B1)
+1 shipiUnloadBeforekInBerth(S5_S4_B1)
<= 1

c_u_ZSymmetry(S4_S5_B2)_:
+1 shipiUnloadBeforekInBerth(S4_S5_B2)
+1 shipiUnloadBeforekInBerth(S5_S4_B2)
<= 1

c_u_ZSymmetry(S4_S5_B3)_:
+1 shipiUnloadBeforekInBerth(S4_S5_B3)
+1 shipiUnloadBeforekInBerth(S5_S4_B3)
<= 1

c_u_ZSymmetry(S4_S5_B4)_:
+1 shipiUnloadBeforekInBerth(S4_S5_B4)
+1 shipiUnloadBeforekInBerth(S5_S4_B4)
<= 1

c_u_ZSymmetry(S4_S6_B1)_:
+1 shipiUnloadBeforekInBerth(S4_S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S4_B1)
<= 1

c_u_ZSymmetry(S4_S6_B2)_:
+1 shipiUnloadBeforekInBerth(S4_S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S4_B2)
<= 1

c_u_ZSymmetry(S4_S6_B3)_:
+1 shipiUnloadBeforekInBerth(S4_S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S4_B3)
<= 1

c_u_ZSymmetry(S4_S6_B4)_:
+1 shipiUnloadBeforekInBerth(S4_S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S4_B4)
<= 1

c_u_ZSymmetry(S4_S7_B1)_:
+1 shipiUnloadBeforekInBerth(S4_S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S4_B1)
<= 1

c_u_ZSymmetry(S4_S7_B2)_:
+1 shipiUnloadBeforekInBerth(S4_S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S4_B2)
<= 1

c_u_ZSymmetry(S4_S7_B3)_:
+1 shipiUnloadBeforekInBerth(S4_S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S4_B3)
<= 1

c_u_ZSymmetry(S4_S7_B4)_:
+1 shipiUnloadBeforekInBerth(S4_S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S4_B4)
<= 1

c_u_ZSymmetry(S4_S8_B1)_:
+1 shipiUnloadBeforekInBerth(S4_S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S4_B1)
<= 1

c_u_ZSymmetry(S4_S8_B2)_:
+1 shipiUnloadBeforekInBerth(S4_S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S4_B2)
<= 1

c_u_ZSymmetry(S4_S8_B3)_:
+1 shipiUnloadBeforekInBerth(S4_S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S4_B3)
<= 1

c_u_ZSymmetry(S4_S8_B4)_:
+1 shipiUnloadBeforekInBerth(S4_S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S4_B4)
<= 1

c_u_ZSymmetry(S5_S6_B1)_:
+1 shipiUnloadBeforekInBerth(S5_S6_B1)
+1 shipiUnloadBeforekInBerth(S6_S5_B1)
<= 1

c_u_ZSymmetry(S5_S6_B2)_:
+1 shipiUnloadBeforekInBerth(S5_S6_B2)
+1 shipiUnloadBeforekInBerth(S6_S5_B2)
<= 1

c_u_ZSymmetry(S5_S6_B3)_:
+1 shipiUnloadBeforekInBerth(S5_S6_B3)
+1 shipiUnloadBeforekInBerth(S6_S5_B3)
<= 1

c_u_ZSymmetry(S5_S6_B4)_:
+1 shipiUnloadBeforekInBerth(S5_S6_B4)
+1 shipiUnloadBeforekInBerth(S6_S5_B4)
<= 1

c_u_ZSymmetry(S5_S7_B1)_:
+1 shipiUnloadBeforekInBerth(S5_S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S5_B1)
<= 1

c_u_ZSymmetry(S5_S7_B2)_:
+1 shipiUnloadBeforekInBerth(S5_S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S5_B2)
<= 1

c_u_ZSymmetry(S5_S7_B3)_:
+1 shipiUnloadBeforekInBerth(S5_S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S5_B3)
<= 1

c_u_ZSymmetry(S5_S7_B4)_:
+1 shipiUnloadBeforekInBerth(S5_S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S5_B4)
<= 1

c_u_ZSymmetry(S5_S8_B1)_:
+1 shipiUnloadBeforekInBerth(S5_S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S5_B1)
<= 1

c_u_ZSymmetry(S5_S8_B2)_:
+1 shipiUnloadBeforekInBerth(S5_S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S5_B2)
<= 1

c_u_ZSymmetry(S5_S8_B3)_:
+1 shipiUnloadBeforekInBerth(S5_S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S5_B3)
<= 1

c_u_ZSymmetry(S5_S8_B4)_:
+1 shipiUnloadBeforekInBerth(S5_S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S5_B4)
<= 1

c_u_ZSymmetry(S6_S7_B1)_:
+1 shipiUnloadBeforekInBerth(S6_S7_B1)
+1 shipiUnloadBeforekInBerth(S7_S6_B1)
<= 1

c_u_ZSymmetry(S6_S7_B2)_:
+1 shipiUnloadBeforekInBerth(S6_S7_B2)
+1 shipiUnloadBeforekInBerth(S7_S6_B2)
<= 1

c_u_ZSymmetry(S6_S7_B3)_:
+1 shipiUnloadBeforekInBerth(S6_S7_B3)
+1 shipiUnloadBeforekInBerth(S7_S6_B3)
<= 1

c_u_ZSymmetry(S6_S7_B4)_:
+1 shipiUnloadBeforekInBerth(S6_S7_B4)
+1 shipiUnloadBeforekInBerth(S7_S6_B4)
<= 1

c_u_ZSymmetry(S6_S8_B1)_:
+1 shipiUnloadBeforekInBerth(S6_S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S6_B1)
<= 1

c_u_ZSymmetry(S6_S8_B2)_:
+1 shipiUnloadBeforekInBerth(S6_S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S6_B2)
<= 1

c_u_ZSymmetry(S6_S8_B3)_:
+1 shipiUnloadBeforekInBerth(S6_S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S6_B3)
<= 1

c_u_ZSymmetry(S6_S8_B4)_:
+1 shipiUnloadBeforekInBerth(S6_S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S6_B4)
<= 1

c_u_ZSymmetry(S7_S8_B1)_:
+1 shipiUnloadBeforekInBerth(S7_S8_B1)
+1 shipiUnloadBeforekInBerth(S8_S7_B1)
<= 1

c_u_ZSymmetry(S7_S8_B2)_:
+1 shipiUnloadBeforekInBerth(S7_S8_B2)
+1 shipiUnloadBeforekInBerth(S8_S7_B2)
<= 1

c_u_ZSymmetry(S7_S8_B3)_:
+1 shipiUnloadBeforekInBerth(S7_S8_B3)
+1 shipiUnloadBeforekInBerth(S8_S7_B3)
<= 1

c_u_ZSymmetry(S7_S8_B4)_:
+1 shipiUnloadBeforekInBerth(S7_S8_B4)
+1 shipiUnloadBeforekInBerth(S8_S7_B4)
<= 1

c_u_PrioritySequencing(S1_S2_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S2_B1)
-1 shipiUnloadBeforekInBerth(S1_S2_B1)
<= 1

c_u_PrioritySequencing(S1_S2_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S2_B2)
-1 shipiUnloadBeforekInBerth(S1_S2_B2)
<= 1

c_u_PrioritySequencing(S1_S2_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S2_B3)
-1 shipiUnloadBeforekInBerth(S1_S2_B3)
<= 1

c_u_PrioritySequencing(S1_S2_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S2_B4)
-1 shipiUnloadBeforekInBerth(S1_S2_B4)
<= 1

c_u_PrioritySequencing(S1_S3_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S3_B1)
-1 shipiUnloadBeforekInBerth(S1_S3_B1)
<= 1

c_u_PrioritySequencing(S1_S3_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S3_B2)
-1 shipiUnloadBeforekInBerth(S1_S3_B2)
<= 1

c_u_PrioritySequencing(S1_S3_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S3_B3)
-1 shipiUnloadBeforekInBerth(S1_S3_B3)
<= 1

c_u_PrioritySequencing(S1_S3_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S3_B4)
-1 shipiUnloadBeforekInBerth(S1_S3_B4)
<= 1

c_u_PrioritySequencing(S1_S4_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S1_S4_B1)
<= 2

c_u_PrioritySequencing(S1_S4_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S1_S4_B2)
<= 2

c_u_PrioritySequencing(S1_S4_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S1_S4_B3)
<= 2

c_u_PrioritySequencing(S1_S4_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S1_S4_B4)
<= 2

c_u_PrioritySequencing(S1_S5_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S1_S5_B1)
<= 1

c_u_PrioritySequencing(S1_S5_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S1_S5_B2)
<= 1

c_u_PrioritySequencing(S1_S5_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S1_S5_B3)
<= 1

c_u_PrioritySequencing(S1_S5_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S1_S5_B4)
<= 1

c_u_PrioritySequencing(S1_S6_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S1_S6_B1)
<= 1

c_u_PrioritySequencing(S1_S6_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S1_S6_B2)
<= 1

c_u_PrioritySequencing(S1_S6_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S1_S6_B3)
<= 1

c_u_PrioritySequencing(S1_S6_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S1_S6_B4)
<= 1

c_u_PrioritySequencing(S1_S7_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S1_S7_B1)
<= 2

c_u_PrioritySequencing(S1_S7_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S1_S7_B2)
<= 2

c_u_PrioritySequencing(S1_S7_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S1_S7_B3)
<= 2

c_u_PrioritySequencing(S1_S7_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S1_S7_B4)
<= 2

c_u_PrioritySequencing(S1_S8_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S1_S8_B1)
<= 1

c_u_PrioritySequencing(S1_S8_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S1_S8_B2)
<= 1

c_u_PrioritySequencing(S1_S8_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S1_S8_B3)
<= 1

c_u_PrioritySequencing(S1_S8_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S1_S8_B4)
<= 1

c_u_PrioritySequencing(S2_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S2_B1)
-1 shipiUnloadBeforekInBerth(S2_S1_B1)
<= 2

c_u_PrioritySequencing(S2_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S2_B2)
-1 shipiUnloadBeforekInBerth(S2_S1_B2)
<= 2

c_u_PrioritySequencing(S2_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S2_B3)
-1 shipiUnloadBeforekInBerth(S2_S1_B3)
<= 2

c_u_PrioritySequencing(S2_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S2_B4)
-1 shipiUnloadBeforekInBerth(S2_S1_B4)
<= 2

c_u_PrioritySequencing(S2_S3_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S3_B1)
-1 shipiUnloadBeforekInBerth(S2_S3_B1)
<= 1

c_u_PrioritySequencing(S2_S3_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S3_B2)
-1 shipiUnloadBeforekInBerth(S2_S3_B2)
<= 1

c_u_PrioritySequencing(S2_S3_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S3_B3)
-1 shipiUnloadBeforekInBerth(S2_S3_B3)
<= 1

c_u_PrioritySequencing(S2_S3_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S3_B4)
-1 shipiUnloadBeforekInBerth(S2_S3_B4)
<= 1

c_u_PrioritySequencing(S2_S4_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S2_S4_B1)
<= 2

c_u_PrioritySequencing(S2_S4_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S2_S4_B2)
<= 2

c_u_PrioritySequencing(S2_S4_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S2_S4_B3)
<= 2

c_u_PrioritySequencing(S2_S4_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S2_S4_B4)
<= 2

c_u_PrioritySequencing(S2_S5_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S2_S5_B1)
<= 1

c_u_PrioritySequencing(S2_S5_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S2_S5_B2)
<= 1

c_u_PrioritySequencing(S2_S5_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S2_S5_B3)
<= 1

c_u_PrioritySequencing(S2_S5_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S2_S5_B4)
<= 1

c_u_PrioritySequencing(S2_S6_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S2_S6_B1)
<= 1

c_u_PrioritySequencing(S2_S6_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S2_S6_B2)
<= 1

c_u_PrioritySequencing(S2_S6_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S2_S6_B3)
<= 1

c_u_PrioritySequencing(S2_S6_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S2_S6_B4)
<= 1

c_u_PrioritySequencing(S2_S7_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S2_S7_B1)
<= 2

c_u_PrioritySequencing(S2_S7_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S2_S7_B2)
<= 2

c_u_PrioritySequencing(S2_S7_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S2_S7_B3)
<= 2

c_u_PrioritySequencing(S2_S7_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S2_S7_B4)
<= 2

c_u_PrioritySequencing(S2_S8_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S2_S8_B1)
<= 1

c_u_PrioritySequencing(S2_S8_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S2_S8_B2)
<= 1

c_u_PrioritySequencing(S2_S8_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S2_S8_B3)
<= 1

c_u_PrioritySequencing(S2_S8_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S2_S8_B4)
<= 1

c_u_PrioritySequencing(S3_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S3_B1)
-1 shipiUnloadBeforekInBerth(S3_S1_B1)
<= 2

c_u_PrioritySequencing(S3_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S3_B2)
-1 shipiUnloadBeforekInBerth(S3_S1_B2)
<= 2

c_u_PrioritySequencing(S3_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S3_B3)
-1 shipiUnloadBeforekInBerth(S3_S1_B3)
<= 2

c_u_PrioritySequencing(S3_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S3_B4)
-1 shipiUnloadBeforekInBerth(S3_S1_B4)
<= 2

c_u_PrioritySequencing(S3_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S3_B1)
-1 shipiUnloadBeforekInBerth(S3_S2_B1)
<= 2

c_u_PrioritySequencing(S3_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S3_B2)
-1 shipiUnloadBeforekInBerth(S3_S2_B2)
<= 2

c_u_PrioritySequencing(S3_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S3_B3)
-1 shipiUnloadBeforekInBerth(S3_S2_B3)
<= 2

c_u_PrioritySequencing(S3_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S3_B4)
-1 shipiUnloadBeforekInBerth(S3_S2_B4)
<= 2

c_u_PrioritySequencing(S3_S4_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S3_S4_B1)
<= 2

c_u_PrioritySequencing(S3_S4_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S3_S4_B2)
<= 2

c_u_PrioritySequencing(S3_S4_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S3_S4_B3)
<= 2

c_u_PrioritySequencing(S3_S4_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S3_S4_B4)
<= 2

c_u_PrioritySequencing(S3_S5_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S3_S5_B1)
<= 1

c_u_PrioritySequencing(S3_S5_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S3_S5_B2)
<= 1

c_u_PrioritySequencing(S3_S5_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S3_S5_B3)
<= 1

c_u_PrioritySequencing(S3_S5_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S3_S5_B4)
<= 1

c_u_PrioritySequencing(S3_S6_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S3_S6_B1)
<= 1

c_u_PrioritySequencing(S3_S6_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S3_S6_B2)
<= 1

c_u_PrioritySequencing(S3_S6_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S3_S6_B3)
<= 1

c_u_PrioritySequencing(S3_S6_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S3_S6_B4)
<= 1

c_u_PrioritySequencing(S3_S7_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S3_S7_B1)
<= 2

c_u_PrioritySequencing(S3_S7_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S3_S7_B2)
<= 2

c_u_PrioritySequencing(S3_S7_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S3_S7_B3)
<= 2

c_u_PrioritySequencing(S3_S7_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S3_S7_B4)
<= 2

c_u_PrioritySequencing(S3_S8_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S3_S8_B1)
<= 2

c_u_PrioritySequencing(S3_S8_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S3_S8_B2)
<= 2

c_u_PrioritySequencing(S3_S8_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S3_S8_B3)
<= 2

c_u_PrioritySequencing(S3_S8_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S3_S8_B4)
<= 2

c_u_PrioritySequencing(S4_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S4_S1_B1)
<= 1

c_u_PrioritySequencing(S4_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S4_S1_B2)
<= 1

c_u_PrioritySequencing(S4_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S4_S1_B3)
<= 1

c_u_PrioritySequencing(S4_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S4_S1_B4)
<= 1

c_u_PrioritySequencing(S4_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S4_S2_B1)
<= 1

c_u_PrioritySequencing(S4_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S4_S2_B2)
<= 1

c_u_PrioritySequencing(S4_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S4_S2_B3)
<= 1

c_u_PrioritySequencing(S4_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S4_S2_B4)
<= 1

c_u_PrioritySequencing(S4_S3_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S4_B1)
-1 shipiUnloadBeforekInBerth(S4_S3_B1)
<= 1

c_u_PrioritySequencing(S4_S3_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S4_B2)
-1 shipiUnloadBeforekInBerth(S4_S3_B2)
<= 1

c_u_PrioritySequencing(S4_S3_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S4_B3)
-1 shipiUnloadBeforekInBerth(S4_S3_B3)
<= 1

c_u_PrioritySequencing(S4_S3_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S4_B4)
-1 shipiUnloadBeforekInBerth(S4_S3_B4)
<= 1

c_u_PrioritySequencing(S4_S5_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S4_S5_B1)
<= 1

c_u_PrioritySequencing(S4_S5_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S4_S5_B2)
<= 1

c_u_PrioritySequencing(S4_S5_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S4_S5_B3)
<= 1

c_u_PrioritySequencing(S4_S5_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S4_S5_B4)
<= 1

c_u_PrioritySequencing(S4_S6_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S4_S6_B1)
<= 1

c_u_PrioritySequencing(S4_S6_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S4_S6_B2)
<= 1

c_u_PrioritySequencing(S4_S6_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S4_S6_B3)
<= 1

c_u_PrioritySequencing(S4_S6_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S4_S6_B4)
<= 1

c_u_PrioritySequencing(S4_S7_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S4_S7_B1)
<= 1

c_u_PrioritySequencing(S4_S7_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S4_S7_B2)
<= 1

c_u_PrioritySequencing(S4_S7_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S4_S7_B3)
<= 1

c_u_PrioritySequencing(S4_S7_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S4_S7_B4)
<= 1

c_u_PrioritySequencing(S4_S8_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S4_S8_B1)
<= 1

c_u_PrioritySequencing(S4_S8_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S4_S8_B2)
<= 1

c_u_PrioritySequencing(S4_S8_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S4_S8_B3)
<= 1

c_u_PrioritySequencing(S4_S8_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S4_S8_B4)
<= 1

c_u_PrioritySequencing(S5_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S1_B1)
<= 2

c_u_PrioritySequencing(S5_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S1_B2)
<= 2

c_u_PrioritySequencing(S5_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S1_B3)
<= 2

c_u_PrioritySequencing(S5_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S1_B4)
<= 2

c_u_PrioritySequencing(S5_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S2_B1)
<= 2

c_u_PrioritySequencing(S5_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S2_B2)
<= 2

c_u_PrioritySequencing(S5_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S2_B3)
<= 2

c_u_PrioritySequencing(S5_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S2_B4)
<= 2

c_u_PrioritySequencing(S5_S3_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S3_B1)
<= 2

c_u_PrioritySequencing(S5_S3_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S3_B2)
<= 2

c_u_PrioritySequencing(S5_S3_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S3_B3)
<= 2

c_u_PrioritySequencing(S5_S3_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S3_B4)
<= 2

c_u_PrioritySequencing(S5_S4_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S5_B1)
-1 shipiUnloadBeforekInBerth(S5_S4_B1)
<= 2

c_u_PrioritySequencing(S5_S4_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S5_B2)
-1 shipiUnloadBeforekInBerth(S5_S4_B2)
<= 2

c_u_PrioritySequencing(S5_S4_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S5_B3)
-1 shipiUnloadBeforekInBerth(S5_S4_B3)
<= 2

c_u_PrioritySequencing(S5_S4_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S5_B4)
-1 shipiUnloadBeforekInBerth(S5_S4_B4)
<= 2

c_u_PrioritySequencing(S5_S6_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S5_S6_B1)
<= 2

c_u_PrioritySequencing(S5_S6_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S5_S6_B2)
<= 2

c_u_PrioritySequencing(S5_S6_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S5_S6_B3)
<= 2

c_u_PrioritySequencing(S5_S6_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S5_S6_B4)
<= 2

c_u_PrioritySequencing(S5_S7_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S5_S7_B1)
<= 2

c_u_PrioritySequencing(S5_S7_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S5_S7_B2)
<= 2

c_u_PrioritySequencing(S5_S7_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S5_S7_B3)
<= 2

c_u_PrioritySequencing(S5_S7_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S5_S7_B4)
<= 2

c_u_PrioritySequencing(S5_S8_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S5_S8_B1)
<= 2

c_u_PrioritySequencing(S5_S8_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S5_S8_B2)
<= 2

c_u_PrioritySequencing(S5_S8_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S5_S8_B3)
<= 2

c_u_PrioritySequencing(S5_S8_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S5_S8_B4)
<= 2

c_u_PrioritySequencing(S6_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S1_B1)
<= 2

c_u_PrioritySequencing(S6_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S1_B2)
<= 2

c_u_PrioritySequencing(S6_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S1_B3)
<= 2

c_u_PrioritySequencing(S6_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S1_B4)
<= 2

c_u_PrioritySequencing(S6_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S2_B1)
<= 2

c_u_PrioritySequencing(S6_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S2_B2)
<= 2

c_u_PrioritySequencing(S6_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S2_B3)
<= 2

c_u_PrioritySequencing(S6_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S2_B4)
<= 2

c_u_PrioritySequencing(S6_S3_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S3_B1)
<= 2

c_u_PrioritySequencing(S6_S3_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S3_B2)
<= 2

c_u_PrioritySequencing(S6_S3_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S3_B3)
<= 2

c_u_PrioritySequencing(S6_S3_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S3_B4)
<= 2

c_u_PrioritySequencing(S6_S4_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S4_B1)
<= 2

c_u_PrioritySequencing(S6_S4_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S4_B2)
<= 2

c_u_PrioritySequencing(S6_S4_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S4_B3)
<= 2

c_u_PrioritySequencing(S6_S4_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S4_B4)
<= 2

c_u_PrioritySequencing(S6_S5_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S6_B1)
-1 shipiUnloadBeforekInBerth(S6_S5_B1)
<= 1

c_u_PrioritySequencing(S6_S5_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S6_B2)
-1 shipiUnloadBeforekInBerth(S6_S5_B2)
<= 1

c_u_PrioritySequencing(S6_S5_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S6_B3)
-1 shipiUnloadBeforekInBerth(S6_S5_B3)
<= 1

c_u_PrioritySequencing(S6_S5_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S6_B4)
-1 shipiUnloadBeforekInBerth(S6_S5_B4)
<= 1

c_u_PrioritySequencing(S6_S7_B1)_:
+1 shipAssignment(S6_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S6_S7_B1)
<= 2

c_u_PrioritySequencing(S6_S7_B2)_:
+1 shipAssignment(S6_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S6_S7_B2)
<= 2

c_u_PrioritySequencing(S6_S7_B3)_:
+1 shipAssignment(S6_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S6_S7_B3)
<= 2

c_u_PrioritySequencing(S6_S7_B4)_:
+1 shipAssignment(S6_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S6_S7_B4)
<= 2

c_u_PrioritySequencing(S6_S8_B1)_:
+1 shipAssignment(S6_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S6_S8_B1)
<= 2

c_u_PrioritySequencing(S6_S8_B2)_:
+1 shipAssignment(S6_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S6_S8_B2)
<= 2

c_u_PrioritySequencing(S6_S8_B3)_:
+1 shipAssignment(S6_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S6_S8_B3)
<= 2

c_u_PrioritySequencing(S6_S8_B4)_:
+1 shipAssignment(S6_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S6_S8_B4)
<= 2

c_u_PrioritySequencing(S7_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S1_B1)
<= 1

c_u_PrioritySequencing(S7_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S1_B2)
<= 1

c_u_PrioritySequencing(S7_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S1_B3)
<= 1

c_u_PrioritySequencing(S7_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S1_B4)
<= 1

c_u_PrioritySequencing(S7_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S2_B1)
<= 1

c_u_PrioritySequencing(S7_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S2_B2)
<= 1

c_u_PrioritySequencing(S7_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S2_B3)
<= 1

c_u_PrioritySequencing(S7_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S2_B4)
<= 1

c_u_PrioritySequencing(S7_S3_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S3_B1)
<= 1

c_u_PrioritySequencing(S7_S3_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S3_B2)
<= 1

c_u_PrioritySequencing(S7_S3_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S3_B3)
<= 1

c_u_PrioritySequencing(S7_S3_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S3_B4)
<= 1

c_u_PrioritySequencing(S7_S4_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S4_B1)
<= 2

c_u_PrioritySequencing(S7_S4_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S4_B2)
<= 2

c_u_PrioritySequencing(S7_S4_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S4_B3)
<= 2

c_u_PrioritySequencing(S7_S4_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S4_B4)
<= 2

c_u_PrioritySequencing(S7_S5_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S5_B1)
<= 1

c_u_PrioritySequencing(S7_S5_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S5_B2)
<= 1

c_u_PrioritySequencing(S7_S5_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S5_B3)
<= 1

c_u_PrioritySequencing(S7_S5_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S5_B4)
<= 1

c_u_PrioritySequencing(S7_S6_B1)_:
+1 shipAssignment(S6_B1)
+1 shipAssignment(S7_B1)
-1 shipiUnloadBeforekInBerth(S7_S6_B1)
<= 1

c_u_PrioritySequencing(S7_S6_B2)_:
+1 shipAssignment(S6_B2)
+1 shipAssignment(S7_B2)
-1 shipiUnloadBeforekInBerth(S7_S6_B2)
<= 1

c_u_PrioritySequencing(S7_S6_B3)_:
+1 shipAssignment(S6_B3)
+1 shipAssignment(S7_B3)
-1 shipiUnloadBeforekInBerth(S7_S6_B3)
<= 1

c_u_PrioritySequencing(S7_S6_B4)_:
+1 shipAssignment(S6_B4)
+1 shipAssignment(S7_B4)
-1 shipiUnloadBeforekInBerth(S7_S6_B4)
<= 1

c_u_PrioritySequencing(S7_S8_B1)_:
+1 shipAssignment(S7_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S7_S8_B1)
<= 1

c_u_PrioritySequencing(S7_S8_B2)_:
+1 shipAssignment(S7_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S7_S8_B2)
<= 1

c_u_PrioritySequencing(S7_S8_B3)_:
+1 shipAssignment(S7_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S7_S8_B3)
<= 1

c_u_PrioritySequencing(S7_S8_B4)_:
+1 shipAssignment(S7_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S7_S8_B4)
<= 1

c_u_PrioritySequencing(S8_S1_B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S1_B1)
<= 2

c_u_PrioritySequencing(S8_S1_B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S1_B2)
<= 2

c_u_PrioritySequencing(S8_S1_B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S1_B3)
<= 2

c_u_PrioritySequencing(S8_S1_B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S1_B4)
<= 2

c_u_PrioritySequencing(S8_S2_B1)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S2_B1)
<= 2

c_u_PrioritySequencing(S8_S2_B2)_:
+1 shipAssignment(S2_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S2_B2)
<= 2

c_u_PrioritySequencing(S8_S2_B3)_:
+1 shipAssignment(S2_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S2_B3)
<= 2

c_u_PrioritySequencing(S8_S2_B4)_:
+1 shipAssignment(S2_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S2_B4)
<= 2

c_u_PrioritySequencing(S8_S3_B1)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S3_B1)
<= 1

c_u_PrioritySequencing(S8_S3_B2)_:
+1 shipAssignment(S3_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S3_B2)
<= 1

c_u_PrioritySequencing(S8_S3_B3)_:
+1 shipAssignment(S3_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S3_B3)
<= 1

c_u_PrioritySequencing(S8_S3_B4)_:
+1 shipAssignment(S3_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S3_B4)
<= 1

c_u_PrioritySequencing(S8_S4_B1)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S4_B1)
<= 2

c_u_PrioritySequencing(S8_S4_B2)_:
+1 shipAssignment(S4_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S4_B2)
<= 2

c_u_PrioritySequencing(S8_S4_B3)_:
+1 shipAssignment(S4_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S4_B3)
<= 2

c_u_PrioritySequencing(S8_S4_B4)_:
+1 shipAssignment(S4_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S4_B4)
<= 2

c_u_PrioritySequencing(S8_S5_B1)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S5_B1)
<= 1

c_u_PrioritySequencing(S8_S5_B2)_:
+1 shipAssignment(S5_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S5_B2)
<= 1

c_u_PrioritySequencing(S8_S5_B3)_:
+1 shipAssignment(S5_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S5_B3)
<= 1

c_u_PrioritySequencing(S8_S5_B4)_:
+1 shipAssignment(S5_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S5_B4)
<= 1

c_u_PrioritySequencing(S8_S6_B1)_:
+1 shipAssignment(S6_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S6_B1)
<= 1

c_u_PrioritySequencing(S8_S6_B2)_:
+1 shipAssignment(S6_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S6_B2)
<= 1

c_u_PrioritySequencing(S8_S6_B3)_:
+1 shipAssignment(S6_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S6_B3)
<= 1

c_u_PrioritySequencing(S8_S6_B4)_:
+1 shipAssignment(S6_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S6_B4)
<= 1

c_u_PrioritySequencing(S8_S7_B1)_:
+1 shipAssignment(S7_B1)
+1 shipAssignment(S8_B1)
-1 shipiUnloadBeforekInBerth(S8_S7_B1)
<= 2

c_u_PrioritySequencing(S8_S7_B2)_:
+1 shipAssignment(S7_B2)
+1 shipAssignment(S8_B2)
-1 shipiUnloadBeforekInBerth(S8_S7_B2)
<= 2

c_u_PrioritySequencing(S8_S7_B3)_:
+1 shipAssignment(S7_B3)
+1 shipAssignment(S8_B3)
-1 shipiUnloadBeforekInBerth(S8_S7_B3)
<= 2

c_u_PrioritySequencing(S8_S7_B4)_:
+1 shipAssignment(S7_B4)
+1 shipAssignment(S8_B4)
-1 shipiUnloadBeforekInBerth(S8_S7_B4)
<= 2

c_u_ship_assignment_limit_top(S1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S1_B2)
+1 shipAssignment(S1_B3)
+1 shipAssignment(S1_B4)
<= 1

c_u_ship_assignment_limit_top(S2)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S2_B2)
+1 shipAssignment(S2_B3)
+1 shipAssignment(S2_B4)
<= 1

c_u_ship_assignment_limit_top(S3)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S3_B2)
+1 shipAssignment(S3_B3)
+1 shipAssignment(S3_B4)
<= 1

c_u_ship_assignment_limit_top(S4)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S4_B2)
+1 shipAssignment(S4_B3)
+1 shipAssignment(S4_B4)
<= 1

c_u_ship_assignment_limit_top(S5)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S5_B2)
+1 shipAssignment(S5_B3)
+1 shipAssignment(S5_B4)
<= 1

c_u_ship_assignment_limit_top(S6)_:
+1 shipAssignment(S6_B1)
+1 shipAssignment(S6_B2)
+1 shipAssignment(S6_B3)
+1 shipAssignment(S6_B4)
<= 1

c_u_ship_assignment_limit_top(S7)_:
+1 shipAssignment(S7_B1)
+1 shipAssignment(S7_B2)
+1 shipAssignment(S7_B3)
+1 shipAssignment(S7_B4)
<= 1

c_u_ship_assignment_limit_top(S8)_:
+1 shipAssignment(S8_B1)
+1 shipAssignment(S8_B2)
+1 shipAssignment(S8_B3)
+1 shipAssignment(S8_B4)
<= 1

c_l_ship_assignment_limit_bottom(S1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S1_B2)
+1 shipAssignment(S1_B3)
+1 shipAssignment(S1_B4)
>= 1

c_l_ship_assignment_limit_bottom(S2)_:
+1 shipAssignment(S2_B1)
+1 shipAssignment(S2_B2)
+1 shipAssignment(S2_B3)
+1 shipAssignment(S2_B4)
>= 1

c_l_ship_assignment_limit_bottom(S3)_:
+1 shipAssignment(S3_B1)
+1 shipAssignment(S3_B2)
+1 shipAssignment(S3_B3)
+1 shipAssignment(S3_B4)
>= 1

c_l_ship_assignment_limit_bottom(S4)_:
+1 shipAssignment(S4_B1)
+1 shipAssignment(S4_B2)
+1 shipAssignment(S4_B3)
+1 shipAssignment(S4_B4)
>= 1

c_l_ship_assignment_limit_bottom(S5)_:
+1 shipAssignment(S5_B1)
+1 shipAssignment(S5_B2)
+1 shipAssignment(S5_B3)
+1 shipAssignment(S5_B4)
>= 1

c_l_ship_assignment_limit_bottom(S6)_:
+1 shipAssignment(S6_B1)
+1 shipAssignment(S6_B2)
+1 shipAssignment(S6_B3)
+1 shipAssignment(S6_B4)
>= 1

c_l_ship_assignment_limit_bottom(S7)_:
+1 shipAssignment(S7_B1)
+1 shipAssignment(S7_B2)
+1 shipAssignment(S7_B3)
+1 shipAssignment(S7_B4)
>= 1

c_l_ship_assignment_limit_bottom(S8)_:
+1 shipAssignment(S8_B1)
+1 shipAssignment(S8_B2)
+1 shipAssignment(S8_B3)
+1 shipAssignment(S8_B4)
>= 1

c_u_cost_sum_limit_bottom(S1)_:
-1 shipCostOfWaiting(S1)
+25 shipWaitingTime_parts(1_S1)
+10 shipWaitingTime_parts(2_S1)
+5 shipWaitingTime_parts(3_S1)
<= 0

c_u_cost_sum_limit_bottom(S2)_:
-1 shipCostOfWaiting(S2)
+25 shipWaitingTime_parts(1_S2)
+10 shipWaitingTime_parts(2_S2)
+5 shipWaitingTime_parts(3_S2)
<= 0

c_u_cost_sum_limit_bottom(S3)_:
-1 shipCostOfWaiting(S3)
+25 shipWaitingTime_parts(1_S3)
+10 shipWaitingTime_parts(2_S3)
+5 shipWaitingTime_parts(3_S3)
<= 0

c_u_cost_sum_limit_bottom(S4)_:
-1 shipCostOfWaiting(S4)
+25 shipWaitingTime_parts(1_S4)
+10 shipWaitingTime_parts(2_S4)
+5 shipWaitingTime_parts(3_S4)
<= 0

c_u_cost_sum_limit_bottom(S5)_:
-1 shipCostOfWaiting(S5)
+25 shipWaitingTime_parts(1_S5)
+10 shipWaitingTime_parts(2_S5)
+5 shipWaitingTime_parts(3_S5)
<= 0

c_u_cost_sum_limit_bottom(S6)_:
-1 shipCostOfWaiting(S6)
+25 shipWaitingTime_parts(1_S6)
+10 shipWaitingTime_parts(2_S6)
+5 shipWaitingTime_parts(3_S6)
<= 0

c_u_cost_sum_limit_bottom(S7)_:
-1 shipCostOfWaiting(S7)
+25 shipWaitingTime_parts(1_S7)
+10 shipWaitingTime_parts(2_S7)
+5 shipWaitingTime_parts(3_S7)
<= 0

c_u_cost_sum_limit_bottom(S8)_:
-1 shipCostOfWaiting(S8)
+25 shipWaitingTime_parts(1_S8)
+10 shipWaitingTime_parts(2_S8)
+5 shipWaitingTime_parts(3_S8)
<= 0

c_u_cost_sum_limit_top(S1)_:
+1 shipCostOfWaiting(S1)
-25 shipWaitingTime_parts(1_S1)
-10 shipWaitingTime_parts(2_S1)
-5 shipWaitingTime_parts(3_S1)
<= 0

c_u_cost_sum_limit_top(S2)_:
+1 shipCostOfWaiting(S2)
-25 shipWaitingTime_parts(1_S2)
-10 shipWaitingTime_parts(2_S2)
-5 shipWaitingTime_parts(3_S2)
<= 0

c_u_cost_sum_limit_top(S3)_:
+1 shipCostOfWaiting(S3)
-25 shipWaitingTime_parts(1_S3)
-10 shipWaitingTime_parts(2_S3)
-5 shipWaitingTime_parts(3_S3)
<= 0

c_u_cost_sum_limit_top(S4)_:
+1 shipCostOfWaiting(S4)
-25 shipWaitingTime_parts(1_S4)
-10 shipWaitingTime_parts(2_S4)
-5 shipWaitingTime_parts(3_S4)
<= 0

c_u_cost_sum_limit_top(S5)_:
+1 shipCostOfWaiting(S5)
-25 shipWaitingTime_parts(1_S5)
-10 shipWaitingTime_parts(2_S5)
-5 shipWaitingTime_parts(3_S5)
<= 0

c_u_cost_sum_limit_top(S6)_:
+1 shipCostOfWaiting(S6)
-25 shipWaitingTime_parts(1_S6)
-10 shipWaitingTime_parts(2_S6)
-5 shipWaitingTime_parts(3_S6)
<= 0

c_u_cost_sum_limit_top(S7)_:
+1 shipCostOfWaiting(S7)
-25 shipWaitingTime_parts(1_S7)
-10 shipWaitingTime_parts(2_S7)
-5 shipWaitingTime_parts(3_S7)
<= 0

c_u_cost_sum_limit_top(S8)_:
+1 shipCostOfWaiting(S8)
-25 shipWaitingTime_parts(1_S8)
-10 shipWaitingTime_parts(2_S8)
-5 shipWaitingTime_parts(3_S8)
<= 0

c_u_waiting_sum_limit_bottom(S1)_:
+1 shipWaitingTime_parts(1_S1)
+1 shipWaitingTime_parts(2_S1)
+1 shipWaitingTime_parts(3_S1)
-1 shipWaitingTime(S1)
<= 0

c_u_waiting_sum_limit_bottom(S2)_:
+1 shipWaitingTime_parts(1_S2)
+1 shipWaitingTime_parts(2_S2)
+1 shipWaitingTime_parts(3_S2)
-1 shipWaitingTime(S2)
<= 0

c_u_waiting_sum_limit_bottom(S3)_:
+1 shipWaitingTime_parts(1_S3)
+1 shipWaitingTime_parts(2_S3)
+1 shipWaitingTime_parts(3_S3)
-1 shipWaitingTime(S3)
<= 0

c_u_waiting_sum_limit_bottom(S4)_:
+1 shipWaitingTime_parts(1_S4)
+1 shipWaitingTime_parts(2_S4)
+1 shipWaitingTime_parts(3_S4)
-1 shipWaitingTime(S4)
<= 0

c_u_waiting_sum_limit_bottom(S5)_:
+1 shipWaitingTime_parts(1_S5)
+1 shipWaitingTime_parts(2_S5)
+1 shipWaitingTime_parts(3_S5)
-1 shipWaitingTime(S5)
<= 0

c_u_waiting_sum_limit_bottom(S6)_:
+1 shipWaitingTime_parts(1_S6)
+1 shipWaitingTime_parts(2_S6)
+1 shipWaitingTime_parts(3_S6)
-1 shipWaitingTime(S6)
<= 0

c_u_waiting_sum_limit_bottom(S7)_:
+1 shipWaitingTime_parts(1_S7)
+1 shipWaitingTime_parts(2_S7)
+1 shipWaitingTime_parts(3_S7)
-1 shipWaitingTime(S7)
<= 0

c_u_waiting_sum_limit_bottom(S8)_:
+1 shipWaitingTime_parts(1_S8)
+1 shipWaitingTime_parts(2_S8)
+1 shipWaitingTime_parts(3_S8)
-1 shipWaitingTime(S8)
<= 0

c_u_waiting_sum_limit_top(S1)_:
-1 shipWaitingTime_parts(1_S1)
-1 shipWaitingTime_parts(2_S1)
-1 shipWaitingTime_parts(3_S1)
+1 shipWaitingTime(S1)
<= 0

c_u_waiting_sum_limit_top(S2)_:
-1 shipWaitingTime_parts(1_S2)
-1 shipWaitingTime_parts(2_S2)
-1 shipWaitingTime_parts(3_S2)
+1 shipWaitingTime(S2)
<= 0

c_u_waiting_sum_limit_top(S3)_:
-1 shipWaitingTime_parts(1_S3)
-1 shipWaitingTime_parts(2_S3)
-1 shipWaitingTime_parts(3_S3)
+1 shipWaitingTime(S3)
<= 0

c_u_waiting_sum_limit_top(S4)_:
-1 shipWaitingTime_parts(1_S4)
-1 shipWaitingTime_parts(2_S4)
-1 shipWaitingTime_parts(3_S4)
+1 shipWaitingTime(S4)
<= 0

c_u_waiting_sum_limit_top(S5)_:
-1 shipWaitingTime_parts(1_S5)
-1 shipWaitingTime_parts(2_S5)
-1 shipWaitingTime_parts(3_S5)
+1 shipWaitingTime(S5)
<= 0

c_u_waiting_sum_limit_top(S6)_:
-1 shipWaitingTime_parts(1_S6)
-1 shipWaitingTime_parts(2_S6)
-1 shipWaitingTime_parts(3_S6)
+1 shipWaitingTime(S6)
<= 0

c_u_waiting_sum_limit_top(S7)_:
-1 shipWaitingTime_parts(1_S7)
-1 shipWaitingTime_parts(2_S7)
-1 shipWaitingTime_parts(3_S7)
+1 shipWaitingTime(S7)
<= 0

c_u_waiting_sum_limit_top(S8)_:
-1 shipWaitingTime_parts(1_S8)
-1 shipWaitingTime_parts(2_S8)
-1 shipWaitingTime_parts(3_S8)
+1 shipWaitingTime(S8)
<= 0

c_u_cost_part1_bottom_limit(S1)_:
-1 shipWaitingTime_parts(1_S1)
+10 shipWaitingTime_binary_helpers(1_S1)
<= 0

c_u_cost_part1_bottom_limit(S2)_:
-1 shipWaitingTime_parts(1_S2)
+10 shipWaitingTime_binary_helpers(1_S2)
<= 0

c_u_cost_part1_bottom_limit(S3)_:
-1 shipWaitingTime_parts(1_S3)
+10 shipWaitingTime_binary_helpers(1_S3)
<= 0

c_u_cost_part1_bottom_limit(S4)_:
-1 shipWaitingTime_parts(1_S4)
+10 shipWaitingTime_binary_helpers(1_S4)
<= 0

c_u_cost_part1_bottom_limit(S5)_:
-1 shipWaitingTime_parts(1_S5)
+10 shipWaitingTime_binary_helpers(1_S5)
<= 0

c_u_cost_part1_bottom_limit(S6)_:
-1 shipWaitingTime_parts(1_S6)
+10 shipWaitingTime_binary_helpers(1_S6)
<= 0

c_u_cost_part1_bottom_limit(S7)_:
-1 shipWaitingTime_parts(1_S7)
+10 shipWaitingTime_binary_helpers(1_S7)
<= 0

c_u_cost_part1_bottom_limit(S8)_:
-1 shipWaitingTime_parts(1_S8)
+10 shipWaitingTime_binary_helpers(1_S8)
<= 0

c_u_cost_part1_top_limit(S1)_:
+1 shipWaitingTime_parts(1_S1)
<= 10

c_u_cost_part1_top_limit(S2)_:
+1 shipWaitingTime_parts(1_S2)
<= 10

c_u_cost_part1_top_limit(S3)_:
+1 shipWaitingTime_parts(1_S3)
<= 10

c_u_cost_part1_top_limit(S4)_:
+1 shipWaitingTime_parts(1_S4)
<= 10

c_u_cost_part1_top_limit(S5)_:
+1 shipWaitingTime_parts(1_S5)
<= 10

c_u_cost_part1_top_limit(S6)_:
+1 shipWaitingTime_parts(1_S6)
<= 10

c_u_cost_part1_top_limit(S7)_:
+1 shipWaitingTime_parts(1_S7)
<= 10

c_u_cost_part1_top_limit(S8)_:
+1 shipWaitingTime_parts(1_S8)
<= 10

c_u_cost_part2_bottom_limit(S1)_:
-1 shipWaitingTime_parts(2_S1)
+30 shipWaitingTime_binary_helpers(2_S1)
<= 0

c_u_cost_part2_bottom_limit(S2)_:
-1 shipWaitingTime_parts(2_S2)
+30 shipWaitingTime_binary_helpers(2_S2)
<= 0

c_u_cost_part2_bottom_limit(S3)_:
-1 shipWaitingTime_parts(2_S3)
+30 shipWaitingTime_binary_helpers(2_S3)
<= 0

c_u_cost_part2_bottom_limit(S4)_:
-1 shipWaitingTime_parts(2_S4)
+30 shipWaitingTime_binary_helpers(2_S4)
<= 0

c_u_cost_part2_bottom_limit(S5)_:
-1 shipWaitingTime_parts(2_S5)
+30 shipWaitingTime_binary_helpers(2_S5)
<= 0

c_u_cost_part2_bottom_limit(S6)_:
-1 shipWaitingTime_parts(2_S6)
+30 shipWaitingTime_binary_helpers(2_S6)
<= 0

c_u_cost_part2_bottom_limit(S7)_:
-1 shipWaitingTime_parts(2_S7)
+30 shipWaitingTime_binary_helpers(2_S7)
<= 0

c_u_cost_part2_bottom_limit(S8)_:
-1 shipWaitingTime_parts(2_S8)
+30 shipWaitingTime_binary_helpers(2_S8)
<= 0

c_u_cost_part2_top_limit(S1)_:
+1 shipWaitingTime_parts(2_S1)
-30 shipWaitingTime_binary_helpers(1_S1)
<= 0

c_u_cost_part2_top_limit(S2)_:
+1 shipWaitingTime_parts(2_S2)
-30 shipWaitingTime_binary_helpers(1_S2)
<= 0

c_u_cost_part2_top_limit(S3)_:
+1 shipWaitingTime_parts(2_S3)
-30 shipWaitingTime_binary_helpers(1_S3)
<= 0

c_u_cost_part2_top_limit(S4)_:
+1 shipWaitingTime_parts(2_S4)
-30 shipWaitingTime_binary_helpers(1_S4)
<= 0

c_u_cost_part2_top_limit(S5)_:
+1 shipWaitingTime_parts(2_S5)
-30 shipWaitingTime_binary_helpers(1_S5)
<= 0

c_u_cost_part2_top_limit(S6)_:
+1 shipWaitingTime_parts(2_S6)
-30 shipWaitingTime_binary_helpers(1_S6)
<= 0

c_u_cost_part2_top_limit(S7)_:
+1 shipWaitingTime_parts(2_S7)
-30 shipWaitingTime_binary_helpers(1_S7)
<= 0

c_u_cost_part2_top_limit(S8)_:
+1 shipWaitingTime_parts(2_S8)
-30 shipWaitingTime_binary_helpers(1_S8)
<= 0

c_u_cost_part3_top_limit(S1)_:
+1 shipWaitingTime_parts(3_S1)
-30 shipWaitingTime_binary_helpers(2_S1)
<= 0

c_u_cost_part3_top_limit(S2)_:
+1 shipWaitingTime_parts(3_S2)
-30 shipWaitingTime_binary_helpers(2_S2)
<= 0

c_u_cost_part3_top_limit(S3)_:
+1 shipWaitingTime_parts(3_S3)
-30 shipWaitingTime_binary_helpers(2_S3)
<= 0

c_u_cost_part3_top_limit(S4)_:
+1 shipWaitingTime_parts(3_S4)
-30 shipWaitingTime_binary_helpers(2_S4)
<= 0

c_u_cost_part3_top_limit(S5)_:
+1 shipWaitingTime_parts(3_S5)
-30 shipWaitingTime_binary_helpers(2_S5)
<= 0

c_u_cost_part3_top_limit(S6)_:
+1 shipWaitingTime_parts(3_S6)
-30 shipWaitingTime_binary_helpers(2_S6)
<= 0

c_u_cost_part3_top_limit(S7)_:
+1 shipWaitingTime_parts(3_S7)
-30 shipWaitingTime_binary_helpers(2_S7)
<= 0

c_u_cost_part3_top_limit(S8)_:
+1 shipWaitingTime_parts(3_S8)
-30 shipWaitingTime_binary_helpers(2_S8)
<= 0

c_u_max_waiting_limit(S1)_:
+1 shipWaitingTime(S1)
<= 2.896276846222481

c_u_max_waiting_limit(S2)_:
+1 shipWaitingTime(S2)
<= 18.14895028078208

c_u_max_waiting_limit(S3)_:
+1 shipWaitingTime(S3)
<= 44.67593421556728

c_u_max_waiting_limit(S4)_:
+1 shipWaitingTime(S4)
<= 1.4448596194685592

c_u_max_waiting_limit(S5)_:
+1 shipWaitingTime(S5)
<= 64.72591105240944

c_u_max_waiting_limit(S6)_:
+1 shipWaitingTime(S6)
<= 52.105512360792474

c_u_max_waiting_limit(S7)_:
+1 shipWaitingTime(S7)
<= 2.361069670867444

c_u_max_waiting_limit(S8)_:
+1 shipWaitingTime(S8)
<= 44.35141846806887

c_u_cap_increase_limit(B1)_:
+1 berthCapIncrease(B1)
<= 29

c_u_cap_increase_limit(B2)_:
+1 berthCapIncrease(B2)
<= 15

c_u_cap_increase_limit(B3)_:
+1 berthCapIncrease(B3)
<= 49

c_u_cap_increase_limit(B4)_:
+1 berthCapIncrease(B4)
<= 17

c_u_berth_unload_limit(B1)_:
-1 berthCapIncrease(B1)
+6 shipAssignment(S1_B1)
+18 shipAssignment(S2_B1)
+20 shipAssignment(S3_B1)
+5 shipAssignment(S4_B1)
+11 shipAssignment(S5_B1)
+19 shipAssignment(S6_B1)
+20 shipAssignment(S7_B1)
+13 shipAssignment(S8_B1)
<= 57

c_u_berth_unload_limit(B2)_:
-1 berthCapIncrease(B2)
+6 shipAssignment(S1_B2)
+18 shipAssignment(S2_B2)
+20 shipAssignment(S3_B2)
+5 shipAssignment(S4_B2)
+11 shipAssignment(S5_B2)
+19 shipAssignment(S6_B2)
+20 shipAssignment(S7_B2)
+13 shipAssignment(S8_B2)
<= 40

c_u_berth_unload_limit(B3)_:
-1 berthCapIncrease(B3)
+6 shipAssignment(S1_B3)
+18 shipAssignment(S2_B3)
+20 shipAssignment(S3_B3)
+5 shipAssignment(S4_B3)
+11 shipAssignment(S5_B3)
+19 shipAssignment(S6_B3)
+20 shipAssignment(S7_B3)
+13 shipAssignment(S8_B3)
<= 52

c_u_berth_unload_limit(B4)_:
-1 berthCapIncrease(B4)
+6 shipAssignment(S1_B4)
+18 shipAssignment(S2_B4)
+20 shipAssignment(S3_B4)
+5 shipAssignment(S4_B4)
+11 shipAssignment(S5_B4)
+19 shipAssignment(S6_B4)
+20 shipAssignment(S7_B4)
+13 shipAssignment(S8_B4)
<= 30

c_u_max_anch_limit(B1)_:
+1 shipAssignment(S1_B1)
+1 shipAssignment(S2_B1)
+1 shipAssignment(S3_B1)
+1 shipAssignment(S4_B1)
+1 shipAssignment(S5_B1)
+1 shipAssignment(S6_B1)
+1 shipAssignment(S7_B1)
+1 shipAssignment(S8_B1)
<= 2

c_u_max_anch_limit(B2)_:
+1 shipAssignment(S1_B2)
+1 shipAssignment(S2_B2)
+1 shipAssignment(S3_B2)
+1 shipAssignment(S4_B2)
+1 shipAssignment(S5_B2)
+1 shipAssignment(S6_B2)
+1 shipAssignment(S7_B2)
+1 shipAssignment(S8_B2)
<= 2

c_u_max_anch_limit(B3)_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S2_B3)
+1 shipAssignment(S3_B3)
+1 shipAssignment(S4_B3)
+1 shipAssignment(S5_B3)
+1 shipAssignment(S6_B3)
+1 shipAssignment(S7_B3)
+1 shipAssignment(S8_B3)
<= 3

c_u_max_anch_limit(B4)_:
+1 shipAssignment(S1_B4)
+1 shipAssignment(S2_B4)
+1 shipAssignment(S3_B4)
+1 shipAssignment(S4_B4)
+1 shipAssignment(S5_B4)
+1 shipAssignment(S6_B4)
+1 shipAssignment(S7_B4)
+1 shipAssignment(S8_B4)
<= 2

c_l_min_anch_limit_:
+1 shipAssignment(S1_B3)
+1 shipAssignment(S2_B3)
+1 shipAssignment(S3_B3)
+1 shipAssignment(S4_B3)
+1 shipAssignment(S5_B3)
+1 shipAssignment(S6_B3)
+1 shipAssignment(S7_B3)
+1 shipAssignment(S8_B3)
>= 3

c_u_length_of_berth_limit(S1_B1)_:
+114 shipAssignment(S1_B1)
<= 118

c_u_length_of_berth_limit(S1_B2)_:
+114 shipAssignment(S1_B2)
<= 236

c_u_length_of_berth_limit(S1_B3)_:
+114 shipAssignment(S1_B3)
<= 120

c_u_length_of_berth_limit(S1_B4)_:
+114 shipAssignment(S1_B4)
<= 138

c_u_length_of_berth_limit(S2_B1)_:
+126 shipAssignment(S2_B1)
<= 118

c_u_length_of_berth_limit(S2_B2)_:
+126 shipAssignment(S2_B2)
<= 236

c_u_length_of_berth_limit(S2_B3)_:
+126 shipAssignment(S2_B3)
<= 120

c_u_length_of_berth_limit(S2_B4)_:
+126 shipAssignment(S2_B4)
<= 138

c_u_length_of_berth_limit(S3_B1)_:
+115 shipAssignment(S3_B1)
<= 118

c_u_length_of_berth_limit(S3_B2)_:
+115 shipAssignment(S3_B2)
<= 236

c_u_length_of_berth_limit(S3_B3)_:
+115 shipAssignment(S3_B3)
<= 120

c_u_length_of_berth_limit(S3_B4)_:
+115 shipAssignment(S3_B4)
<= 138

c_u_length_of_berth_limit(S4_B1)_:
+102 shipAssignment(S4_B1)
<= 118

c_u_length_of_berth_limit(S4_B2)_:
+102 shipAssignment(S4_B2)
<= 236

c_u_length_of_berth_limit(S4_B3)_:
+102 shipAssignment(S4_B3)
<= 120

c_u_length_of_berth_limit(S4_B4)_:
+102 shipAssignment(S4_B4)
<= 138

c_u_length_of_berth_limit(S5_B1)_:
+102 shipAssignment(S5_B1)
<= 118

c_u_length_of_berth_limit(S5_B2)_:
+102 shipAssignment(S5_B2)
<= 236

c_u_length_of_berth_limit(S5_B3)_:
+102 shipAssignment(S5_B3)
<= 120

c_u_length_of_berth_limit(S5_B4)_:
+102 shipAssignment(S5_B4)
<= 138

c_u_length_of_berth_limit(S6_B1)_:
+131 shipAssignment(S6_B1)
<= 118

c_u_length_of_berth_limit(S6_B2)_:
+131 shipAssignment(S6_B2)
<= 236

c_u_length_of_berth_limit(S6_B3)_:
+131 shipAssignment(S6_B3)
<= 120

c_u_length_of_berth_limit(S6_B4)_:
+131 shipAssignment(S6_B4)
<= 138

c_u_length_of_berth_limit(S7_B1)_:
+119 shipAssignment(S7_B1)
<= 118

c_u_length_of_berth_limit(S7_B2)_:
+119 shipAssignment(S7_B2)
<= 236

c_u_length_of_berth_limit(S7_B3)_:
+119 shipAssignment(S7_B3)
<= 120

c_u_length_of_berth_limit(S7_B4)_:
+119 shipAssignment(S7_B4)
<= 138

c_u_length_of_berth_limit(S8_B1)_:
+138 shipAssignment(S8_B1)
<= 118

c_u_length_of_berth_limit(S8_B2)_:
+138 shipAssignment(S8_B2)
<= 236

c_u_length_of_berth_limit(S8_B3)_:
+138 shipAssignment(S8_B3)
<= 120

c_u_length_of_berth_limit(S8_B4)_:
+138 shipAssignment(S8_B4)
<= 138

c_l_unload_after_arrival_rule(S1)_:
+1 shipUnloadStart(S1)
>= 4.76552698703798

c_l_unload_after_arrival_rule(S2)_:
+1 shipUnloadStart(S2)
>= 1.00459250301696

c_l_unload_after_arrival_rule(S3)_:
+1 shipUnloadStart(S3)
>= 3.65299865044074

c_l_unload_after_arrival_rule(S4)_:
+1 shipUnloadStart(S4)
>= 6.05417812493725

c_l_unload_after_arrival_rule(S5)_:
+1 shipUnloadStart(S5)
>= 1.86918947987366

c_l_unload_after_arrival_rule(S6)_:
+1 shipUnloadStart(S6)
>= 2.11799021925453

c_l_unload_after_arrival_rule(S7)_:
+1 shipUnloadStart(S7)
>= 4.62295182452406

c_l_unload_after_arrival_rule(S8)_:
+1 shipUnloadStart(S8)
>= 6.60117838343523

c_u_wait_time_bottom_limit(S1)_:
+1 shipUnloadStart(S1)
-1 shipWaitingTime(S1)
<= 4.76552698703798

c_u_wait_time_bottom_limit(S2)_:
+1 shipUnloadStart(S2)
-1 shipWaitingTime(S2)
<= 1.00459250301696

c_u_wait_time_bottom_limit(S3)_:
+1 shipUnloadStart(S3)
-1 shipWaitingTime(S3)
<= 3.65299865044074

c_u_wait_time_bottom_limit(S4)_:
+1 shipUnloadStart(S4)
-1 shipWaitingTime(S4)
<= 6.05417812493725

c_u_wait_time_bottom_limit(S5)_:
+1 shipUnloadStart(S5)
-1 shipWaitingTime(S5)
<= 1.86918947987366

c_u_wait_time_bottom_limit(S6)_:
+1 shipUnloadStart(S6)
-1 shipWaitingTime(S6)
<= 2.11799021925453

c_u_wait_time_bottom_limit(S7)_:
+1 shipUnloadStart(S7)
-1 shipWaitingTime(S7)
<= 4.62295182452406

c_u_wait_time_bottom_limit(S8)_:
+1 shipUnloadStart(S8)
-1 shipWaitingTime(S8)
<= 6.60117838343523

c_u_wait_time_top_limit(S1)_:
-1 shipUnloadStart(S1)
+1 shipWaitingTime(S1)
<= -4.76552698703798

c_u_wait_time_top_limit(S2)_:
-1 shipUnloadStart(S2)
+1 shipWaitingTime(S2)
<= -1.00459250301696

c_u_wait_time_top_limit(S3)_:
-1 shipUnloadStart(S3)
+1 shipWaitingTime(S3)
<= -3.65299865044074

c_u_wait_time_top_limit(S4)_:
-1 shipUnloadStart(S4)
+1 shipWaitingTime(S4)
<= -6.05417812493725

c_u_wait_time_top_limit(S5)_:
-1 shipUnloadStart(S5)
+1 shipWaitingTime(S5)
<= -1.86918947987366

c_u_wait_time_top_limit(S6)_:
-1 shipUnloadStart(S6)
+1 shipWaitingTime(S6)
<= -2.11799021925453

c_u_wait_time_top_limit(S7)_:
-1 shipUnloadStart(S7)
+1 shipWaitingTime(S7)
<= -4.62295182452406

c_u_wait_time_top_limit(S8)_:
-1 shipUnloadStart(S8)
+1 shipWaitingTime(S8)
<= -6.60117838343523

bounds
   0 <= berthCapIncrease(B1) <= +inf
   0 <= berthCapIncrease(B2) <= +inf
   0 <= berthCapIncrease(B3) <= +inf
   0 <= berthCapIncrease(B4) <= +inf
   0 <= shipCostOfWaiting(S1) <= +inf
   0 <= shipCostOfWaiting(S2) <= +inf
   0 <= shipCostOfWaiting(S3) <= +inf
   0 <= shipCostOfWaiting(S4) <= +inf
   0 <= shipCostOfWaiting(S5) <= +inf
   0 <= shipCostOfWaiting(S6) <= +inf
   0 <= shipCostOfWaiting(S7) <= +inf
   0 <= shipCostOfWaiting(S8) <= +inf
   0 <= shipAssignment(S1_B1) <= 1
   0 <= shipAssignment(S1_B2) <= 1
   0 <= shipAssignment(S1_B3) <= 1
   0 <= shipAssignment(S1_B4) <= 1
   0 <= shipAssignment(S2_B1) <= 1
   0 <= shipAssignment(S2_B2) <= 1
   0 <= shipAssignment(S2_B3) <= 1
   0 <= shipAssignment(S2_B4) <= 1
   0 <= shipAssignment(S3_B1) <= 1
   0 <= shipAssignment(S3_B2) <= 1
   0 <= shipAssignment(S3_B3) <= 1
   0 <= shipAssignment(S3_B4) <= 1
   0 <= shipAssignment(S4_B1) <= 1
   0 <= shipAssignment(S4_B2) <= 1
   0 <= shipAssignment(S4_B3) <= 1
   0 <= shipAssignment(S4_B4) <= 1
   0 <= shipAssignment(S5_B1) <= 1
   0 <= shipAssignment(S5_B2) <= 1
   0 <= shipAssignment(S5_B3) <= 1
   0 <= shipAssignment(S5_B4) <= 1
   0 <= shipAssignment(S6_B1) <= 1
   0 <= shipAssignment(S6_B2) <= 1
   0 <= shipAssignment(S6_B3) <= 1
   0 <= shipAssignment(S6_B4) <= 1
   0 <= shipAssignment(S7_B1) <= 1
   0 <= shipAssignment(S7_B2) <= 1
   0 <= shipAssignment(S7_B3) <= 1
   0 <= shipAssignment(S7_B4) <= 1
   0 <= shipAssignment(S8_B1) <= 1
   0 <= shipAssignment(S8_B2) <= 1
   0 <= shipAssignment(S8_B3) <= 1
   0 <= shipAssignment(S8_B4) <= 1
   0 <= shipUnloadStart(S1) <= +inf
   0 <= shipUnloadStart(S2) <= +inf
   0 <= shipUnloadStart(S3) <= +inf
   0 <= shipUnloadStart(S4) <= +inf
   0 <= shipUnloadStart(S5) <= +inf
   0 <= shipUnloadStart(S6) <= +inf
   0 <= shipUnloadStart(S7) <= +inf
   0 <= shipUnloadStart(S8) <= +inf
   0 <= shipiUnloadBeforekInBerth(S1_S2_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S2_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S2_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S2_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S3_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S3_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S3_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S3_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S4_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S4_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S4_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S4_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S5_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S5_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S5_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S5_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S6_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S6_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S6_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S6_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S7_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S7_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S7_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S7_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S8_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S8_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S8_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S1_S8_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S1_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S1_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S1_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S1_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S3_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S3_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S3_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S3_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S4_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S4_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S4_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S4_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S5_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S5_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S5_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S5_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S6_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S6_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S6_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S6_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S7_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S7_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S7_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S7_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S8_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S8_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S8_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S2_S8_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S1_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S1_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S1_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S1_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S2_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S2_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S2_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S2_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S4_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S4_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S4_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S4_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S5_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S5_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S5_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S5_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S6_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S6_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S6_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S6_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S7_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S7_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S7_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S7_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S8_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S8_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S8_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S3_S8_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S1_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S1_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S1_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S1_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S2_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S2_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S2_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S2_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S3_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S3_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S3_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S3_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S5_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S5_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S5_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S5_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S6_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S6_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S6_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S6_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S7_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S7_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S7_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S7_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S8_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S8_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S8_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S4_S8_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S1_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S1_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S1_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S1_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S2_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S2_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S2_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S2_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S3_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S3_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S3_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S3_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S4_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S4_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S4_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S4_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S6_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S6_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S6_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S6_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S7_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S7_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S7_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S7_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S8_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S8_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S8_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S5_S8_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S1_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S1_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S1_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S1_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S2_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S2_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S2_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S2_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S3_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S3_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S3_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S3_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S4_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S4_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S4_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S4_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S5_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S5_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S5_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S5_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S7_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S7_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S7_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S7_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S8_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S8_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S8_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S6_S8_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S1_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S1_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S1_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S1_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S2_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S2_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S2_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S2_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S3_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S3_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S3_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S3_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S4_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S4_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S4_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S4_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S5_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S5_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S5_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S5_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S6_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S6_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S6_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S6_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S8_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S8_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S8_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S7_S8_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S1_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S1_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S1_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S1_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S2_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S2_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S2_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S2_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S3_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S3_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S3_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S3_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S4_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S4_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S4_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S4_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S5_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S5_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S5_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S5_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S6_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S6_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S6_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S6_B4) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S7_B1) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S7_B2) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S7_B3) <= 1
   0 <= shipiUnloadBeforekInBerth(S8_S7_B4) <= 1
   0 <= shipWaitingTime_parts(1_S1) <= +inf
   0 <= shipWaitingTime_parts(1_S2) <= +inf
   0 <= shipWaitingTime_parts(1_S3) <= +inf
   0 <= shipWaitingTime_parts(1_S4) <= +inf
   0 <= shipWaitingTime_parts(1_S5) <= +inf
   0 <= shipWaitingTime_parts(1_S6) <= +inf
   0 <= shipWaitingTime_parts(1_S7) <= +inf
   0 <= shipWaitingTime_parts(1_S8) <= +inf
   0 <= shipWaitingTime_parts(2_S1) <= +inf
   0 <= shipWaitingTime_parts(2_S2) <= +inf
   0 <= shipWaitingTime_parts(2_S3) <= +inf
   0 <= shipWaitingTime_parts(2_S4) <= +inf
   0 <= shipWaitingTime_parts(2_S5) <= +inf
   0 <= shipWaitingTime_parts(2_S6) <= +inf
   0 <= shipWaitingTime_parts(2_S7) <= +inf
   0 <= shipWaitingTime_parts(2_S8) <= +inf
   0 <= shipWaitingTime_parts(3_S1) <= +inf
   0 <= shipWaitingTime_parts(3_S2) <= +inf
   0 <= shipWaitingTime_parts(3_S3) <= +inf
   0 <= shipWaitingTime_parts(3_S4) <= +inf
   0 <= shipWaitingTime_parts(3_S5) <= +inf
   0 <= shipWaitingTime_parts(3_S6) <= +inf
   0 <= shipWaitingTime_parts(3_S7) <= +inf
   0 <= shipWaitingTime_parts(3_S8) <= +inf
   0 <= shipWaitingTime(S1) <= +inf
   0 <= shipWaitingTime(S2) <= +inf
   0 <= shipWaitingTime(S3) <= +inf
   0 <= shipWaitingTime(S4) <= +inf
   0 <= shipWaitingTime(S5) <= +inf
   0 <= shipWaitingTime(S6) <= +inf
   0 <= shipWaitingTime(S7) <= +inf
   0 <= shipWaitingTime(S8) <= +inf
   0 <= shipWaitingTime_binary_helpers(1_S1) <= 1
   0 <= shipWaitingTime_binary_helpers(1_S2) <= 1
   0 <= shipWaitingTime_binary_helpers(1_S3) <= 1
   0 <= shipWaitingTime_binary_helpers(1_S4) <= 1
   0 <= shipWaitingTime_binary_helpers(1_S5) <= 1
   0 <= shipWaitingTime_binary_helpers(1_S6) <= 1
   0 <= shipWaitingTime_binary_helpers(1_S7) <= 1
   0 <= shipWaitingTime_binary_helpers(1_S8) <= 1
   0 <= shipWaitingTime_binary_helpers(2_S1) <= 1
   0 <= shipWaitingTime_binary_helpers(2_S2) <= 1
   0 <= shipWaitingTime_binary_helpers(2_S3) <= 1
   0 <= shipWaitingTime_binary_helpers(2_S4) <= 1
   0 <= shipWaitingTime_binary_helpers(2_S5) <= 1
   0 <= shipWaitingTime_binary_helpers(2_S6) <= 1
   0 <= shipWaitingTime_binary_helpers(2_S7) <= 1
   0 <= shipWaitingTime_binary_helpers(2_S8) <= 1
general
  berthCapIncrease(B1)
  berthCapIncrease(B2)
  berthCapIncrease(B3)
  berthCapIncrease(B4)
binary
  shipAssignment(S1_B1)
  shipAssignment(S1_B2)
  shipAssignment(S1_B3)
  shipAssignment(S1_B4)
  shipAssignment(S2_B1)
  shipAssignment(S2_B2)
  shipAssignment(S2_B3)
  shipAssignment(S2_B4)
  shipAssignment(S3_B1)
  shipAssignment(S3_B2)
  shipAssignment(S3_B3)
  shipAssignment(S3_B4)
  shipAssignment(S4_B1)
  shipAssignment(S4_B2)
  shipAssignment(S4_B3)
  shipAssignment(S4_B4)
  shipAssignment(S5_B1)
  shipAssignment(S5_B2)
  shipAssignment(S5_B3)
  shipAssignment(S5_B4)
  shipAssignment(S6_B1)
  shipAssignment(S6_B2)
  shipAssignment(S6_B3)
  shipAssignment(S6_B4)
  shipAssignment(S7_B1)
  shipAssignment(S7_B2)
  shipAssignment(S7_B3)
  shipAssignment(S7_B4)
  shipAssignment(S8_B1)
  shipAssignment(S8_B2)
  shipAssignment(S8_B3)
  shipAssignment(S8_B4)
  shipiUnloadBeforekInBerth(S1_S2_B1)
  shipiUnloadBeforekInBerth(S1_S2_B2)
  shipiUnloadBeforekInBerth(S1_S2_B3)
  shipiUnloadBeforekInBerth(S1_S2_B4)
  shipiUnloadBeforekInBerth(S1_S3_B1)
  shipiUnloadBeforekInBerth(S1_S3_B2)
  shipiUnloadBeforekInBerth(S1_S3_B3)
  shipiUnloadBeforekInBerth(S1_S3_B4)
  shipiUnloadBeforekInBerth(S1_S4_B1)
  shipiUnloadBeforekInBerth(S1_S4_B2)
  shipiUnloadBeforekInBerth(S1_S4_B3)
  shipiUnloadBeforekInBerth(S1_S4_B4)
  shipiUnloadBeforekInBerth(S1_S5_B1)
  shipiUnloadBeforekInBerth(S1_S5_B2)
  shipiUnloadBeforekInBerth(S1_S5_B3)
  shipiUnloadBeforekInBerth(S1_S5_B4)
  shipiUnloadBeforekInBerth(S1_S6_B1)
  shipiUnloadBeforekInBerth(S1_S6_B2)
  shipiUnloadBeforekInBerth(S1_S6_B3)
  shipiUnloadBeforekInBerth(S1_S6_B4)
  shipiUnloadBeforekInBerth(S1_S7_B1)
  shipiUnloadBeforekInBerth(S1_S7_B2)
  shipiUnloadBeforekInBerth(S1_S7_B3)
  shipiUnloadBeforekInBerth(S1_S7_B4)
  shipiUnloadBeforekInBerth(S1_S8_B1)
  shipiUnloadBeforekInBerth(S1_S8_B2)
  shipiUnloadBeforekInBerth(S1_S8_B3)
  shipiUnloadBeforekInBerth(S1_S8_B4)
  shipiUnloadBeforekInBerth(S2_S1_B1)
  shipiUnloadBeforekInBerth(S2_S1_B2)
  shipiUnloadBeforekInBerth(S2_S1_B3)
  shipiUnloadBeforekInBerth(S2_S1_B4)
  shipiUnloadBeforekInBerth(S2_S3_B1)
  shipiUnloadBeforekInBerth(S2_S3_B2)
  shipiUnloadBeforekInBerth(S2_S3_B3)
  shipiUnloadBeforekInBerth(S2_S3_B4)
  shipiUnloadBeforekInBerth(S2_S4_B1)
  shipiUnloadBeforekInBerth(S2_S4_B2)
  shipiUnloadBeforekInBerth(S2_S4_B3)
  shipiUnloadBeforekInBerth(S2_S4_B4)
  shipiUnloadBeforekInBerth(S2_S5_B1)
  shipiUnloadBeforekInBerth(S2_S5_B2)
  shipiUnloadBeforekInBerth(S2_S5_B3)
  shipiUnloadBeforekInBerth(S2_S5_B4)
  shipiUnloadBeforekInBerth(S2_S6_B1)
  shipiUnloadBeforekInBerth(S2_S6_B2)
  shipiUnloadBeforekInBerth(S2_S6_B3)
  shipiUnloadBeforekInBerth(S2_S6_B4)
  shipiUnloadBeforekInBerth(S2_S7_B1)
  shipiUnloadBeforekInBerth(S2_S7_B2)
  shipiUnloadBeforekInBerth(S2_S7_B3)
  shipiUnloadBeforekInBerth(S2_S7_B4)
  shipiUnloadBeforekInBerth(S2_S8_B1)
  shipiUnloadBeforekInBerth(S2_S8_B2)
  shipiUnloadBeforekInBerth(S2_S8_B3)
  shipiUnloadBeforekInBerth(S2_S8_B4)
  shipiUnloadBeforekInBerth(S3_S1_B1)
  shipiUnloadBeforekInBerth(S3_S1_B2)
  shipiUnloadBeforekInBerth(S3_S1_B3)
  shipiUnloadBeforekInBerth(S3_S1_B4)
  shipiUnloadBeforekInBerth(S3_S2_B1)
  shipiUnloadBeforekInBerth(S3_S2_B2)
  shipiUnloadBeforekInBerth(S3_S2_B3)
  shipiUnloadBeforekInBerth(S3_S2_B4)
  shipiUnloadBeforekInBerth(S3_S4_B1)
  shipiUnloadBeforekInBerth(S3_S4_B2)
  shipiUnloadBeforekInBerth(S3_S4_B3)
  shipiUnloadBeforekInBerth(S3_S4_B4)
  shipiUnloadBeforekInBerth(S3_S5_B1)
  shipiUnloadBeforekInBerth(S3_S5_B2)
  shipiUnloadBeforekInBerth(S3_S5_B3)
  shipiUnloadBeforekInBerth(S3_S5_B4)
  shipiUnloadBeforekInBerth(S3_S6_B1)
  shipiUnloadBeforekInBerth(S3_S6_B2)
  shipiUnloadBeforekInBerth(S3_S6_B3)
  shipiUnloadBeforekInBerth(S3_S6_B4)
  shipiUnloadBeforekInBerth(S3_S7_B1)
  shipiUnloadBeforekInBerth(S3_S7_B2)
  shipiUnloadBeforekInBerth(S3_S7_B3)
  shipiUnloadBeforekInBerth(S3_S7_B4)
  shipiUnloadBeforekInBerth(S3_S8_B1)
  shipiUnloadBeforekInBerth(S3_S8_B2)
  shipiUnloadBeforekInBerth(S3_S8_B3)
  shipiUnloadBeforekInBerth(S3_S8_B4)
  shipiUnloadBeforekInBerth(S4_S1_B1)
  shipiUnloadBeforekInBerth(S4_S1_B2)
  shipiUnloadBeforekInBerth(S4_S1_B3)
  shipiUnloadBeforekInBerth(S4_S1_B4)
  shipiUnloadBeforekInBerth(S4_S2_B1)
  shipiUnloadBeforekInBerth(S4_S2_B2)
  shipiUnloadBeforekInBerth(S4_S2_B3)
  shipiUnloadBeforekInBerth(S4_S2_B4)
  shipiUnloadBeforekInBerth(S4_S3_B1)
  shipiUnloadBeforekInBerth(S4_S3_B2)
  shipiUnloadBeforekInBerth(S4_S3_B3)
  shipiUnloadBeforekInBerth(S4_S3_B4)
  shipiUnloadBeforekInBerth(S4_S5_B1)
  shipiUnloadBeforekInBerth(S4_S5_B2)
  shipiUnloadBeforekInBerth(S4_S5_B3)
  shipiUnloadBeforekInBerth(S4_S5_B4)
  shipiUnloadBeforekInBerth(S4_S6_B1)
  shipiUnloadBeforekInBerth(S4_S6_B2)
  shipiUnloadBeforekInBerth(S4_S6_B3)
  shipiUnloadBeforekInBerth(S4_S6_B4)
  shipiUnloadBeforekInBerth(S4_S7_B1)
  shipiUnloadBeforekInBerth(S4_S7_B2)
  shipiUnloadBeforekInBerth(S4_S7_B3)
  shipiUnloadBeforekInBerth(S4_S7_B4)
  shipiUnloadBeforekInBerth(S4_S8_B1)
  shipiUnloadBeforekInBerth(S4_S8_B2)
  shipiUnloadBeforekInBerth(S4_S8_B3)
  shipiUnloadBeforekInBerth(S4_S8_B4)
  shipiUnloadBeforekInBerth(S5_S1_B1)
  shipiUnloadBeforekInBerth(S5_S1_B2)
  shipiUnloadBeforekInBerth(S5_S1_B3)
  shipiUnloadBeforekInBerth(S5_S1_B4)
  shipiUnloadBeforekInBerth(S5_S2_B1)
  shipiUnloadBeforekInBerth(S5_S2_B2)
  shipiUnloadBeforekInBerth(S5_S2_B3)
  shipiUnloadBeforekInBerth(S5_S2_B4)
  shipiUnloadBeforekInBerth(S5_S3_B1)
  shipiUnloadBeforekInBerth(S5_S3_B2)
  shipiUnloadBeforekInBerth(S5_S3_B3)
  shipiUnloadBeforekInBerth(S5_S3_B4)
  shipiUnloadBeforekInBerth(S5_S4_B1)
  shipiUnloadBeforekInBerth(S5_S4_B2)
  shipiUnloadBeforekInBerth(S5_S4_B3)
  shipiUnloadBeforekInBerth(S5_S4_B4)
  shipiUnloadBeforekInBerth(S5_S6_B1)
  shipiUnloadBeforekInBerth(S5_S6_B2)
  shipiUnloadBeforekInBerth(S5_S6_B3)
  shipiUnloadBeforekInBerth(S5_S6_B4)
  shipiUnloadBeforekInBerth(S5_S7_B1)
  shipiUnloadBeforekInBerth(S5_S7_B2)
  shipiUnloadBeforekInBerth(S5_S7_B3)
  shipiUnloadBeforekInBerth(S5_S7_B4)
  shipiUnloadBeforekInBerth(S5_S8_B1)
  shipiUnloadBeforekInBerth(S5_S8_B2)
  shipiUnloadBeforekInBerth(S5_S8_B3)
  shipiUnloadBeforekInBerth(S5_S8_B4)
  shipiUnloadBeforekInBerth(S6_S1_B1)
  shipiUnloadBeforekInBerth(S6_S1_B2)
  shipiUnloadBeforekInBerth(S6_S1_B3)
  shipiUnloadBeforekInBerth(S6_S1_B4)
  shipiUnloadBeforekInBerth(S6_S2_B1)
  shipiUnloadBeforekInBerth(S6_S2_B2)
  shipiUnloadBeforekInBerth(S6_S2_B3)
  shipiUnloadBeforekInBerth(S6_S2_B4)
  shipiUnloadBeforekInBerth(S6_S3_B1)
  shipiUnloadBeforekInBerth(S6_S3_B2)
  shipiUnloadBeforekInBerth(S6_S3_B3)
  shipiUnloadBeforekInBerth(S6_S3_B4)
  shipiUnloadBeforekInBerth(S6_S4_B1)
  shipiUnloadBeforekInBerth(S6_S4_B2)
  shipiUnloadBeforekInBerth(S6_S4_B3)
  shipiUnloadBeforekInBerth(S6_S4_B4)
  shipiUnloadBeforekInBerth(S6_S5_B1)
  shipiUnloadBeforekInBerth(S6_S5_B2)
  shipiUnloadBeforekInBerth(S6_S5_B3)
  shipiUnloadBeforekInBerth(S6_S5_B4)
  shipiUnloadBeforekInBerth(S6_S7_B1)
  shipiUnloadBeforekInBerth(S6_S7_B2)
  shipiUnloadBeforekInBerth(S6_S7_B3)
  shipiUnloadBeforekInBerth(S6_S7_B4)
  shipiUnloadBeforekInBerth(S6_S8_B1)
  shipiUnloadBeforekInBerth(S6_S8_B2)
  shipiUnloadBeforekInBerth(S6_S8_B3)
  shipiUnloadBeforekInBerth(S6_S8_B4)
  shipiUnloadBeforekInBerth(S7_S1_B1)
  shipiUnloadBeforekInBerth(S7_S1_B2)
  shipiUnloadBeforekInBerth(S7_S1_B3)
  shipiUnloadBeforekInBerth(S7_S1_B4)
  shipiUnloadBeforekInBerth(S7_S2_B1)
  shipiUnloadBeforekInBerth(S7_S2_B2)
  shipiUnloadBeforekInBerth(S7_S2_B3)
  shipiUnloadBeforekInBerth(S7_S2_B4)
  shipiUnloadBeforekInBerth(S7_S3_B1)
  shipiUnloadBeforekInBerth(S7_S3_B2)
  shipiUnloadBeforekInBerth(S7_S3_B3)
  shipiUnloadBeforekInBerth(S7_S3_B4)
  shipiUnloadBeforekInBerth(S7_S4_B1)
  shipiUnloadBeforekInBerth(S7_S4_B2)
  shipiUnloadBeforekInBerth(S7_S4_B3)
  shipiUnloadBeforekInBerth(S7_S4_B4)
  shipiUnloadBeforekInBerth(S7_S5_B1)
  shipiUnloadBeforekInBerth(S7_S5_B2)
  shipiUnloadBeforekInBerth(S7_S5_B3)
  shipiUnloadBeforekInBerth(S7_S5_B4)
  shipiUnloadBeforekInBerth(S7_S6_B1)
  shipiUnloadBeforekInBerth(S7_S6_B2)
  shipiUnloadBeforekInBerth(S7_S6_B3)
  shipiUnloadBeforekInBerth(S7_S6_B4)
  shipiUnloadBeforekInBerth(S7_S8_B1)
  shipiUnloadBeforekInBerth(S7_S8_B2)
  shipiUnloadBeforekInBerth(S7_S8_B3)
  shipiUnloadBeforekInBerth(S7_S8_B4)
  shipiUnloadBeforekInBerth(S8_S1_B1)
  shipiUnloadBeforekInBerth(S8_S1_B2)
  shipiUnloadBeforekInBerth(S8_S1_B3)
  shipiUnloadBeforekInBerth(S8_S1_B4)
  shipiUnloadBeforekInBerth(S8_S2_B1)
  shipiUnloadBeforekInBerth(S8_S2_B2)
  shipiUnloadBeforekInBerth(S8_S2_B3)
  shipiUnloadBeforekInBerth(S8_S2_B4)
  shipiUnloadBeforekInBerth(S8_S3_B1)
  shipiUnloadBeforekInBerth(S8_S3_B2)
  shipiUnloadBeforekInBerth(S8_S3_B3)
  shipiUnloadBeforekInBerth(S8_S3_B4)
  shipiUnloadBeforekInBerth(S8_S4_B1)
  shipiUnloadBeforekInBerth(S8_S4_B2)
  shipiUnloadBeforekInBerth(S8_S4_B3)
  shipiUnloadBeforekInBerth(S8_S4_B4)
  shipiUnloadBeforekInBerth(S8_S5_B1)
  shipiUnloadBeforekInBerth(S8_S5_B2)
  shipiUnloadBeforekInBerth(S8_S5_B3)
  shipiUnloadBeforekInBerth(S8_S5_B4)
  shipiUnloadBeforekInBerth(S8_S6_B1)
  shipiUnloadBeforekInBerth(S8_S6_B2)
  shipiUnloadBeforekInBerth(S8_S6_B3)
  shipiUnloadBeforekInBerth(S8_S6_B4)
  shipiUnloadBeforekInBerth(S8_S7_B1)
  shipiUnloadBeforekInBerth(S8_S7_B2)
  shipiUnloadBeforekInBerth(S8_S7_B3)
  shipiUnloadBeforekInBerth(S8_S7_B4)
  shipWaitingTime_binary_helpers(1_S1)
  shipWaitingTime_binary_helpers(1_S2)
  shipWaitingTime_binary_helpers(1_S3)
  shipWaitingTime_binary_helpers(1_S4)
  shipWaitingTime_binary_helpers(1_S5)
  shipWaitingTime_binary_helpers(1_S6)
  shipWaitingTime_binary_helpers(1_S7)
  shipWaitingTime_binary_helpers(1_S8)
  shipWaitingTime_binary_helpers(2_S1)
  shipWaitingTime_binary_helpers(2_S2)
  shipWaitingTime_binary_helpers(2_S3)
  shipWaitingTime_binary_helpers(2_S4)
  shipWaitingTime_binary_helpers(2_S5)
  shipWaitingTime_binary_helpers(2_S6)
  shipWaitingTime_binary_helpers(2_S7)
  shipWaitingTime_binary_helpers(2_S8)
end
