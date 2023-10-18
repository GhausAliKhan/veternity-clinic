<a name="readme-top"></a>

<div align="center">
 <h1><b> Welcome To My Vet Clinic Database! </b></h1>
</div>

<br/>

<div align="center">
  <img src="https://media.giphy.com/media/4dnTmSiXa204M3PIU9/giphy.gif" alt="readme-gif" width="500" height="250" style="display: inline-block;">
</div>

<br/>

<div align="center">
  <h1 style="border-bottom: none;">🏥 Vet Clinic 🏥 </h1>
</div>

<br/>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<br/>

<!-- PROJECT DESCRIPTION -->

# 📖 Veternity Clinic Database 🐈 <a name="about-project"></a>

**Vet Clinic** is a relational database designed to manage the data structure for a veternity clinic, including information on animals, their owners, and clinic visits.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

This project primarily uses SQL for database management.

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.mysql.com/">MySQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

Core functionalities of the database.

- **Animal Data Management**: Store and manage data related to animals.
- **Querying**: Ability to fetch specific sets of data based on various conditions.
- **Scalability**: Designed to be expanded to include more tables and relationships.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

This repository includes files with plain SQL that can be used to recreate a database:

- Use [schema.sql](./schema.sql) to create all tables.
- Use [data.sql](./data.sql) to populate tables with sample data.
- Check [queries.sql](./queries.sql) for examples of queries that can be run on a newly created database. **Important note: this file might include queries that make changes in the database (e.g., remove records). Use them responsibly!**

<a name="readme-top"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- PostgreSQL

### Setup

Clone this repository to your desired folder:

```bash
  git clone https://github.com/GhausAliKhan/veternity-clinic.git
```

### Install

Go to the project directory.

```bash
  cd veternity-clinic
```

### Usage

In the project directory, run/ Execute each query in the following order:

```bash
  Execute schema.sql
  Execute data.sql
  Execute queries.sql
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Ghaus Ali Khan**

- GitHub: [@githubhandle](https://github.com/GhausAliKhan)
- Twitter: [@twitterhandle](https://twitter.com/GhausKhann)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/ghaus-ali-khan-2a48aa256/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

Features to be added in upcoming iterations.

- **Owner Table**: To store information about the owners of the animals.
- **Employee Table**: To manage employee data for the vet clinic.
- **Visits Table**: To track all the visits scheduled at the vet clinic.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/GhausAliKhan/veternity-clinic/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

Give a ⭐️ if you like this project!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

Thanks to all Microverse community.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **How do I set up the database locally?**

  - You can run the SQL scripts in a local MySQL environment to set up the database.

- **How can I run the SQL queries?**

  - Use your preferred SQL client to run the queries stored in the queries.sql file.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.
