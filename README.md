# Ultimate TODO

## Project Purpose

Every project is unique, and therefore every project design must be different. However, every project faces
similar technical challenges that we all face as developers. As such, I dream of building the perfect tech
stack that addresses all common technical challenges that projects face.

This project is my best attempt at the perfect stack.

When building this stack, I have no choice but to expose my bias toward certain tools and languages. That being
said, I hope this project goes beyond petty internet flame wars and shows innovative solutions to problems that
we all face as software developers, regardless of our personal preferences and what the hottest language happens
to be this year.


## Project Principles

A good project addresses commons technical challenges by learning from past projects. Here are some common 
problems, challenges and requirements I have faced on past projects, and how I hope to address them in this 
tech stack. 

| Common Requirement                                      | Proposed Solution in Project                           | Tech to Use                 | Tech Used in this Project   |
|---------------------------------------------------------|--------------------------------------------------------|-----------------------------|-----------------------------|
| How to share code across multiple related projects      | Nested Git repos                                       | Nested git repo             | Github                      |
| Stats aggregation                                       | Pre-calculate statistics that are updated in real time | Streaming engine            | Kafka Connect               |
| Realtime data synchronization                           | Subsystem dedicated to sending updates to user         | Websocket library           | Socket.io                   |
| High reliability                                        | No single points of failure                            | Multi-tenant services       | ?                           |
| Smart text search                                       | Database dedicated to searching                        | Search engine DB            | Elastic                     |
| Store files in a central, cost effective manner         | Store files in a centralized file storage (NOT DB!)    | File storage tools          | S3 Bucket                   |
| Crop and resize images efficiently for UI               | Microservice to generate and cache cropped images      | Image resizing microservice | ?                           |
| Keep local and live environments as similar as possible | Use same containers locally as live environments       | Containerization            | Docker                      |
| Deploy services in a consistent yet flexible manner     | Various tools to deploy services                       | Deployment tools            | Kubernetes, Helm, Terraform |
| Data store enforces no duplicate records                | DB must have be able to enforce unique constraints     | ?                           | ?                           |
| Create internal reports                                 | ?                                                      | ?                           | ?                           |
| Live environment monitoring                             | ?                                                      | ?                           | ?                           |

A good project should also follow the principles of [The Twelve Factor app](https://12factor.net/).

For personal reason, I also wish to use this project to experiment with some new tech. This includes:

- Graphql
- React
- Kafka
- Distributed databases

## TODO