# Allapuram Sai Ritish — Professional Developer Portfolio

Welcome to the repository of my developer portfolio! This portfolio is designed to showcase my experience, featured projects, tech stacks, certifications, and achievements.

It is built with a **high-end, premium aesthetic** featuring custom typography, a dual-accent dark color scheme, and an organic, physics-based scroll animation engine.

---

## 🔗 Live Links & Contact Details
*   **Live Website** : ritishport.netlify.app
*   **GitHub**: [@Rithu2007](https://github.com/Rithu2007)
*   **LinkedIn**: [Allapuram Sai Ritish](https://www.linkedin.com/in/allapuram-sai-ritish-b683b8343/)
*   **Email**: sairitish2007@gmail.com
*   **Mobile**: +91 9110571054

---

## 🎨 Theme & Visual Design: "Aurora Dual"

The portfolio features a sleek, futuristic developer-centric aesthetic:
*   **Color System**: Deep dark slate/indigo backgrounds (`#07080f` and `#090a14`) with a dual-accent setup:
    *   **Accent 1 (Vibrant Purple)**: Applied to section headings, primary buttons, and highlight rings.
    *   **Accent 2 (Neon Cyan)**: Applied to technology tags, timeline milestones, and minor highlights.
*   **Typography**: Styled using Google Fonts—*Playfair Display* for classic, elegant headings and *Inter* for high-readability body copy, combined with *JetBrains Mono* for code tags and dates.
*   **Glassmorphism**: Backdrop filters (`blur(16px)`) are used on the floating navigation bar and lightbox to create depth.

---

## ⚡ Technical Highlights & Animations

*   **No Framework Overheads**: Built with pure semantic HTML5, vanilla CSS3, and modern zero-dependency JavaScript. Loads instantly with a perfect performance score.
*   **Dynamic Random-Direction Reveal Engine**: Scroll reveals are powered by a custom JS engine that assigns elements a randomized 2D coordinate vector, scale, and rotation offset on load. As elements enter the viewport:
    *   They glide in from a random direction (top, bottom, left, right, or diagonal) and snap into place.
    *   Utilizes a spring physics bezier curve (`cubic-bezier(0.34, 1.56, 0.64, 1)`) to overshoot slightly and settle in dynamically.
    *   Clears inline style strings on transition completion to ensure standard CSS hover animations (like card lift and glows) work seamlessly.
*   **Accessibility (Reduced Motion)**: Respects system accessibility overrides—if a visitor has `prefers-reduced-motion` enabled, animations bypass translation values and load instantly.
*   **Interactive Modal Lightbox**: Certifications are linked to a responsive lightbox preview module, providing instant, beautiful previews of credentials directly on-click.

---

## 📂 Section Layout & Content

### 1. About Me
An introduction to my background as a B.Tech CSE (AI & ML) student at **CMR Technical Campus**, focusing on bridging the gap between raw ideas, artificial intelligence, and user-centric web products.

### 2. Work Experience
Highlights my experience as a **Frontend Developer Intern at Unified Mentor IT Solutions** (May 2025 – August 2025):
*   Built responsive, pixel-perfect interfaces from design mockups.
*   Collaborated on real client projects converting Figma mockups into production-ready web pages.

### 3. Featured Projects
Showcases my work with key metrics, tech stacks, and links:
1.  **DevLens** (JavaScript, Chrome API, CSS): A developer-focused browser extension for inspecting UI layouts and design tokens in real-time.
2.  **FocusRoom** (HTML, CSS, JavaScript): A distraction-free workspace tool with a Pomodoro timer and ambient audio.
3.  **PixelPoll** (React, Node.js, Socket.io): A real-time polling platform with live charts and anti-spam controls.
4.  **RentEase** (Next.js, PostgreSQL): Rental property SaaS dashboard with messaging and document tracking.

### 4. Skills & Tech
Divided into clean categories:
*   **Frontend**: HTML5, CSS3, JavaScript (ES6+), React, Next.js.
*   **Programming**: Python, Java, SQL.
*   **Backend & DB**: Node.js, Express.js, REST APIs, MySQL, PostgreSQL, Firebase.
*   **Tools**: Git, GitHub, Figma, Socket.io, Chrome Extensions API.

### 5. Certifications
A grid of 7 verified credentials:
1.  *Software Engineering Job Simulation* — JPMorgan Chase (Forage)
2.  *Smart India Hackathon (SIH)* — Ministry of Education, Govt. of India
3.  *Google Cloud AI Applications* — Google Cloud (Code Vipassana)
4.  *Tata Group Data Analytics Job Simulation* — Tata Group (Forage)
5.  *Google AI Essentials* — Google & Coursera
6.  *GDG Capture The Flag* — Google Developer Groups
7.  *Full-Stack Web Development Bootcamp* — Udemy (Dr. Angela Yu)

### 6. Achievements
*   Selected for SIH internal stage with CARE-GENESIS (healthcare automation).
*   Google AI Essentials Certified.
*   Academic Excellence (94.6% in 12th Intermediate boards).
*   Completed Google Developer Groups AI Edition cloud workshop.

### 7. Education Timeline
*   **B.Tech CSE (AI & ML)** — CMR Technical Campus (2024 – 2028)
*   **Intermediate MPC** — Deeksha Junior College (94.6%)
*   **Secondary School CBSE** — DAV Public School (69.5%)

---

## 🛠️ Local Setup & Deploy

To view this portfolio website locally:

1.  Clone this repository:
    ```bash
    git clone https://github.com/Rithu2007/portfolio.git
    cd portfolio
    ```
2.  Open `index.html` directly in any web browser.
3.  If you want to view local certificates and resume files, ensure your files are placed in:
    *   `assets/resume.pdf`
    *   `assets/certificates/cert-1.jpg` through `cert-7.jpg`
    *   Or execute `copy_assets.bat` on Windows to sync your local folders automatically.
