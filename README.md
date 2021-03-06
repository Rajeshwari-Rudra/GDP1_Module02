# GDP1_Module02
Designing the data required for this project
| Names 	| Contact Information 	|
|-	|-	|
| Baswapuram Vikas 	| S538336@nwmissouri.edu 	|
| Rohith Chittimalla 	| S538308@nwmissouri.edu 	|
| Rajeshwari Rudravaram 	| S538361@nwmissouri.edu 	|
| Nooka Raju Boddu 	| S538098@nwmissouri.edu 	|
| Rajashekar Gande 	| S538099@nwmissouri.edu 	|
| Puneeth Annam 	| S538293@nwmissouri.edu 	|
| Ravichander Reddy Goli 	| S538386@nwmissouri.edu 	|

## Data Flow Diagram:
<img src="Images\new_data.png">

## ER Diagram:
<img src="Images\final_ERD.jpeg">

## Cardinality Relations:

- A User is also a player only if that person is on a team .
- A team can have maximum of 4 players.
- A player will belong to only one team at a time.(But can change to other team after the completion of the competition)
- A user can create none or any number of quests but all the quests created are associated with users.
- A quest will have 4 locations but each clue is associated with only one quest.
- A location will have 3 clues but each clue is associated with only one location.
- A competition is comprised of quest and can be participated by many teams and each teams can participate in any competition that are open.
- A player can score points from any number of locations and the same time one location can have many player scores.



## User Sample Data:

| Email                  | Password     | UserID | Username  | DateCreated  | DateLastAccessed   |
|------------------------|--------------|--------|-----------|--------------|--------------------|
| ravuluri@gmail.com     | ravi1432     | 12346  | ravi      | 9/8/2020     | 9/8/2020           |
| Anushaa12@gmail.com    | anuravi      | 56536  | anu123    | 9/8/2020     | 9/8/2020           |
| sandy@gmail.com        | anujesus     | 53562  | sandy12   | 9/8/2020     | 9/8/2020           |
| DEVI@gmail.com         | sandypaul    | 87688  | devi45    | 9/8/2020     | 9/8/2020           |
| tarun231@gmail.com     | tarunfarhen  | 67783  | tarun231  | 9/11/2020    | 9/11/2020          |
| aswin@gmail.com        | aswinrebca   | 66773  | aswin456  | 9/11/2020    | 9/11/2020          |
| raghu2341@gmail.com    | raghunikki   | 36737  | raghu2341 | 9/8/2020     | 9/10/2020          |
| eswar564@gmail.com     | eswarfox     | 35627  | eswar546  | 9/8/2020     | 9/8/2020           |
| dhinkar70@gmail.com    | dhinkarmary  | 65677  | dhink564  | 9/8/2020     | 9/9/2020           |
| paul7@gmail.com        | paulemmanuel | 56268  | paul143   | 9/8/2020     | 9/8/2020           |
| nikki@gmail.com        | mickynikki   | 63772  | nikki345  | 9/9/2020     | 9/8/2020           |
| bhuvanathopu@gmail.com | bhuavanares  | 67790  | bhuv213   | 9/10/2020    | 9/7/2020           |
| naveen876@gmail.com    | naivewhite   | 134420 | pnavee345 | 9/8/2020     | 9/8/2020           |
| harigaddam@gmail.com   | baconlove    | 345291 | hari876   | 9/10/2020    | 9/9/2020           |
| bonkerz@gmail.com      | bonkersuper  | 679882 | bonk342   | 9/8/2020     | 9/10/2020          |
| falaf@gmail.com        | fala@12      | 672362 | fafa      | 9/8/2020     | 9/8/2020           |

## Player's Sample Data:

| PlayerID  | TeamID  | UserID  | PlayerName  | DateTimeInvited  | DateTimeAccepted  | DateTimeRejected  | DateTimeDeleted  |
|-----------|---------|---------|-------------|------------------|-------------------|-------------------|------------------|
| 911       | 1001  | 12346   | Ravi        | 9/9/2020         | 9/10/2020         |                   |                  |
| 912       | 1001  | 56536   | Anusha      | 9/9/2020         |                   | 9/13/2020         |                  |
| 913       | 1001  | 53562   | Sandy       | 9/9/2020         | 9/10/2020         |                   |                  |
| 914       | 1002 | 87688   | Devi        | 9/10/2020        | 9/12/2020         |                   |                  |
| 915       | 1002 | 67783   | Tarun       | 9/10/2020        | 9/10/2020         |                   |                  |
| 916       | 1002 | 66773   | Aswin       | 9/10/2020        |                   | 9/10/2020         |                  |
| 917       | 1001 | 36737   | Raghu       | 9/9/2020         | 9/10/2020         |                   |                  |
| 918       | 1002 | 35627   | Eswar       | 9/10/2020        | 9/11/2020         |                   |                  |

## Team Sample Data:

| TeamID  | TeamName         |  CreatorUserID  | DateTimeCreated  |  DateTimeLastEdited  |
|---------|------------------|-----------------|------------------|----------------------|
| 1001  | SunRisers        | 12346           | 9/9/2020         | 9/10/2020            |
| 1002 | RoyalChallengers | 67783           | 9/10/2020        | 9/10/2020            |
|         |                  |                 |                  |                      |

