# Guide to run eRail - An online railway reservation system🎫 on Docker container

## Step-1: Clone the repository to your local device

**To clone the repository into your local deivce follow the below steps:**

- Navigate to the place in your local system where you want to clone the files
- In your terminal, run the below command

```
git clone -b erail-kaushal https://git.pride.improwised.dev/Onboarding-2024/Kaushal-Ganatra.git
```

 - It will clone the repository into your local device

## Step-2: Create Image using Dockerfile

- In your terminal, run the below command to create an image using the dockerfile

```
sudo docker build -t [image-name] .
```

- Replace `[image-name]` with the name you want to give for your image file.
- Note: `sudo` is used if the current user does not have the permission to run the command
- To check if the image is successfully created or not, you can use below command 

```
sudo docker images
```

- You will find the list of images created with the names provided.

## Step-3: Run the docker-compose file to create the containers

- Run the command

```
sudo docker-compose up
```

- This will create two containers with specified port locations
```
PHP-Apache on port 8080
MySQL on port 3306
```
- You can provide flag like `-d` to make this process run in the background

## Step-4: Check mysql connection in DBeaver

- Check connection and add sql files

## Step-5 Check the Webapp

- After completing above steps, goto `localhost:8080` on your browser and you will be able to see your eRail webapp running there.

-----------

- To stop the docker conatiner, running in the background, use the below command or use `ctrl+c` to terminate the process
```
sudo docker-compose down
```
