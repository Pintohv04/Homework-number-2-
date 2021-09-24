# Homework # 2 
# Hugo Pinto 
09/20/2021 

# Study Group (Nikolas, Jennifer Hugo)


Summary(acs2017_ny$DEGFIELD)
Summary(acs2017_ny$DEGFIELD)
mean(acs2017_ny$AGE[ (acs2017_ny$DEGFIELD == "Fine arts ")])
mean(acs2017_ny$AGE[ (acs2017_ny$DEGFIELD == "Business ")])

Summary(acs2017_ny$DEGFIELD)
mean(acs2017_ny$AGE[acs2017_ny$DEGFIELD == "Fine Arts "])
mean(acs2017_ny$FUELHEAT[acs2017_ny$DEGFIELD == "Fine Arts "])
sd(acs2017_ny$AGE [acs2017_ny$DEGFIELD == "Fine Arts"])
var(acs2017_ny$AGE [acs2017_ny$DEGFIELD == "Fine Arts"])
median(acs2017_ny$FUELHEAT[acs2017_ny$DEGFIELD == "Fine Arts "])


acs2017_ny$DEGFIELD <- as.numeric(levels(acs2017_ny$DEGFIELD))[acs2017_ny$DEGFIELD]                   
                     

mean(acs2017_ny$AGE[ (acs2017_ny$DEGFIELD == "Engineering")])
sd(acs2017_ny$AGE[ (acs2017_ny$DEGFIELD == "Engineering")])                     
var(acs2017_ny$RENT[ (acs2017_ny$DEGFIELD == "Engineering")])
median(acs2017_ny$AGE[acs2017_ny$DEGFIELD == "Engeniering "])



fineng_employed_under66 <- (acs2017_ny$AGE[ (acs2017_ny$DEGFIELD == "Fine Arts" &
acs2017_ny$AGE < 66 & acs2017_ny$EMPSTAT == 2)])

fineng_employed_under66 <- (acs2017_ny$INCTOT[ (acs2017_ny$DEGFIELD == "Fine Arts" &
 acs2017_ny$AGE < 66 & acs2017_ny$EMPSTAT == 2)])

fineng_employed_under66 <- (acs2017_ny$INCTOT[ (acs2017_ny$DEGFIELD == "Engeniering" &
 acs2017_ny$AGE < 66 & acs2017_ny$EMPSTAT == 2)])

fineng_employed_under66 <- (acs2017_ny$AGE[ (acs2017_ny$DEGFIELD == "Engineering" &
acs2017_ny$AGE < 66 & acs2017_ny$EMPSTAT == 2)])

fineng_employed_under66 <- (acs2017_ny$AGE[ (acs2017_ny$DEGFIELD == "Engineering" &
 acs2017_ny$AGE < 66 & acs2017_ny$EMPSTAT == 2)])



mean(acs2017_ny$HISPAN[ (acs2017_ny$DEGFIELD == "Social Science")])
var(acs2017_ny$HISPAN[ (acs2017_ny$DEGFIELD == "Engineering")])


mean(acs2017_ny$in_Bronx[ (acs2017_ny$DEGFIELD == "Social Science")])
sd(acs2017_ny$in_Bronx[ (acs2017_ny$DEGFIELD == "Engineering")]) 
var(acs2017_ny$in_Bronx[ (acs2017_ny$DEGFIELD == "Engineering")])


fineng_employed_under66 <-(acs2017_ny$AGE[ (acs2017_ny$DEGFIELD == "Engineering")])
fineng_employed_under66 <-(acs2017_ny$female[ (acs2017_ny$DEGFIELD == "Engineering")])
fineng_employed_under66 <-(acs2017_ny$female[ (acs2017_ny$DEGFIELD == "Social Science")])
fineng_employed_under66 <-(acs2017_ny$AGE[ (acs2017_ny$DEGFIELD == "Social Science")])


fineng_employed_under66 <-(acs2017_ny$HISPAN[ (acs2017_ny$DEGFIELD == "Social Science")])
ineng_employed_under66 <-(acs2017_ny$in_Bronx[ (acs2017_ny$DEGFIELD == "Social Science")])

fineng_employed_under66 <-(acs2017_ny$in_Bronx[ (acs2017_ny$DEGFIELD == "Engineering")]) 
fineng_employed_under66 <-(acs2017_ny$HISPAN[ (acs2017_ny$DEGFIELD == "Engineering")]) 

fineng_employed_under66 <-(acs2017_ny$MORTGAGE[ (acs2017_ny$DEGFIELD == "Engineering")]) 
fineng_employed_under66 <-(acs2017_ny$RENT[ (acs2017_ny$DEGFIELD == "Engineering")]) 

fineng_employed_under66 <-(acs2017_ny$MORTGAGE[ (acs2017_ny$DEGFIELD == "Social science")])
fineng_employed_under66 <-(acs2017_ny$RENT[ (acs2017_ny$DEGFIELD == "Social science")])






