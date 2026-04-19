# leave-management-sap-cap

# 📅 Leave Management System (SAP BTP CAP)

## 📌 Overview

This project is a **Leave Management System** built using the **SAP Cloud Application Programming Model (CAP)**.
It allows employees to apply for leave and manage leave requests efficiently through a structured system.

---

## ⚙️ Features

* Apply for leave
* View leave requests
* Update leave status (Pending, Approved, Rejected)
* Delete leave records
* Simple and user-friendly interface

---

## 🛠️ Tech Stack

* SAP CAP (Node.js)
* SQLite (Local Database)
* CDS (Core Data Services)
* OData V4 Services
* Fiori Preview UI

---

## 📁 Project Structure

```
leave-management/
├── db/
│   └── schema.cds
├── srv/
│   └── service.cds
├── package.json
```

---

## ▶️ How to Run

### 1. Install dependencies

```
npm install
```

### 2. Deploy database

```
cds deploy --to sqlite
```

### 3. Start the application

```
cds watch
```

### 4. Open in browser

```
http://localhost:4004
```

---

## 🔗 API Endpoints

* GET → /odata/v4/leave/Leaves
* POST → /odata/v4/leave/Leaves
* PATCH → /odata/v4/leave/Leaves(ID)
* DELETE → /odata/v4/leave/Leaves(ID)

---


## 🎯 Key Highlights

* Built using SAP BTP CAP framework
* Demonstrates CRUD operations
* Uses CDS for structured data modeling
* Provides OData service integration
* Simulates real-world HR system

---

## 🚀 Future Improvements

* Integration with SAP HANA Cloud
* Advanced approval workflows
* Authentication & role-based access
* Leave balance tracking

---

## 👩‍💻 Author

**Name:** Bhavya Shrivastava
**Roll Number:** 23052071

---
