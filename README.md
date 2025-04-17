  WORKING DEMONSTRATION

       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       Department of Electronics and Telecommunication 
Thakur College of Engineering and Technology, Mumbai – India 
Presented By: 
                                            {E&TC-B {TE 2025} 
                                          
 
 
                                              OMKAR PATIL(05) 
                                            SANA PERWEEN(06) 
                                           VEDANT POTDAR(07) 
                                          VISHAL PRAJAPATI(08) 
 
 
 
 
 
 
 
 
               #SOCIAL MEDIA DASHBOARD 
 
 
          IP PROJECT TE EXTC B FINAL REPORT 
 
   IN GUIDANCE OF:   MR. DEVENDRA BHODKE
 
 
 
1. ABSTRACT 
 
This project introduces the Influencer Insights Portal, a full-stack web application developed to track, display, 
and analyze key performance metrics of social media influencers across various platforms. Leveraging the 
power of Node.js, Express.js, and MySQL, the portal allows users to query influencer data and renders a 
dynamic, interactive dashboard showcasing platform-specific analytics. Designed with an emphasis on clean 
UI/UX and robust backend connectivity, this project serves as a foundational framework for influencer 
marketing analytics, providing a seamless interface for users ranging from casual marketers to enterprise-level 
brand managers. The portal's modular architecture and use of modern technologies ensure scalability, 
flexibility, and extensibility. Future development includes integration of third-party APIs, cloud-based 
deployment, real-time data processing, containerization using Docker, authentication mechanisms, advanced 
analytics using data visualization libraries, and support for personalized user accounts. This project represents a 
strategic blend of data science and digital marketing, offering practical applications for contemporary social 
media strategies. 
 
2. INTRODUCTION 
 
In today’s digital economy, influencers have emerged as key drivers of brand visibility, consumer 
engagement, and online trends. Social media influencers — individuals with large, engaged audiences — 
are now pivotal to the success of digital marketing campaigns. Tracking influencer performance metrics 
such as followers, likes, views, and engagement rates is critical for brands and agencies when forming 
collaborations or evaluating campaign returns on investment (ROI). 
This project aims to provide a custom-built, self-hosted Influencer Insights Portal that simplifies the 
data retrieval and visualization process. It allows users to enter the name of an influencer and receive 
comprehensive metrics from a backend MySQL database. Unlike proprietary third-party SaaS tools, this 
portal offers greater control, extensibility, and data privacy. 
The goal is to demonstrate the effective use of full-stack web technologies to create a seamless, performant, 
and scalable analytics tool that forms the base for a more advanced influencer relationship management 
system in future iterations. 
 
 
3. BACKGROUND 
 
With the rise of digital platforms such as Instagram, YouTube, Twitter (now X), Facebook, and TikTok, 
the influencer marketing industry has grown exponentially. Brands spend billions annually on influencer 
collaborations. However, identifying the right influencer remains a challenge due to fragmented tools, lack 
of transparency, and limited access to real-time or reliable analytics. 
 
This project addresses these challenges by offering: 
1. A local, customizable, and scalable dashboard. 
2. Structured relational data management via MySQL. 
3. A responsive frontend using vanilla JavaScript, HTML, and CSS. 
4. A robust backend using Node.js and Express.js for handling client-server interactions. 
5. Such an integrated system offers not only transparency but also independence from paid services, 
thereby fostering experimentation, automation, and personalization. 
 
 
 
Frontend Technologies 
• HTML5 – Structuring the layout and semantic elements. 
• CSS3 – Styling components, responsive layout, and animations. 
• JavaScript – DOM manipulation, AJAX calls, and dynamic data rendering. 
Backend Technologies 
• Node.js – Runtime environment for building scalable server-side applications. 
• Express.js – Framework for handling routing, middleware, and server logic. 
Database 
• MySQL – Relational database system to store influencer data such as follower counts, 
engagement metrics, platform-specific stats, timestamps, etc. 
Development Environment 
• Visual Studio Code – IDE for coding and debugging. 
• Localhost / XAMPP / WAMP – For local testing and database integration. 
Possible Future Considerations: 
• Docker: For containerizing the application to ensure consistent deployments. 
• PostgreSQL: As an alternative robust database option.

4.SYSTEM DESCRIPTION (BLOCK DIAGRAM) 


![image](https://github.com/user-attachments/assets/69489ee4-bf4b-4387-9b95-013b153ede5a)


Module Breakdown: 
1. index.html 
• Type: Frontend component, likely a web page. 
• Function: This is the entry point of the user interface. It's where users would interact with the 
application, potentially providing input related to influencers (e.g., usernames, platform 
selections, date ranges). 
• Technology: HTML (HyperText Markup Language) is used to structure the content and layout of 
this page. It might also include JavaScript for client-side interactions and sending data to the 
backend. 
• Interaction: It "processes input" which implies it gathers data from the user and sends it to the 
backend for further processing. 
2. Express.js (First Instance) 
• Type: Backend component, a Node.js framework. 
• Function: This represents the server-side application logic. It receives the input from index.html, 
processes it (likely involving API calls to various platforms to fetch influencer data), and then 
"stores metrics" in the database. 
• Technology: Node.js (JavaScript runtime environment) with the Express.js framework for 
handling routing, middleware, and server-side logic. 
• Interaction: It receives data from the frontend and sends data to the Influencer Metrics (MySQL) 
database. 
3. Influencer Metrics (MySQL) 
• Type: Backend component, a relational database. 
• Function: This is where the processed influencer data and metrics are stored persistently. The 
diagram explicitly mentions "follower counts, engagement metrics, platform-specific stats, 
timestamps, etc." would be stored here. 
• Technology: MySQL, a popular open-source relational database management system. 
• Interaction: The first Express.js instance writes data ("store metrics") to this database. The 
dashboard.html component retrieves data from it ("retrieve data"). 
4. dashboard.html 
• Type: Frontend component, likely a web page. 
• Function: This is where the retrieved influencer metrics are displayed to the user in a meaningful 
way. It would likely involve charts, tables, and other visualizations to present the data. 
• Technology: HTML for structuring the dashboard layout, CSS for styling, and likely JavaScript 
to dynamically render the data fetched from the backend and potentially for interactive elements. 
• Interaction: It "retrieves data" indirectly by making requests to the backend (likely the first 
Express.js instance or potentially a dedicated API endpoint) which in turn fetches data from the 
Influencer Metrics (MySQL) database. 
5. Express.js (Second Instance) & "online api keys integrated through docker and PostgreSQL" 
• Type: Backend component, another instance of the Node.js/Express.js framework. 
• Function: This section highlights a specific aspect of the backend: managing online API keys. 
The text indicates that Docker and PostgreSQL are involved in this process. This suggests this 
Express.js instance (or a part of the first one, though depicted separately) is responsible for 
securely storing and managing API keys needed to interact with various online platforms to fetch 
influencer data. Docker likely provides an isolated and consistent environment for this, while 
PostgreSQL might be used as a secure and robust database to store these sensitive keys. 
 
• Technology: Node.js with Express.js, Docker (for containerization), and PostgreSQL (as a 
database for storing API keys). 
• Interaction: This module likely interacts with external APIs using the managed keys and might 
provide these keys or access to them to the first Express.js instance when it needs to fetch 
influencer data. It doesn't directly interact with the frontend or the main Influencer Metrics 
(MySQL) database in the way the other modules do in this simplified diagram. 
 
 
 
6. RESULT AND DISCUSSION 
 
Search Page (index.html) 
• Design: Centered layout, responsive across devices. 
• Features: 
o Animated placeholder text (e.g., Search Influencer...). 
o Clean branding (logo, theme background). 
o Instant client-side input validation. 
 Dashboard Page (dashboard.html) 
• Structure: 
o Cards/blocks showing influencer metrics. 
o Data populated based on dynamic API responses. 
• Behavior: 
o Graceful fallback UI when influencer data is missing. 
o Conditional rendering based on platform. 
o Ready for integration with chart libraries for analytics. 

6. CONCLUSION 
The Influencer Insights Portal successfully integrates frontend UI, backend routing, and 
relational database querying to deliver a seamless user experience. It exemplifies a lightweight 
yet extensible architecture for influencer analytics. The modular build encourages further 
enhancements with minimal rework and supports deployment in local or production 
environments. 
 
This project not only demonstrates key full-stack development skills but also holds significant 
value in the marketing domain, serving as an entry-level analytics platform that can evolve into 
a full-scale enterprise tool. 
 
 
7. FUTURE SCOPES 
 
  Dockerization 
• Containerize the Node.js app, MySQL server, and frontend using Docker. 
• Use Docker Compose for orchestration. 
• Improve deployment consistency across environments. 
  Third-party API Integration 
• Integrate APIs from platforms like YouTube Data API, Instagram Graph API, or TikTok’s data 
endpoints for real-time metrics. 
• OAuth integration for authenticated data access. 
  API Key Management 
• Implement secure API key generation and rate-limiting. 
• Enable external systems to access analytics via RESTful endpoints. 
  Switch to NoSQL/Real-Time DB 
• Consider Firebase or MongoDB for live metric updates. 
• Enable websocket connections for real-time UI updates. 
  Advanced Analytics 
• Incorporate Chart.js or D3.js for rendering: 
o Growth trends over time. 
o Engagement comparison across platforms. 
o Platform distribution pie charts. 
• Time-series analysis support. 
  Admin Panel & CRUD 
• Build an admin dashboard for: 
o Adding/editing influencers. 
o Refreshing or updating stats manually. 
o Import/export data in CSV/JSON. 
  Authentication System 
• Add login/registration with roles (admin/user). 
• Personal dashboards for saved influencer lists or tracking history. 
 
  Cross-Platform Support 
• Build a PWA (Progressive Web App) for mobile compatibility. 
• Implement service workers for offline functionality. 
  CI/CD Pipeline 
• Add GitHub Actions for automated testing and deployment. 
• Deploy to platforms like Heroku, Vercel, or AWS. 
  SEO and Accessibility 
• Ensure web content is search engine optimized. 
• Add ARIA attributes for better accessibility. 
  Testing and Quality Assurance 
• Write unit tests using Mocha/Chai or Jest. 
• Perform integration and load testing for large datasets. 
 
 
8. REFERENCES 
•  Node.js Documentation  
•  Express.js Documentation  
•  Social Media API Documentation  
• Docker and PostgresSQL implementation Documentation 
• Online tutorials on Social Media Dashboard Creation 

Annexure files attached
