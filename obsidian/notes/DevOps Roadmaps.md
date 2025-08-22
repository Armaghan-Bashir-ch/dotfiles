# Networking

> [INFO]
> What is a Network?

> [!answer]
> **A network is a system of interconnected devices, such as computers, that can communicate and share resources.**



Example of Networks:

- **LAN (Local Area Network)/LAN Server** → Home Wi-Fi, Office Ethernet.
- **WAN (Wide Area Network)** → The Internet, Mobile data and corporate networks spanning countries.
- **WLAN (Wireless LAN)** → Wi-Fi in a café or airport, or public facility
- **Home network** → Your PC + phone + smart TV connected to your Wi-Fi router.
- **Data center network** → Servers connected via high-speed switches for cloud services
- **IP network** -> Internet (IPv4/IPv6).
- **Telecom network** → 4G/5G mobile carrier systems.
- **Blockchain networks** → Bitcoin
## **IP (Internet protocol) address\***

### What is IP Address?

> [!info] 
> Internet protocol address or IP address is a uniquely identified numerical label, assigned to software, devices,
> servers, and most notably websites. It is assigned to every single device that is connected to the network.

Network devices include:

- Phones
- Laptops
- Computers
- Servers
- Tabs
- and so on....

It servers **two** main purposes:

- Identification: Uniquely identifies each device on a network or website on the internet
- Location management: Lets users know that which device is with in the network connection distance, so that data can reach into it

### What is Public and Private IP addresses, and what's the difference?

#### Public IP address

A public IP address is a unique IP assigned by your ISP to identify your device/network on the internet/web.

An ISP stands for the "Internet Service Provider", and it is a company that helps to connect the routes to the internet via the shortest distance possible, and allows internet to flow through wirelessly and wired. It also provides access to the internet to us normies.

A public IP is visible to the entire internet, but also can be accessed globally like a website or server's official IP

#### Private IP address

A private IP address is used inside out local machines (our laptops, computers and phones), or our home wifi. It is again assigned by the router, and is best kept ominous. Only visible to the Local Network (LAN). A private IP address can not be accessed through the internet (except if put there purposely of course), and needs Network translator to be able to be seen in our homes.

**A private IP address does not need to be unique** it can be used reused in many different networks

> [!info]
> Your router has a public IP from your ISP, while your phone/laptop at home has private IPs like 192.168.1.5 👈 This is an IPv4 address.

#### IPv4 vs IPv6

Ipv4 is the predecessor to the Ipv6, What an IPv4 address looks like:

```Hexadecimal
192.168.1.1 👈  This is 32 bits, and is repressneted inside Hexadecimal
```

IPv4 has an astounding 4.5 billion different combinations with its 32 bits, but with the amount websites being far beyond that number on the world wide web, we need a better one

IPv6 us the successor to the IPv4, What an IPv6 address looks like

```Hexadecimal
2001:4860:4860::8888 👈  This is 128 bits, and is also represnted inside of Hexadecimal
```

> [!advantage]
> The advantage of IPv6 over IPv4 is that it has 2^128 different unique combinations, which is nearly infinite

> [!Important]
> But still due to IPv6 being the newer protocol version, and many people still not knowing about it, it is being used far less than IPv4
### MAC address

#### What is an MAC address?

Media access control is an address assigned to every device, but it is a physical address rather than a digital one. Its format looks something like this:

```Hexadecimal
00:1A:2B:3C:4D:5E
```

> [!Tip]
> MAC address can not be changed, unlike IP address. It is more like a house serial code rather than a address code, its a hardware ID

## Why does a website need an IP address

When you type something in the url in a web browser, example: `www.google.com` 👈 That is a Domain Name, assigned by the DNS (Domain Name System), but behind that url is that website's IP address. So when you type that DNS translates that into the IP address that is connected to it, and if it founds that IP associated with that Domain Name, it will connect with the Web Server and show you that website.

> [!Summary]
>
> - Domain names exist just to make it easier for humans.
> - But under the hood, it’s all IP addresses, for ALL websites.
> - Websites need IP to help Web Browser know where to connect to and which server to connec to

## Security

### Encryption

Encryption is basically turning humanly readable data (Plain text) into useless/meaningless data (Cipher text) so that a hacker does not see it in the form that the user intended it to be. The data is most normally Passwords, Credit Card info, emails, etc....

##### How encryption actually works:

