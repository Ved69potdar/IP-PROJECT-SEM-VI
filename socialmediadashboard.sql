create database socialmediadashboard;
use socialmediadashboard;
CREATE TABLE influencer (
  name VARCHAR(100) PRIMARY KEY,
  facebookfollowers VARCHAR(10) NOT NULL,
  twitterfollowers VARCHAR(10) NOT NULL,
  instagramfollowers VARCHAR(10) NOT NULL,
  youtubesubscribers VARCHAR(10) NOT NULL,
  fbpageviews VARCHAR(10) NOT NULL,
  fblikes VARCHAR(10) NOT NULL,
  instalikes VARCHAR(10) NOT NULL,
  instaprofileviews VARCHAR(10) NOT NULL,
  retweets VARCHAR(10) NOT NULL,
  twitterlikes VARCHAR(10) NOT NULL,
  ytlikes VARCHAR(10) NOT NULL,
  ytviews VARCHAR(10) NOT NULL
);
INSERT INTO influencer VALUES ('Elon Musk', '105M', '142M', '0', '10M', '2.3K', '1.4K', '10K', '85K', '10K', '12K', '6K', '4.5M');
INSERT INTO influencer VALUES ('Cristiano Ronaldo', '160M', '110M', '625M', '7M', '30K', '20K', '200K', '500K', '12K', '40K', '9K', '10M');
INSERT INTO influencer VALUES ('Selena Gomez', '90M', '65M', '430M', '2M', '10K', '5K', '100K', '210K', '4K', '10K', '2K', '1.2M');
INSERT INTO influencer VALUES ('MrBeast', '4M', '25M', '38M', '245M', '5K', '3K', '15K', '40K', '9K', '12K', '18K', '8.9M');
INSERT INTO influencer VALUES ('Taylor Swift', '110M', '93M', '280M', 'N/A', '15K', '8K', '40K', '100K', '3K', '6K', 'N/A', 'N/A');
INSERT INTO influencer VALUES ('Kylie Jenner', '90M', '45M', '400M', '1.2M', '20K', '10K', '110K', '300K', '5K', '15K', '3K', '1.5M');
INSERT INTO influencer VALUES ('Billie Eilish', '40M', '32M', '115M', 'N/A', '6K', '4K', '50K', '90K', 'N/A', '8K', 'N/A', 'N/A');
INSERT INTO influencer VALUES ('The Rock', '65M', '70M', '390M', '7M', '9K', '6K', '80K', '170K', '6K', '10K', '3.5K', '2.4M');
INSERT INTO influencer VALUES ('Narendra Modi', '48M', '92M', 'N/A', 'N/A', '8K', '7K', 'N/A', 'N/A', '12K', '15K', 'N/A', 'N/A');
INSERT INTO influencer VALUES ('Virat Kohli', '35M', '55M', '270M', 'N/A', '5K', '3.8K', '40K', '130K', '6K', '8K', 'N/A', 'N/A');
INSERT INTO influencer VALUES ('PewDiePie', '3M', '21M', '23M', '111M', '1K', '900', '1.5K', '10K', '5K', '7K', '20K', '1.9M');
INSERT INTO influencer VALUES ('Zlatan Ibrahimović', '12M', '5M', '62M', 'N/A', '2K', '1.5K', '15K', '25K', 'N/A', '2.2K', 'N/A', 'N/A');
INSERT INTO influencer VALUES ('Emma Chamberlain', '6M', '8M', '16M', '12M', '3K', '2K', '7K', '13K', '2K', '3K', '1.2K', '670K');
INSERT INTO influencer VALUES ('Shakira', '115M', '53M', '90M', 'N/A', '8K', '6K', '25K', '60K', '3K', '7K', 'N/A', 'N/A');
INSERT INTO influencer VALUES ('Zach King', '10M', '7M', '27M', '18M', '5K', '3K', '11K', '32K', '1K', '4K', '2.8K', '950K');
INSERT INTO influencer VALUES ('Charli D’Amelio', 'N/A', '6M', '48M', '19M', 'N/A', '1.5K', '22K', '45K', '1K', '2K', '4K', '1.1M');
INSERT INTO influencer VALUES ('Addison Rae', '5M', '6.5M', '36M', 'N/A', '2K', '2K', '15K', '30K', '2K', '3K', 'N/A', 'N/A');
INSERT INTO influencer VALUES ('Kim Kardashian', '45M', '70M', '360M', 'N/A', '12K', '9K', '95K', '180K', '4K', '10K', 'N/A', 'N/A');
INSERT INTO influencer VALUES ('Will Smith', '30M', '9M', '70M', 'N/A', '7K', '4K', '40K', '75K', 'N/A', '6K', 'N/A', 'N/A');
INSERT INTO influencer VALUES ('KSI', '6M', '9M', '12M', '25M', '4K', '3K', '8K', '16K', '2K', '3K', '5.3K', '1.6M');
INSERT INTO influencer VALUES ('Lilly Singh', '10M', '5M', '12M', '15M', '2K', '1.2K', '4K', '9K', 'N/A', '2K', '3K', '850K');
INSERT INTO influencer VALUES ('James Charles', '3M', '4M', '24M', 'N/A', '1K', '800', '10K', '19K', '1K', '1.5K', 'N/A', 'N/A');
INSERT INTO influencer VALUES ('Logan Paul', '12M', '8M', '25M', '24M', '3K', '2.1K', '7K', '12K', '3K', '4K', '3.2K', '920K');
INSERT INTO influencer VALUES ('NikkieTutorials', '2.5M', '1M', '17M', '14M', '1.1K', '600', '5K', '9K', '1K', '1.5K', '2.1K', '480K');
INSERT INTO influencer VALUES ('David Dobrik', '4M', '2.5M', '11M', '18M', '2K', '1.3K', '4.5K', '11K', '1K', '2K', '4K', '730K');
INSERT INTO influencer VALUES ('Dude Perfect', '8M', '6M', '15M', '59M', '3K', '2K', '5K', '8K', '2K', '3K', '6K', '1.3M');
INSERT INTO influencer VALUES ('Khaby Lame', 'N/A', 'N/A', '80M', '5M', 'N/A', 'N/A', '12K', '35K', 'N/A', 'N/A', '2.2K', '430K');
INSERT INTO influencer VALUES ('Sandeep Maheshwari', '1M', '2M', 'N/A', '28M', '800', '600', 'N/A', 'N/A', '1K', '1.2K', '5K', '1.1M');
INSERT INTO influencer VALUES ('Gaurav Taneja', '3M', '2.3M', '1M', '8M', '1K', '900', '2K', '4K', '1K', '1.2K', '3K', '700K');
INSERT INTO influencer VALUES ('Technical Guruji', '2.8M', '1.9M', '2M', '23M', '1.2K', '1K', '3K', '5K', '1K', '1.5K', '6K', '870K');
select * from influencer;