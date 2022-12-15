/****** COVID Effect    ******/
SELECT *
  FROM [dbo].[Tweets]
  WHERE (TweetText LIKE '%pandamic%' OR TweetText LIKE '%virus%' OR TweetText LIKE '%contagious%' OR TweetText LIKE '%spread%' OR TweetText LIKE '%infect%' OR TweetText LIKE '%outbreak%' OR TweetText LIKE '%serious%' OR TweetText LIKE '%emergenc%' OR TweetText LIKE '%quarantine%' OR TweetText LIKE '%isolat%' OR TweetText LIKE '%curfew%'  OR TweetText LIKE '%lockdown%' OR TweetText LIKE '%dead%' OR TweetText LIKE '%deaths%' OR TweetText LIKE '%died%' OR TweetText LIKE '%shutdown%'
  OR TranslatedText LIKE '%pandamic%' OR TranslatedText LIKE '%virus%' OR TranslatedText LIKE '%contagious%' OR TranslatedText LIKE '%spread%' OR TranslatedText LIKE '%infect%' OR TranslatedText LIKE '%outbreak%' OR TranslatedText LIKE '%serious%' OR TranslatedText='%emergenc%' OR TranslatedText='%quarantine%' OR TranslatedText LIKE '%isolat%' OR TranslatedText LIKE '%curfew%'  OR TranslatedText LIKE '%lockdown%' OR TranslatedText LIKE '%dead%' OR TranslatedText LIKE '%deaths%' OR TranslatedText LIKE '%died%' OR TranslatedText LIKE '%shutdown%') 
  AND TweetSourceType='COVID'
  ORDER BY Time

/****** COVID MEDICAL  symptom, symptoms, symptomatic, asymptomatic, infect, infected, infecting, infection, infectious, patient, patients, ambulance, ambulances, diagnose, diagnosed, diagnosis  ******/
SELECT *
  FROM [dbo].[Tweets]
  WHERE (TweetText LIKE '%doctor%' OR TweetText LIKE '%medicine%' OR TweetText LIKE '%mask%' OR TweetText LIKE '%nurse%' OR TweetText LIKE '%health%' OR TweetText LIKE '%care%' OR TweetText LIKE '%recover%' OR TweetText LIKE '%symptom%' OR TweetText LIKE '%infect%' OR TweetText LIKE '%infect%' OR TweetText LIKE '%patient%'  OR TweetText LIKE '%diagnos%' OR TweetText LIKE '%ambulance%'
  OR TranslatedText LIKE '%doctor%' OR TranslatedText LIKE '%medicine%' OR TranslatedText LIKE '%mask%' OR TranslatedText LIKE '%nurse%' OR TranslatedText LIKE '%health%' OR TranslatedText LIKE '%care%' OR TranslatedText LIKE '%recover%' OR TranslatedText='%symptom%' OR TranslatedText='%infect%' OR TranslatedText LIKE '%infect%' OR TranslatedText LIKE '%patient%'  OR TranslatedText LIKE '%diagnos%' OR TranslatedText LIKE '%ambulance%') 
  AND TweetSourceType='COVID'
  ORDER BY Time


/****** COVID VACCINE  pro-vaxxer, ani-vaxxer, vaxxer, vax******/
  SELECT *
  FROM [dbo].[Tweets]
  WHERE (TweetText LIKE '%vaccin%' OR TweetText LIKE '%vax%'
  OR TranslatedText LIKE '%vaccin%' OR TranslatedText LIKE '%vax%') 
  AND TweetSourceType='COVID'
  ORDER BY Time

/****** COVID UNCERTAINITY  CONFUSING, CONFUSE, CONFUSED, CONFUSION******/
  SELECT *
  FROM [dbo].[Tweets]
  WHERE (TweetText LIKE '%uncertain%' OR TweetText LIKE '%risk%' OR TweetText LIKE '%confus%'
  OR TranslatedText LIKE '%uncertain%' OR TranslatedText LIKE '%risk%' OR TranslatedText LIKE '%confus%') 
  AND TweetSourceType='COVID'
  ORDER BY Time
  
 /****** COVID Travel holiday, travel, travelling, travelled, travels, holidaying  ******/
  SELECT *
  FROM [dbo].[Tweets]
  WHERE (TweetText LIKE '%aircraft%' OR TweetText LIKE '%airfare%' OR TweetText LIKE '%airline%' OR TweetText LIKE '%airplane%' OR TweetText LIKE '%airport%' OR TweetText LIKE '%attendant%' OR TweetText LIKE '%pilot%' OR TweetText LIKE '%plane%' OR TweetText LIKE '%cabin%' OR TweetText LIKE '%flight%' OR TweetText LIKE '%passenger%' OR TweetText LIKE '%vacation%' OR TweetText LIKE '%motel%' OR TweetText LIKE '%accomodation%' OR TweetText LIKE '%travel%' OR TweetText LIKE '%holiday%'
  OR TranslatedText LIKE '%aircraft%' OR TranslatedText LIKE '%airfare%' OR TranslatedText LIKE '%airline%' OR TranslatedText LIKE '%airplane%' OR TranslatedText LIKE '%airport%' OR TranslatedText LIKE '%attendant%' OR TranslatedText LIKE '%pilot%' OR TranslatedText LIKE '%plane%' OR TranslatedText LIKE '%cabin%' OR TranslatedText LIKE '%flight%' OR TranslatedText LIKE '%passenger%' OR TranslatedText LIKE '%vacation%' OR TranslatedText LIKE '%motel%' OR TranslatedText LIKE '%accomodation%' OR TranslatedText LIKE '%travel%' OR TranslatedText LIKE '%holiday%') 
  AND TweetSourceType='COVID'
  ORDER BY Time