- Plain text gets sent to a destination (a website for example)
- A key (Private) is used to convert that plain text into cipher text midway through the data transfer
- When the data is sent to the destination fully, then the key (public) is used to decrypt that cipher text data into the plain text it was before

> [!Important]
> A encryption algorithm is needed to convert the cipher text into plain text and vice versa
> Examples of a Encryption Algorithms:
>
> - **AES (Advanced Encryption Standard)**
> - **RSA (Rivest–Shamir–Adleman)**
> - **ChaCha20**
###### Example of an encrypted data:

`Hello world` 👈 This is Plain Text
`ja18((@!*Dnda$%$#1nad101-=031dsada` 👈 This is Encrypted text or in other words **Cipher data**

---
#### Encryption Methods

##### Symmetric Encryption

**Symmetric encryption** is a method of Encryption in which the **same key** is used for both **encryption** (converting plaintext into unreadable ciphertext) and **decryption** (restoring the ciphertext back into plaintext).

##### Asymmetric Encryption

**Asymmetric encryption** is a method of Encryption in which the **different keys** for both **encryption** (converting plaintext into unreadable ciphertext) and **decryption** (restoring the ciphertext back into plaintext).

### Cyber Security

#### Cyber attack types

- Brute Force Attack (BFA)
  - When a hacker (for example) tries every combination of password/pass code for a account 'till he founds the right code. This can pressure the server and lead it to end up in trouble
- DDOS
  - Distributed Denial of Service is when a third party uses a lot of bots/computers (example: 10) to attack the web server at once, and ultimately overloading it with requests, **it can be done to a victom/person or a web server**. There is also a "Ping of death attack" where a user runs `ping websitename.com` into terminal or just ping a website multiple times to overload the server and crash it. Example of DDOS in imagery:

![[Pasted image 20250817205435.png]]

Virus
  - Types of Viruses:
    - Spyware
    - Trojan Horse:
    - worm
    - adware
    - overwrite virus
    - browser hijacker
- Phishing & Social Engineering
  - Phishing is when a fake email redirects you into a link or website that contains malware or the email box itself contains malware. Social Engineering is manipulating people and then stealing their possessions

> [!Quote]
> Virus: a type of malicious software (malware) that spreads by attaching itself to other programs or files, and then
> replicating and potentially damaging or corrupting data when executed
> Spyware: A malicious software designed to secretly gather information about a user's computer activity and transmit it to a
> third party without their knowledge or consent
> Trojan Horse: A type of **malware** that disguises itself as a harmless or useful program but actually contains malicious
> code.
> Worm: A type of Virus that duplicates
> Adware: A type of virus hidden inside advertisements
> Overwrite virus: A type of computer virus that infects files by **overwriting their contents with its own malicious code**.
> Browser Hijacker: a type of **malware or unwanted software** that takes control of your web browser’s settings without your
> permission.

> [!info]
> Malware is melicous code that can cause harm to a software or device, if executed or ran as root
##### How to prevent Cyber attacks

- Use a Proxy Server
  - A Proxy Server monitors incoming and outgoing traffic and is more secure than a traditional server
- Use a Firewall
  - A firewall can either be physical or digital, it is commonly used in web browsers, it also monitors incoming and outgoing traffic, and white lists/black lists them depending on whether or not they pass the criteria set by the server's owner or not
- Use Anti-Malware
  - Anti-Virus, Anti Spyware .... --> All of these scan for their counterpart on the device and attempt to remove them if found.
- Using a stronger password, using bio metric passwords, etc...

### HTTP/HTTPS

HTTP/HTTPS are transfer protocols, that transfer data across websites and routers, and are mainly used for data transfer and web cumminication.

#### The difference between HTTP and HTTPS

HTTP**S** uses SSL or (more commonly) TSL, which are security protocols, used to encrypt user data when going to a website. HTTP does not use a protocol

> [!info]
> One way to know whether or not a website/web-page uses a security protocol or not, is to check whether or not there is a "S" next to "HTTPS" in the DNS
> The other way is to look whether or not there is a padlock next to the url.

> [!Extra]+
>
> - **FTP, SFTP, TFTP**, which are used for file transfers in the web
> - **SMTP, IMAP, POP3**, which are email protocols
> - **SNMP**, network management protocol

###### TSL vs SSL

TSL is better and more advanced, SSL is more reliable but old.

### GIT

