/* ===== NHẬP PHÔNG CHỮ EB GARAMOND ===== */
@import url('https://fonts.googleapis.com/css2?family=EB+Garamond:ital,wght@0,400..800;1,400..800&display=swap');

/* ===== KHAI BÁO BIẾN MÀU HỒNG ĐÀO - TRẮNG ===== */
:root {
  color-scheme: light;
  --bg: #FAFAFA;
  --surface: #FFFFFF;
  --surface2: #FFF5F7;
  --line: #F4D3DC;
  --muted: #A87080;
  --text: #4A2E35;
  --peach-pink: #E8839B;
  --peach-hover: #D76F87;
  --pink-light: #FDE8ED;
  --pink-accent: #B94F70;
  --black: #2D1B20;
  --error: #E57373;
  --radius: 14px;

  font-family: 'EB Garamond', serif;
  font-size: 16px; /* EB Garamond có kích thước chữ nhỏ hơn font sans-serif nên để 16px sẽ vừa mắt hơn */
  line-height: 1.6;
  color: var(--text);
  background: var(--bg);
}

/* ===== THIẾT LẬP CHUNG ===== */
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  background: var(--bg);
  color: var(--text);
  font-family: 'EB Garamond', serif;
}

button, input, select, textarea {
  font-family: 'EB Garamond', serif;
  touch-action: manipulation;
}

button {
  cursor: pointer;
  color: inherit;
}

button:disabled {
  opacity: 0.55;
  cursor: wait;
}

a {
  color: inherit;
  text-decoration: none;
}

h1, h2, h3, p {
  margin-top: 0;
}

h1, h2, h3 {
  line-height: 1.25;
  letter-spacing: -0.01em;
  color: var(--text);
  font-weight: 600;
}

p {
  color: var(--muted);
}

/* ===== LOGO VÀ NHÃN ===== */
.brand {
  display: flex;
  gap: 12px;
  align-items: center;
  font-size: 23px;
  line-height: 1.2;
  font-weight: 700;
  color: var(--text);
}

.brand-caption {
  display: block;
  font-weight: 400;
  font-size: 10px;
  letter-spacing: 0.14em;
  margin-top: 5px;
  color: var(--muted);
}

.brand-icon,
.welcome-icon {
  background: var(--pink-light);
  color: var(--pink-accent);
  border-radius: 12px;
  display: grid;
  place-items: center;
}

.eyebrow {
  font-size: 11px;
  letter-spacing: 0.15em;
  font-weight: 700;
  text-transform: uppercase;
  color: var(--pink-accent);
}

/* ===== NÚT BẤM (BUTTONS) ===== */
.button {
  display: inline-flex;
  justify-content: center;
  gap: 12px;
  align-items: center;
  min-height: 43px;
  padding: 10px 20px;
  border-radius: 10px;
  border: 1px solid var(--line);
  background: var(--surface);
  color: var(--text);
  font-size: 14px;
  font-weight: 600;
  transition: all 0.2s ease;
}

.button:hover {
  background: var(--surface2);
}

.button.yellow,
.button.pink {
  background: var(--peach-pink);
  border-color: var(--peach-pink);
  color: #FFFFFF;
}

.button.yellow:hover,
.button.pink:hover {
  background: var(--peach-hover);
  border-color: var(--peach-hover);
}

/* ===== THANH ĐIỀU HƯỚNG & MENU SIDEBAR ===== */
.sidebar {
  width: 240px;
  background: var(--surface);
  border-right: 1px solid var(--line);
  padding: 30px 19px 18px;
  position: fixed;
  inset: 0 auto 0 0;
  display: flex;
  flex-direction: column;
  z-index: 20;
}

.nav-link {
  display: flex;
  align-items: center;
  gap: 12px;
  min-height: 45px;
  border-radius: 10px;
  padding: 11px 13px;
  margin: 4px 0;
  color: var(--text);
  font-size: 15px;
  font-weight: 600;
  transition: background 0.15s ease, color 0.15s ease;
}

.nav-link:hover,
.nav-link.active,
.nav-link[aria-current="page"] {
  background: var(--pink-light);
  color: var(--pink-accent);
}

.user-card,
.visual-card,
.data-panel,
.stat-card {
  background: var(--surface);
  border: 1px solid var(--line);
  border-radius: var(--radius);
}

.pill,
.avatar {
  background: var(--pink-light);
  color: var(--pink-accent);
  font-weight: 600;
}

/* ===== KHU VỰC HERO BANNER ===== */
.hero-band {
  background: var(--surface2);
  border: 1px solid var(--line);
  color: var(--text);
  border-radius: 16px;
  padding: 28px 32px;
  margin-bottom: 26px;
}

.hero-band h2 {
  color: var(--pink-accent);
  font-size: 28px;
}

.hero-band p {
  color: var(--muted);
  font-size: 15px;
}

/* ===== TRƯỜNG NHẬP LIỆU (INPUTS) ===== */
input, select, textarea {
  width: 100%;
  border: 1px solid var(--line);
  background: var(--surface);
  border-radius: 8px;
  padding: 11px 14px;
  color: var(--text);
  font-size: 15px;
  transition: border-color 0.2s ease;
}

input:focus, select:focus, textarea:focus {
  outline: none;
  border-color: var(--peach-pink);
  box-shadow: 0 0 0 3px rgba(232, 131, 155, 0.2);
}

/* ===== TỐI ƯU HIỂN THỊ CHỮ EB GARAMOND ===== */
.report-section .body-text,
.login-description,
.card-body p,
.page-heading p {
  font-size: 15px;
  line-height: 1.7;
}