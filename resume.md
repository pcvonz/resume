## Paul Von Zimmerman  

**Github**: pcvonz

**Email**: vonzimp@fastmail.com

**Portfolio**: https://paulvonzimmerman.com

**Phone**: (253) 514-9612

-----

### Work Experience
##### WWU ResTek | Web & Print Designer (2014-2017)

- Collaborated with peers to create mock-ups for web applications for the housing department at Western Washington University. 
- Designed the front-end for web apps using Django. 
- Helped recruit and train new employees.

##### Bargreen-Ellingson | Full Stack developer (2017-2021)

Bargreen is one of the top restaurant suppliers in North America. I worked with the development team on projects that helped improve business operations, sales, and their e-commerce experience.

###### Sales analytics

- Helped design and implement an intuitive workflow for querying sales records. Primarily worked with Angular 2.
- Features included: 
  - Filtering data by an arbitrary field (SKU, Manufacturer, etc.)
  - Graphing sales performance.

###### Quote tool

- Created a workflow for salespeople to import data from an invoice into our production database. The process validated that items existed in our ERM before creating an invoice. The workflow is now a key part of processing large batch orders.

###### Commissions calculator

- Mocked up user flows for stakeholders to validate the process before development.
- Developed a component library packaged via `Rollup` to re-use our components (selectors, tables, inputs) across other front-end projects. Components were tested in Jest and documented in Storybook. 
- Helped design and create a visual programming tool that managers can use to create rules that determine the commission earned from a given invoice. The process automated a time consuming manual process for salespeople and managers.

###### E-commerce website

- Developed with C#, Typescript, and React to create a custom e-commerce website that integrates seamlessly with Bargreen's ERP system.
- Designed and implemented a new product catalog in ElasticSearch which syncs with Bargreen's product database using AWS SQS and Lambda. The catalog allows a custom subset of items to be displayed depending on which user is logged in. Helped implement features across the full stack including rendering the catalog, searching, and filtering items based on which properties items have.
- Helped create the product category menu so users can browse items based on which category they appear in. The menu is built depending on products in their catalog.
- Worked with Docker and CircleCI to spin up an elastic search instance in CI to run integration tests to validate proper catalog generation. 
- Helped create the product details page that is rendered via NextJS to improve SEO performance and page load speed.

##### Remo | Senior Web Developer (2021-Current)

At Remo I worked alongside an experienced team of Typescript developers to build a more engaging virtual events platform. 

###### Shuffle

- Implemented a greedy algorithm to find an optimum distribution of users per table.
- Migrated code from a legacy and unmaintained cloud function to a new express back-end.
- Used web sockets to sync the state of shuffle, this included:
  - A simple countdown to warn users that they are about to be shuffled.
  - An update that clients used to render the new seating arrangement.

###### Core UI

- Helped design a custom UI toolkit for use in all front-end components.
- Used Material UI 4 as a base for building custom components.
- Ensured all states rendered correctly via automated screenshot tests.

###### Audio / Video

- Helped design and implement custom audio and video UI components.
- Integrated and maintained OpenTok related components (Vonage Video API).
  - Later replaced the OpenTok implementation with Daily.
- Created a React layer for video effects (Blur & Image background).

###### Polls

- This project was a pilot for a new architecture that utilized AWS App Sync and Serverless for deployment. The feature added the ability for meeting hosts to create quizzes and polls for guests.
- I owned the complete architecture from front-end to back-end. 
- Utilized GraphQL subscriptions for real-time updates.
- Fully tested with unit and integration tests.

### Education

B.F.A in Fine arts.
Western Washington University
2014-2017

### Programming languages 
- Javascript 
- Typescript 
- Python 
- C# 
- Rust 

### Tools & Platforms

- React 
- Linux 
- Docker 
- Vercel 
- Google Cloud 
- AWS 
