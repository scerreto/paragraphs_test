�
    0  t         f 	      -        t  "�  (        //                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       �    ) @    �
    @      �         �c  
  �PRIMARY�type�uid�severity�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               �                                                                                                                                                                                                                                                                        InnoDB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           �                                           .Table that contains logs of all system events.                                                                                                                                                                     �   S         P   $  � )                                          wid  uid  type  message  
variables 	 	severity 
 link  	location  referer  	hostname  
timestamp       -& 

       -2 @@ 
       <  K  D  �-7 
 W  D  �?e 		 c  
    -G 
 d  �  �-% 	 n  D  �-  x  �  �- 	F� �       - 
      -& �wid�uid�type�message�variables�severity�link�location�referer�hostname�timestamp� Primary Key: Unique watchdog event ID.The users.uid of the user who triggered the event.Type of log message, for example "user" or "page not found."Text of log message to be passed into the t() function.Serialized array of variables that match the message string and that is passed into the t() function.The severity level of the event. ranges from 0 (Emergency) to 7 (Debug)Link to view the result of the event.URL of the origin of the event.URL of referring page.Hostname of the user who triggered the event.Unix timestamp of when event occurred.