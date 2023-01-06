# MechaCarChallenge

For this analyzed we analyzed data from an automotive manufacturing company 
Their most recent design is suffering from production issues. This can pose as a safety hazard and can potentially put lives in danger if not addressed properly.
This analysis is designed to provide more insights to mitigate these issues.
Here we performed our linear regression which is used to predict the value of a variable based on the value of another variable.
![02D1BF0C-0698-4316-BCEB-954DC69005AB](https://user-images.githubusercontent.com/112785655/210905546-7f2076c4-4cf3-4c7a-987c-e7f51ff9cd87.jpeg)


Next we performed our statictics summary on the suspension coils as total_summary
The design specifications require that the variance of the suspension coils
must not exceed 100 pounds per square inch.
If we have a lot that exceeds 100 pounds per square inch in the variance category we can classify it as defective.  
![D0FE739E-5407-4917-8612-C616D03A4030](https://user-images.githubusercontent.com/112785655/210906001-8908d873-747f-44a2-a5bd-419014f77e74.jpeg)
The variance in the total summary seems to be in good standing. 

Next we were required to perform a summary for each individual lot. ![1B9FA1FE-DF85-49B2-AC2F-550AEDE9EE34](https://user-images.githubusercontent.com/112785655/210907342-d6845fc0-a50e-46fe-908f-c4a0b8f5410a.jpeg)
Here we can see that lots 1 and 2 are well below the threshold but lot 3 is not. 
Lot 3 is does not meet the requirements. 

Finally we had to address T testing. Below are the results for test for all the lots as a whole. Due to the P value being what it is we now know we cant reject the null hypothesis ![4E5E14A7-6996-4BD3-A9C3-CA643717D1D0](https://user-images.githubusercontent.com/112785655/210907944-00d52a4a-3d08-4d5b-bdc3-757e857bf9b8.jpeg)
Here are results for Lot 1. Based on the results we are not permitted to reject the null hypothesis. 
![525EFD35-0FA1-403B-92C6-E85DFF758C16](https://user-images.githubusercontent.com/112785655/210908196-0804b5c9-3946-46fe-88a3-52962e9da21c.jpeg)

Here are the results for Lot 2. We cannot reject the null hypothesis here. 
![B9B0153D-D012-4D91-A4CC-8764DB44EAAE](https://user-images.githubusercontent.com/112785655/210908231-ee17105a-ae73-4a84-aff0-0689cdc89110.jpeg)

Finally here are the results for Lot 3. This results permit us to reject the null hypothesis.
We are allowed to reject the null hypothesis because, the p value is under the significance level of 0.05 and the mean of lot 3 is not statistically similar to the population mean.
![0E63938D-18CB-483A-AFF1-D2A4502C1E7A](https://user-images.githubusercontent.com/112785655/210908300-182bfc1a-395c-4cc7-a5a0-1fa3003cc3c4.jpeg)
