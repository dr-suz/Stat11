# Problem 3 

In a recent [Pew Research Poll](https://www.pewresearch.org/science/2021/03/05/growing-share-of-americans-say-they-plan-to-get-a-covid-19-vaccine-or-already-have/), 83% of people who identify as democrats said that they plan to get the COVID-19 vaccine or already have. Among those who identify as republicans, only 56% said that they planned to get or had already received the COVID-19 vaccine. If the poll is representative of the population, democrats make up 54% of the sample. (For this particular poll, all respondents were classified as either democrat/lean democrat OR republican/lean republican.)

According to these results, what is the probability that a random person is a democrat given that they plan to or have already received the COVID-19 vaccine? 
  
  
  # Part III: Practice Problems
  
  + DVB Ch 13: 9, 19, 15
+ DVB Ch 14: 9, 11, 13, 19
+ DVB Ch 15: 9, 23
+ DVB Ch 17: 3, 9, 11, 15, 25




# Study interpretation problems

## Problem 1

The article “Even Einstein Struggled: Effects of Learning about Great Scientists’ Struggles on High School Students’ Motivation to Learn Science” by Xiadong Lin-Siegler, Janet N. Ahn, Jondou Chen, Fu-Fen Anny Fang, and Myra Luna-Lucero in Journal of Educational Psychology, Vol 108, No. 3: 314-328 (2016) is posted on Moodle. First read the abstract.

Grading Guidelines:
  1 point for each part, be generous

a) Skim from the beginning to the “Method” section. Briefly state the main scientific question that this study aims to answer.

Solution:
  The main scientific goal is to measure the effect of a story - either achievement, intellectual struggle, or life struggle - on students’ science class grades.


b) What is the explanatory variable(s)? What is the response variable(s)? Was this an observational study, experiment, or sample survey?
  
  Solution:
  Explanatory variable: Story type - either Intellectual Struggle Story (ISS), Life Struggle Story (LSS) or Achievement Story (AS).
Response Variable: Class grades/other performance measures
This was an experiment, since the story that students read were assigned by the researcher

c) Can we tell whether the participants received randomized treatment assignment? How does this impact the conclusions we are allowed to draw?
  
  Solution:
  Yes, the ‘Procedure and Study Design’ section tells us that students were randomized
to the ISS, LSS, or AS condition at the student level. The order of scientists was also
randomized. This helps assure us that the difference between the groups was indeed caused by the treatment, not merely associated with the treatment. For instance, if only the classes were randomized to a story condition, any difference found in the study could be caused by a difference in teacher. We avoid this problem through individual-level randomization.

d) Can we tell whether the participants were randomly selected? How does this impact the conclusions that we are allowed to draw?
  
  Solution:
  No; it is unclear whether the participating students were randomly selected from the
four schools or whether they volunteered; or whether all students in the four schools
were used for the study. Therefore, we don’t know whether the study’s reported effect
sizes would generalize to other NYC high school students, or (for example) only those
who are willing to volunteer for such a study.

e) No mention is made of blinding in this study. Explain in what way blinding might be possible and why it would be beneficial for the study.

Solution:
  Since all students (even the control “AS” group) read a story, the subjects may have
been blinded (although the different titles of the stories suggest they may have been
              able to figure out they were getting different “treatments”). This is probably a case of Partial Blinding - the students didn’t know which treatment was considered better.
The treatment administrators/teachers should be blinded - they should not know which
students received which stories - to avoid unconscious biases in science grades.
Such biases may cause confounding and destroy interpretability and the internal validity of the study.


## Problem 2 

Coffee stations in offices often just ask users to leave some money to pay for their coffee, but many people just take coffee without leaving any money. Researchers at Newcastle University replaced the picture of flowers behind the coffee station with a picture of staring eyes. They found that the average contribution per user increased significantly, even though the eyes were not real.

Grading Guidelines:
  Two points per part, generous grading

a) Was this a survey, observational study, or experiment? How can you tell?
  
  Solution:
  Observational study: participants weren’t assigned to either the “flowers” or “eyes”
treatment; researchers only observed
Also accept “Experiment” if they mention that the researchers changed the picture but
there was no random assignment

b) Identify the explanatory variable and the response variable.

Solution:
  Explanatory variable: picture (flowers vs eyes)
Response Variable: Contribution per user