Is a distributed version control system that tracks versions of files. It is often used to control source code programmers who are developing software collaboratively.
###### Purposes of GIT:

- Version Tracking
- Collaboration
	- Multiple devs can write a project's code at once, with complications, and can share to get more information about it
- Branching and Experimentation
  - You can create branches of code (MASTER OR BRANCH), it is used to experiment with code and new features to a project.
  - Once the feature is ready, it can be merged back into the main or any other branch.
- Backup and Recovery
  - Since all versions are stored, a person can recover lost or corrupted files easily.
- Integration with Platforms

How to use git:

- `git clone` → Clones a repo .<!-- A repository or repo for short is a space where files and directories for a project exist, it can contain any number of dirs and files inside of it--> from Github <!-- Github is a website which hosts all the repos of users as an interface, and is mainly used to flex on people-->
- `git innit` → Create a repo locally
- `git status` → Tells you which files inside a repo/dir are tracked or maintained
- `git log` → History of git commits
- `git diff` → Shows changes made to a unstaged file <!-- A file that has changes not yet marked to be included in the next commit-->
- `git add <file name>` → Stage a file for a commit or in other words mark it.
- `git add .` → stage all changes for a file
- `git commit -m "DUMB"` → Commit a message while making a commit
- `git commit --amend` → Modify the last commit
- `git branch` → List **all** branches
- `git branch <branch-name>` → Create a branch
- `git switch <branch>` → Switch to a branch
- `git remote add <name> <url>` → add a remote repo
- `git fetch <remote>` → Fetch changes from a remote repo
- `git pull <remote> <branch>` → fetch and merge remote changes
- `git push <remote> <branch>` → send local commits to remote <!-- A “remote” is basically a version of your repository that is hosted somewhere else, usually on the internet or another computer, so you can share and collaborate with others-->

### Containerization

### Docker

###### Docker is a platform that allows you to **build, ship, and run applications inside containers**. A **container** is a lightweight, portable, and self-contained environment that includes everything an application needs to run — code, runtime, system tools, libraries, and settings — so it can run consistently across different computers or servers

Why docker exists:

- Docker solves the "It works on my machine" problem by packaging the app with its dependencies in a container that works the same everywhere in the world.
- Its easier moving an app from a developer’s laptop → test server → production server often broke because environments were different with Docker
- They are also lightweight compared to VMs
- Can host websites easily, and is easy to use

Docker tools:

- **Docker Engine:** The core software that runs and manages containers.
- **Docker Images:** Read-only templates containing the app and its dependencies. Images are like blueprints for Docker
- **Docker Containers:** Running instances of Docker images. You can start, stop, and delete containers without affecting the image, or can effect the image if you want to

> [!Advantage]+
> - Consistency across environments (development, testing, production).
> - Lightweight and fast compared to full virtual machines.
> - Easy to scale applications and isolate them from each other.

> [!Example]
> `docker run hello-world` -- This command helps to confirm whether or not docker is working correctly or not
##### Docker Images:

A Docker image is a **read-only**, executable template containing a set of instructions for creating a Docker container. It packages an application and all its necessary dependencies, including libraries, binaries, and other required files, into a single, portable unit.

#### Portable Units:

Its a device or appliance designed to be easily moved and transported, often with features like wheels or a compact size. 

These units can be found in various categories, including air conditioners, power stations, and even some smaller appliances. 

They are typically designed for convenience and flexibility, allowing users to move them between different locations as needed.

##### Docker Architecture

Docker's architecture is based on a client-server model, designed to build, run, and manage containerized applications. It primarily consists of three core components.

**Parts of the Docker architectures**:

- **Docker Client**
	- This is the primary way users interact with Docker. It's typically a command-line interface (CLI) that sends commands to the Docker Daemon. The client can run on the same system as the daemon or connect to a remote daemon. 
- **Docker Daemon/Docker Engine*
	- This is the core component that runs on the Docker Host. It's a persistent background process responsible for performing the heavy lifting of Docker operations, including:
		- Building Docker images from Dockerfiles.
		- Running and managing Docker containers.
		- Handling networking and storage for containers.
		- Listening for and responding to API requests from the Docker Client.
- **Docker Registry**
	- This is a centralized repository for storing and distributing Docker images.
		- *Docker Hub*: is the most widely used public registry.
		- Organizations or even I can also set up private registries to store and manage their own images themselfs.
		- Users can pull Docker images from a registry to run them as containers and push their own custom-built images to a registry for sharing.	
