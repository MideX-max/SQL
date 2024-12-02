# Judiciary System Database

This repository contains the SQL schema and data for a judiciary system database. The database is designed to manage and organize information about court cases, judges, hearings, and related entities within a judicial system.

## Features

- Structured schema for handling judiciary-related data.
- Tables for managing:
  - **Cases**: Details of legal cases.
  - **Judges**: Information about judges in the judiciary.
  - Other related entities as required.
- Ready for integration into applications and analytics systems.

## Table of Contents

1. [Schema Overview](#schema-overview)
2. [Setup Instructions](#setup-instructions)
3. [Contributing](#contributing)
4. [License](#license)

---

## Schema Overview

### Tables

#### 1. **Cases**
- **Description**: Stores information about legal cases.
- **Columns**:
  - `id`: Unique identifier for the case.
  - `case_number`: Unique reference number for the case.
  - `court`: Name of the court handling the case.
  - `date_filed`: Date the case was filed.
  - `status`: Current status of the case (e.g., Pending, Resolved).

#### 2. **Judges**
- **Description**: Stores information about judges.
- **Columns**:
  - `id`: Unique identifier for the judge.
  - `name`: Full name of the judge.
  - `court`: Court presided over by the judge.
  - `appointment_date`: Date the judge was appointed.
---

## Setup Instructions

Follow these steps to set up the database locally:

1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/judiciary-database.git
   cd judiciary-database