c) What does “increased significantly” mean in a statistical sense?
  
  Solution:
  That the difference between the two groups is due to more than random variation


## Problem 3  

Is diet or exercise effective in combating insomnia? Some believe that cutting out desserts can help alleviate the problem, while others recommend exercise. Forty volunteers suffering from insomnia agreed to participate in a month-long test. Half were randomly assigned to a special no-desserts diet; the others continued desserts
as usual. Half of the people in each of these groups were randomly assigned to an exercise program, while the others did not exercise. Those who ate no desserts and engaged in exercise showed the most improvement.

Grading Guidelines:
  1 points each, be generous with grading

a) Was this a survey, observational study, or experiment? How can you tell?
  
  Solution:
  Experiment: participants were assigned to treatment groups

b) Identify the explanatory variable and the response variable.

Solution:
  Explanatory: diet and exercise program
Response: amount of sleep

c) Identify any specific sampling schemes (i.e. stratified, systematic, etc.) or experimental designs (i.e. blocked, blinded, etc.)

Solution:
  Randomized to diet, then blocked by diet and assigned to an exercise program

d) What type of conclusion can we draw from this study?
  
  Solution:
  Whether desserts or exercise causes an improvement in insomnia. Cannot generalize
to the population since participants were not randomly selected

e) Why didn’t the experimenters just have everyone exercise and see if their ability to sleep improved?
  
  Solution:
  To be sure that it was the exercise, and not something else, that improved the sleep

f) What would be the advantages and disadvantages of using 100 subjects instead of 40?
  
  Solution:
  Advantages: More precise estimates
Disadvantages: Costs

g) Suppose some of the 40 subjects had maintained a healthy weight, but others were quite overweight. Why might researchers choose to block the subjects by weight level before randomly assigning some of each group to the exercise program?
  
  Solution:
  Exercise might be more beneficial for those in the healthy or overweight blocks. Blocking by weight level controls for that difference



## Problem 4 

A general can plan a campaign to fight one major battle or three small battles. He believes that he has probability .56 of winning the large battle and probability .78 of winning each of the small battles. Assume that victories or defeats in the small battles are independent. The general must win either the large battle or all three small battles to win the campaign. Which strategy should he choose? Explain your reasoning. 

**Grading guidelines:** All or nothing grading. 

**Solution:** 
  
  The probability of winning all three small battles is $0.78^3=0.475 < 0.56$, so he's better off focusing on winning the one large battle. 


## Problem 1 

Researchers investigated whether small incentives would help people exercise more on average, per week. Some participants in the study were randomly assigned to a treatment group that was offered coupons for local stores for achieving exercise goals, while others were assigned to a control group that did not recieve any incentives. All participants were monitored over a four month period and the average number of hours they spent exercising at the end of this period was recorded for each individual. This data is available on Moode as a .csv file. To import this data set into R, run the following lines of code in R:

```{r warning=FALSE, message=FALSE} 
library("tidyverse")
exercise_data <- read_csv(url(
  "http://www.swarthmore.edu/NatSci/sthornt1/DataFiles/exercise_data.csv"))
```

(a) Describe the two variable types and perform a 1-variable exploratory data analysis for each of them.

(b) What is the response variable and what is the explanatory variable? How many levels does the explanatory variable have?

(c) Make a graph or otherwise compare the response variable for the different levels of the explanatory variable.

(d) Do you see a difference across the different treatments, and if so, do you think this difference is due to random chance or is evidence of an actual effect?

**Grading guidelines:** Please grade part (d) for correctness and parts (a)-(c) for completion. (Note that they do not have to produce plots for parts (a)-(d) if they instead provide numerical summaries/tables.) 

**Solution:** 

(a)

Weightloss: quantitative, roughly unimodal 

Group: categorical, evenly distributed between the two groups
```{r}
ggplot(exercise_data, aes(x = Group, fill = Group)) + geom_bar()
ggplot(exercise_data, aes(x = Exercise)) + geom_histogram(bins = 10)
```

(b)

Response: Weightloss

Explanatory: Group (2 levels)

(c)
```{r}
ggplot(exercise_data, aes(x = Group, y = Exercise, fill = Group)) + 
  geom_boxplot()
```

(d)

Yes there is a difference and it appears to be large enough to be an actual effect (not due to random chance) since the boxplots do not overlap. 