- **Docker Files**
	- A Dockerfile is a plain text document that contains a series of instructions used to automatically build a Docker image. It acts as the "source code" for a Docker image, providing a blueprint for creating a consistent and reproducible environment for an application.
	- Common syntax of a normal docker file:
		- `FROM arch:latest` → creates an image with the **ARCH OS filesystem, shell, and package manager** as its base layer.
		- `COPY` → Copies files or directories from the host machine into the image.
		- `WORKDIR` → Sets the working directory inside the image, example: `/home/armaghan/arm@work`

**Docker commands**:

- `docker run <image>` →  This runs an image using Docker
- `docker build`  → This builds the docker packages? i guess? no it actually is used to read the instructions in a `Dockerfile` and construct a Docker image based *on* those instructions.
- `docker build -t <image-name>` Build an image in docker using a dockerfile, -t is a flag that means that: " -t is essential for providing a proper terminal environment for interactive commands. It's almost always used with -i for interactive sessions" - QWEN CLI
- `docker -d` starts the docker daemon
- `docker -help` If i need any
- `docker info` Uses docker to display system wide information about the device
- `docker images` Lists all docker images on a local server/machine
- `docker rmi <image-name>` Will delete a docker image
- `docker image prune` Removes all docker images that are not being used
- `docker login -u <username>` Log in to a docker account, it's kinda crazy that only a username is needed though. -u flag is used to log in i guess?
- `docker push <username>/<image_name>` Publish an image to docker Hub which we learned earlier is a docker registry
- `docker search <image_name>` Searches for a docker image, !TODO!: Research whether or not this is possible with fzf or not
- `docker pull <image_name>` Pull a docker image from Docker Hub
- `docker ps --all` List **all** docker  f̶i̶l̶e̶s̶ containers, !TODO!: alias this to "docker ls" in zsh
- `docker container stats` view resource usage docker container stats, which are CPU%, username, memory usage etc....
- `docker inspect <container_name> (or <container_id>)` Inspect a **running** container
- `docker logs -f <container_name>` Fetch and follow the logs of a docker container, logs are records of docker containers running inside a local machine
- `docker run -d <image_name>` Run a docker container in the background, the -d command is used to run, i guess? no it actually means " The -d flag in Docker is used to run a container in detached mode. This means the container starts and runs in the background, freeing up your terminal to perform other tasks." -QWEN CLI
- `docker run -p <host_port>:<container_port> <image_name>` Run a docker image and publish a container's port to the hosts. The -p flag in Docker is used to publish (or map) a container's port(s) to the host machine. This allows you to access services running inside the container from your host machine or external networks.
- `docker run --name <container_name> <image_name>` Create and run a container from/inside an image.

