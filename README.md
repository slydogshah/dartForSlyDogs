# dartForSlyDogs
Just a silly Dart Programming Tutorial for budding Software Engineers of all ages

Step1: Dart Programming Language - https://dart.dev/guides

Step 2: git clone https://github.com/slydogshah/dartForSlyDogs.git

Step 3: Run the Software: dart aussieOpen.dart

----

Homework 101

Extend this to your Favorite Tennis Players and tell me what you like about them.

Prize: If you finish the Homework and I like what you say about the Tennis Player, I will write you a Sweet Dream as long as you give me a 3 word summary. I will create the Dream for you from my SlyDog Imagination (lol)

----

Dart and Quarkus based Microservice

----

Step 1: Run the Microservice
> cd dart-rest-client
dart-rest-client > ./mvnw clean package -DskipTests && java -jar target/*-runner.jar

Step 2: Call the Microservice and get the JSON
> cd dart-rest-client/dart-microservice-client
dart-microservice-client > dart microserviceClient.dart

Step 3: Result
{"oid":"e4ac7afc-d13b-4cf1-ac62-926a0c439285","message":"HELLO_TO_DART"}