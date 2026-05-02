# 🎓 Campus Virtual Assistant (University Chatbot)

A **Campus Virtual Assistant** designed to help students get instant answers to common university-related queries such as **admissions, fees, hostels, placements, scholarships, courses, and campus life**.

The system is built using a **microservice architecture**, where each service runs independently inside **Docker containers** and communicates via APIs.

---

## 🚀 Features

### 🔐 User Authentication
- Sign Up & Sign In using email and password  
- JWT-based authentication  
- User data stored in MongoDB Atlas  

### 🤖 University Chatbot
- Answers university-related FAQs (admissions, fees, hostels, placements, scholarships, etc.)
- Rule-based NLP logic for **accurate and predictable responses**
- No AI hallucinations

### 🧩 Microservice Architecture
- Independent services for frontend, authentication, API gateway, and chatbot logic
- All services containerized using Docker

### 🎨 Modern UI
- React-based frontend
- Dark-themed, responsive interface
- Simple and intuitive chat experience

---

## 🧠 Chatbot Logic (NLP Approach)

This chatbot uses a **rule-based, keyword-driven NLP approach** suitable for academic systems.

**How it works:**
- Converts user input to lowercase
- Matches predefined keywords (e.g., admission, fees, hostel, placement)
- Maps keywords to fixed responses
- Returns accurate and controlled replies

**Why this approach?**
- High accuracy for university FAQs  
- Easy to explain during presentations  
- Simple to extend and maintain  