Source for all the commands: [Docker Cheatsheet](https://docs.docker.com/get-started/docker_cheatsheet.pdf)

>[!Todo]
>Run all of these commands inside the shell
>learn and understand what all flags mean fully
#### K8S (Kubdernates)

Is an **open-source platform for managing containerized applications** at scale. In simpler terms, it helps you **run, scale, and maintain applications packaged in containers** (like Docker) across multiple servers efficiently.

Why Kubernates exist:

-  Has almost the exact same reasons for its existence as Docker
-  Can scale apps up and down based on the load that is on them (due to the server)

>[!advantage]
> - Can self heal, in-case of failure in the containers or servers of an app or service
> - Extremely efficient with data 
> - Automatic scaling based on app load

**How it self heals**
- **Pod Restart on Failure**
	- If a container inside a Pod crashes, the **kubelet** (node agent) automatically restarts it based on the **restartPolicy** (usually set to `Always`)
- **Creates replicas of pods**
	- A pod is is the smallest deployable unit in Kubernetes (it can have 1 or more containers inside).

An orchestrator is a tool or system that automates, manages, and coordinates complex workflows, tasks, or processes across different systems, applications, or components.
### Virtual Machines

**A virtual machine is like a computer inside of a computer, where you can do anything you want on a regular computer, but just separated from your actual local machine**

A **hypervisor** (software layer) allocates **virtual hardware** (CPU, RAM, storage, network) to the VM, a VM runs independently and not based on the OS that the local machine uses.

A VM is completely abandoned or separated from the local machine it being ran from.

One of the uses that I think are pretty good for using VMs are that lets say that you have a email but you are sus about its safety and whether or not it contains some kind of malware or not, so what you can do is that you can run it on VM, and not be concerned about the safety, since anything that happens on the VM does not effect your personal local machine.

##### **Purpose of a VM**

Its purpose imo is to just test data without running it on your personal local machine

>[!Todo]
>Create a VM your self from google cloud or something and install NIXOS on it, just to flex

### Cloud Computing

**Cloud providers (main)**:

- Google Cloud 
- AWS (Awful Web Services)
- Digital Ocean
- Contambo
- Azure

**Serverless cloud providers**:

- Netlify
- Vercel
- Cloudfare

>[!Info] Serverless
>Serverless means that they are hosted digitally not via some big physical machines.

**These web services basically give you the option to have a server or a VM as long as you pay the toll. All the safety of your app/website is handeled by these services.**
#### NGINX, Load Balancer, N8N, Data Bases, Programming

##### NGINX

NGINX is a versatile, high-performance, open-source web server and reverse proxy.

It's also commonly used as a load balancer, HTTP cache, and for media streaming.
## How a web page is located and shown:

- User types a url (Universal Resource Locator) like: **==`  google.com  `==**
- DNS provides possible IP addresses for the web page's web server, and those that could be linked to that url Domain Name
- If there is NO IP address linked to that Domain Name, then throws a 404 error
- If there is a IP address that is associated to a Domain Name
- The DNS sends that IP to the Web Server.
- The web page's web server provides .css/html files to the web browser which render and display the web page 
- The Web Server approves and sends the IP to the web browser, where the web page is shown

NGNIX can be used as the web server and reverse proxy, that communicates between the web server and web browser.

>[!question] What is a Reverse Proxy?
>A reverse proxy sits behind a backend server, and communicates client requests to the server, and communicates conversations between servers/servers and clients back and forth

>[!question] Load balancer
> - A load balancer is used when a single server is being overloaded with requests/pings
> - It uses many servers to distribute the load thats been taken on a single server into equal parts across multiple servers, so that the website does not go down
> - It has to be configured yourself to make sure that is optamized, like telling it how many servers are there, and how much percentile distribution do you want across _n_ servers
> - The config file is inside /etc/nginx/nginx.conf, since it is based on NGINX

Simple code example for a load balancer config:

``` conf
server { # -> Defines a server block
    listen 80; # --> This tells NGINX which HTTP port number to listen to for connections 
    server_name example.com; # -> Server name, along with DNS, example: GOOGLE.COM

    location / {  # -> Defining location block
        proxy_pass http://127.0.0.1:5000; # -> Server/web-page/website's IP address you want to connect to
    }
}

Distribute the traffic 33%:

upstream backend_pool { 
    server 127.0.0.1:5000; 
    server 127.0.0.1:5001;
    server 127.0.0.1:5002;
}

```


>[!Important] N8N
>- it’s a **programmable glue between APIs, services, and scripts**.
>- It helps to build a connection between the two services easy
>- Can be used to trigger patterns, and then open up a website lets say based on it 


#### Programming

Programming Languages

- CSS (Cascading Style Sheets.)
- JS (Java Script)
- HTML (Hyper Text Markup Language)

>[!Important] Frontend vs Backend
>Frontend is the design and style of a website, how the buttons are designed, how much border radius is there, how rounded are they
>The backend is the core thing of a website, what happens when a button is pressed, the actions that happen behind the website, how the server is managed, etc...

CSS and HTML are frontend languages mainly used to design and style the frontend and interface of a website, they have nothing to do with what happens when a button is pressed or what actions are taken place when the a thing is pressd.

JS is a backend language, it manages what actions take place when a thing is pressed.


**Code examples:**


Css:

``` Css
* {  /* Starting a file with a snowfale or asterisk to indiacte start of a css file */
  border: none;  /* Sets border to none, helps with cleaness */
  border-radius: 0px; /* Sets border radius to be 0 pixels. A pixel is the smallest possible dot on a screen*/
  font-family: "JetBrainsMono Nerd Font", "Font Awesome 6 Free", "sans-serif"; /* Sets the font to be a combination of fonts, a Nerd font renders icons*/
  font-weight: bold; /* Sets the font to be bold, you can also set it to be underlined or italic */ 
  font-size: 12px; /* Sets the font size to be 12 pixel for each character*/
  min-height: 10px; /* Sets the minimum height of the entire window, so it can not wall under this ever*/
} /* Ending the code block with a } because it started with { */

/* Defining Colors that we will use later, by naming them using @define-color, they will be called out using @bar-bg just as an example*/

@define-color bar-bg rgba(0, 0, 0, 0);

@define-color main-bg #24283b;
@define-color main-fg #7aa2f7;

@define-color wb-act-bg #bb9af7;
@define-color b-act-fg #b4f9f8;

@define-color wb-hvr-bg #7aa2f7;
@define-color wb-hvr-fg #cfc9c2;


/*OR INSTEAD OF DEFINING, IMPORT A CSS FILE THAT HAS IT ALREADY DEFINED, BOTH WORK IN THE EXACT SAME STYLE */


import "themes/tokyo-night.css"; /* Imports a files content into the file*/


window#waybar {
  background: transparent; /* Sets the background to be transparent, no color*/
}

tooltip {
  background: @main-bg; /* Set the background of the hover effect "tooltip" to be @main-bg, which we defined earlier*/
  color: @main-fg; /* Sets the color fo the text inside of the hover tooltip to be @main-fg, which we also defined earlier*/
  border-radius: 8px; /* Sets the border readius of the hover tooltip to be 8 pixels, around the corners*/
  border-width: 0px; /* Sets the border width to be 0 pixels, this helps with making sure that the content never gets shorten in a hover tooltip*/
}

#workspaces button { /* Defining a module inside of css with a # in the beganining*/
  box-shadow: none;  /* Setting the box-shadow in the begaining, this is the shadow effect that will be behind the box of this module, I have set it to none, but I can also set it to many others*/
  text-shadow: none; /* Sets the shadow that will be behind the text to be none like above*/
  padding: 0px; /* Padding is the space diffrence between the content of a module, and a modules borders, for me the space/padding is 0px from the corners of the edges*/
  margin-top: 3px; /* Sets the margin of the butto from the top of the module to be 3 pixels*/
  margin-bottom: 3px; /* Sets the margin of the buttom from the bottom of the module to be 3 pixels*/
  padding-left: 3px; /* Padding but for top right and left, the top one was for the height, adding one to the right will add a width one as well*/ 
  padding-right: 3px;
  animation: gradient_f 20s ease-in infinite; /* Sets the animations, with gradient, and style, and the duration that it should last */
  transition: all 0.5s cubic-bezier(0.55, -0.68, 0.48, 1.682); /* Trasnition animation for the when the button is pressed, making them change over **0.5 seconds** with a custom, "bouncy" timing curve that overshoots the start and end points.*/
}

#workspaces button.active {
  margin-left: 3px; /* Sets the margin right and left*/
  margin-right: 3px;
}

/* assinging a lot of modules via name, a same thing, like opacity =2 for all of the modules in the listj*/

#custom-updates,
#custom-ghostty,
#window,
#workspaces,
#custom-disk, {
  opacity: 2;
}
```


HTML:


``` HTML
<!DOCTYPE html> <!-- This tells the browser that this a HTML 5 script-->
	<html> <!-- This indicates the start of something is required to be displayed-->
  <head> <!-- introducing a header-->
    <title>My First Page</title> <!-- -Title of the page -->
  </head> <!-- Closing the header -->
  <body> <!-- Introducing a body-->
    <h1>Hello, World!</h1> <!-- -Adding header one -->
    <p>This is my first HTML page.</p> <!-- Adding a text benath it-->
  </body> 
</html>
```


JavaScript

``` Java Script

let name = "DUMB"; //  Declares name (a variable) as DUMB //

// Create a function
function greet(person) { // Introduces a fucntion which combines greet (also a variable) with person (which is the name above), and return (or print) Hello DUMB (person)!//
  return "Hello, " + person + "!";
}

// Call the function and print the result
console.log(greet(name)); // Print out the entire thing inside of console.log// 

```

**Things left**:

>[!Task]
>- [x] Add Load Balancer (Complete)
>- [x] Add NGINX (Complete)
>- [x] Add N8N
>- [ ] Add what is a Web Server
>- [ ] Add Terminal
>- [x] Add programming language
>- [x] Add css/html/js
>- [ ] Add console
>- [ ] Add how a website is shown
>- [ ] Add OS complete
>- [ ] Container Mangement
>- [ ] Data bases
>- [ ] Linux
