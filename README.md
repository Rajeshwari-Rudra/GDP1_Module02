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

## Data Flow Chart:
<img src="Images\Module02_dataFlow.png">

## Samples of ER Diagram:

![Entity Relationship Diagram 1](https://github.com/Rajeshwari-Rudra/GDP1_Module02/blob/master/Images/ModuleERDiagram.png?raw=true)

![Entity Relationship Diagram 2](https://github.com/Rajeshwari-Rudra/GDP1_Module02/blob/master/Images/ERDiagram0.jpeg?raw=true)

## Cardinality Relations:

- A User is also a player though that person is on a team or not.
- A team can have maximum of 4 players and minimum of one.
- A player will belong to only one team at a time.
- A user(huntmaster) can create any number of quests but all the quests are associated with only huntmaster.
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
| 911       | 123  | 12346   | Ravi        | 9/9/2020         | 9/10/2020         |                   |                  |
| 912       | 123  | 56536   | Anusha      | 9/9/2020         |                   | 9/13/2020         |                  |
| 913       | 123  | 53562   | Sandy       | 9/9/2020         | 9/10/2020         |                   |                  |
| 914       | 2020 | 87688   | Devi        | 9/10/2020        | 9/12/2020         |                   |                  |
| 915       | 2020 | 67783   | Tarun       | 9/10/2020        | 9/10/2020         |                   |                  |
| 916       | 2020 | 66773   | Aswin       | 9/10/2020        |                   | 9/10/2020         |                  |
| 917       | 123  | 36737   | Raghu       | 9/9/2020         | 9/10/2020         |                   |                  |
| 918       | 2020 | 35627   | Eswar       | 9/10/2020        | 9/11/2020         |                   |                  |
| 919       | 123  | 65677   | Dhinkar     | 9/9/2020         |                   | 9/11/2020         |                  |
| 920       | 2020 | 56268   | Paule       | 9/10/2020        | 9/12/2020         |                   |                  |
| 921       | 2020 | 63772   | Nikki       | 9/10/2020        |                   | 9/12/2020         | 9/13/2020        |
| 922       | 123  | 67790   | Bhuvan      | 9/10/2020        | 9/11/2020         |                   |                  |

## Team Sample Data:

| TeamID  | TeamName         |  CreatorUserID  | DateTimeCreated  |  DateTimeLastEdited  |
|---------|------------------|-----------------|------------------|----------------------|
| sun123  | SunRisers        | 12346           | 9/9/2020         | 9/10/2020            |
| cha2020 | RoyalChallengers | 67783           | 9/10/2020        | 9/10/2020            |
|         |                  |                 |                  |                      |

## Quest Sample Data

| QuestID  | QuestName  |  CreatorUserID  |  QuestStartLocationLatitude   |  QuestStartLocationLongitude   | DateCreated  |  DateLastAccessed  |
|----------|------------|-----------------|-------------------------------|--------------------------------|--------------|--------------------|
|      121 |    Mask on |            1121 |                     44.968046 |                     -94.420307 |    6/11/2020 |          6/11/2020 |
|      123 |    Find me |            1122 |                     55.968046 |                     -64.420307 |   10/11/2020 |         13/11/2020 |


## Locations Sample data based on quests

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
| 101 	| 666 	| 1 	| Clue1 	|
| 102 	| 345 	| 2 	| Clue2 	|
| 103 	| 234 	| 3 	| Clue3 	|
| 104 	| 890 	| 4 	| Clue4 	|
| 105 	| 776 	| 5 	| Clue5 	|
| 106 	| 678 	| 6 	| Clue6 	|


## CompetionTeam mapping data:

| CompetitionId  	| TeamId  	| DateTimeInvited 	| DateTimeAccepted  	| DateTimeRejected 	  |
|---------------	|----------	|------------------ |------------------	  |------------------	  |
|  	              |  	        |  	                |  	                  |  	                  |
| 123 	          | 123 	  | 9/11/2020 	      | 9/11/2020 	        |  	                  |
| 123 	          | 2020 	| 9/11/2020 	      |                   	|  	                  |
| 312 	          | 123 	  | 9/11/2020 	      | 9/11/2020 	        |  	                  |
| 312 	          | 2020 	| 9/11/2020 	      |  	                  |  	                  |