## Quest Sample Data:

| QuestID  | QuestName  |  CreatorUserID  |  QuestStartLocationLatitude   |  QuestStartLocationLongitude   | DateCreated  |  DateLastAccessed  |
|----------|------------|-----------------|-------------------------------|--------------------------------|--------------|--------------------|
|      121 |    Mask on |            1121 |                     44.968046 |                     -94.420307 |    6/11/2020 |          6/11/2020 |
|      123 |    Find me |            1122 |                     55.968046 |                     -64.420307 |   10/11/2020 |         13/11/2020 |


## Locations Sample Data based on quests:

| LocationID  | QuestID  | LocationLatitude  | LocationLongitude  | LocationValue  |
|-------------|----------|-------------------|--------------------|----------------|
|         666 |      121 |          44.33328 |         -89.132008 |             20 |
|         345 |      121 |         33.755787 |        -116.359998 |             30 |
|         234 |      121 |         33.844843 |         -116.54911 |             40 |
|         890 |      121 |          44.92057 |          -93.44786 |             50 |
|         776 |      123 |         44.240309 |         -91.493619 |             10 |
|         678 |      123 |         44.968041 |         -94.419696 |             25 |
|         509 |      123 |         44.333304 |         -89.132027 |             35 |
|         980 |      123 |         33.755783 |        -116.360066 |             40 |

## Competition Sample Data:

| CompetitionName   	| CreatorUserId   	| DateCreated 	| StartDateTime 	| EndDateTime 	| QuestID 	|
|-	|-	|-	|-	|-	|-	|
| Avengers 	| akhil123@gmail.com 	| 9/10/2020 	| 9/11/2020 	| 9/18/2020 	| 115 	|
| Baahubali 	| abhinav7234@gmail.com 	| 9/10/2020 	| 9/11/2020 	| 9/18/2020 	| 118 	|

## Clues Sample Data:

| ClueId  	| LocationId 	 | ClueSortOrder   	 | ClueString   	|
|-	|-	|-	|-	|
| 101 	| 666 	| 1 	| All the world's wisdom can be found inside our college |
| 102 	| 345 	| 2 	| All the subject knowledge will be developed daily so that it helps to build our future |
| 103 	| 234 	| 3 	| We will be getting a chance to eat different variety of foods and gossiping with friends |
| 104 	| 890 	| 4 	| All the International students meetings and gatherings takes place |
| 105 	| 776 	| 5 	| The oldest site for any NCAA Division II school. It has capacity of 6,500 |
| 106 	| 678 	| 6 	| The refreshment of body and mind through different forms of play |
| 107 	| 234 	| 1 	| The students   play the football here also used as race track. 	|
| 108 	| 234 	| 2 	| The sport which is   palyed here, our college is champion in intercollege competition. 	|
| 109 	| 234 	| 3 	| The word starts with   the letter "S" and I am a word of 7 letters. 	|
| 110 	| 890 	| 1 	| This place is always   open 24/7 in our college. 	|
| 111 	| 890 	| 2 	| The place is where you get burgers   make you go Hooyah and rhyme with this word. 	|
| 112 	| 890 	| 3 	| Text Book services   office is located here. 	|
| 113 	| 776 	| 1 	| This is a place   you go to get fit. 	|
| 114 	| 776 	| 2 	| You can also call it   as gym. 	|
| 115 	| 776 	| 3 	| I start with the word   foster and you come here to stay fit. 	|
| 116 	| 678 	| 1 	| I am cold but I am   not weather. 	|
| 117 	| 678 	| 2 	| I am a pond and also   I am cold. 	|
| 118 	| 678 	| 3 	| The word starts with   the Cold and I have water and a fountain in me. 	|


## CompetitionTeam Mapping Data:

| CompetitionId  	| TeamId  	| DateTimeInvited 	| DateTimeAccepted  	| DateTimeRejected 	  |
|---------------	|----------	|------------------ |------------------	  |------------------	  |
|  	              |  	        |  	                |  	                  |  	                  |
| 123 	          | 1001 	  | 9/11/2020 	      | 9/11/2020 	        |  	                  |
| 123 	          | 1002 	| 9/11/2020 	      |                   	|  	                  |
| 312 	          | 1001 	  | 9/11/2020 	      | 9/11/2020 	        |  	                  |
| 312 	          | 1002 	| 9/11/2020 	      |  	                  |  	                  |

## PlayerScore Sample Data:

| PlayerScoreId 	| PlayerId 	| LocationId 	|
|-	|-	|-	|
| 111 	| 911 	| 666 	|
| 222 	| 912 	| 345 	|
| 333 	| 913 	| 234 	|
| 444 	| 914 	| 890 	|
| 555 	| 915 	| 776 	|
| 666 	| 916 	| 678 	|
| 777 	| 917 	| 509 	|
| 888 	| 918 	| 980 	|

## Links

[Published App Link](https://glacial-thicket-85194.herokuapp.com/)

[Class Common Repo Link](https://github.com/Krishna-Koyyalamudi/The-Hunt)

[NW Jira Link](http://cs04.nwmissouri.edu/secure/RapidBoard.jspa?rapidView=4&projectKey=GDPGAM&view=planning&selectedIssue=GDPGAM-266&issueLimit=100)
