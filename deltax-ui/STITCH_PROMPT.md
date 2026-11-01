# Prompt untuk Google Stitch — deltaX Launcher

Stitch: https://stitch.withgoogle.com
Device: **Mobile**. Mode: **Dark**. Bahasa UI: **Indonesia**.

Cara pakai:
1. Upload `logo.png` (wordmark deltaX merah) sebagai referensi visual.
2. Paste **PROMPT UTAMA** dulu → generate.
3. Lalu paste prompt per-screen satu per satu untuk memperbaiki tiap halaman.

---

## PROMPT UTAMA (paste ini)

```
Design a dark-themed Android mobile app UI called "deltaX" — an open-source Growtopia mod menu launcher. Language of all copy: Indonesian.

BRAND
- App name: deltaX. Wordmark is a fiery red/orange 3D logo (uploaded reference).
- Tagline: "open source Growtopia mod menu".
- Identity: fire, ember, dark metal. Aggressive, premium, clean. Not neon cyberpunk, not pastel, not glassmorphism.
- No login, no account, no server. Free and open source.

DEVICE & STYLE
- Mobile, 360x800 dp. Dark mode only. Material 3.
- Background near-black #0B0B0D, cards #16161A, sidebar #131317.
- Accent red #E01B2E. Primary action uses gradient #B3141F → #E01B2E.
- Text primary #F2F2F5, muted #9A9AA3, border #26262C.
- Radius: 12 for inputs/buttons, 16 for cards, 20 for hero card.
- Spacing scale 4/8/12/16/20/24/32. Screen side padding 16.
- Fonts: Roboto only — Roboto Medium for headings, Roboto Regular for body, Roboto Bold for the hero CTA and page titles. Sizes: 26 page title, 20 hero title, 15 body, 13 muted body, 11 label.
- Icons: Material Symbols Outlined, minimal usage, tinted muted or accent.
- Touch targets minimum 48dp.

NAVIGATION
- Top bar: hamburger (3 lines) on the left, small "deltaX" wordmark text in accent next to it.
- Hamburger opens a left sidebar drawer 268dp wide, overlaying the content with a 80% black scrim.
- Sidebar header: "deltaX" wordmark in accent + small muted tagline "open source Growtopia mod menu".
- Sidebar items in this order: Home, My Script, deltaX Setting, deltaX Theme, deltaX Host, Display Name, Tentang deltaX.
- Active item: accent text + soft accent background tint (#22E01B2E) + thin accent bar on the left edge.
- Every page has a deltaX logo banner at the top of the content area, full width, small height, above the page title.

SCREENS TO GENERATE
1. Home — greeting "Hello, ISAN", muted subtitle "deltaX - open source Growtopia mod menu. Gratis, tanpa login, tanpa server.", hero card "Launch Growtopia 5.61" with subtitle "Masuk ke Growtopia dengan deltaX aktif.", section label "Informasi deltaX", notice card "deltaX Open Source" explaining the project with github.com/Ikhsansukaweb/deltaX.
2. My Script — notice card about the script folder, red button "Upload script (.lua)", outlined button "Buka folder script", section "Script aktif" with a card, section "Daftar script" with script rows: filename on the left, red pill badge "AKTIFKAN" on the right; active row has accent tint and muted "AKTIF" badge.
3. deltaX Setting — notice card, labeled inputs (MAC address, RID, GID, GL version) with dark rounded fields, red button "Simpan setting".
4. deltaX Theme — notice card, then a list of theme rows: colored circle swatch + theme name + right side pill "PAKAI" or muted "DIPAKAI"; active row has accent tint. Themes: deltaX Red, Crimson, Ember, Cute, Ghost, Night, Blue Rose.
5. deltaX Host — notice card, labeled input "Host tujuan", switch row "Aktifkan redirect host", red button "Simpan host".
6. Display Name — notice card, single-line input with value "ISAN", red button "Simpan nama".
7. Tentang deltaX — project info card: what deltaX is, feature bullet list, supported Growtopia version, GitHub link.
8. Sidebar open state over the Home screen — show the drawer, scrim, brand header, and highlighted active item.

Make the hierarchy obvious: one hero element per screen, generous vertical rhythm, no clutter, no decorative illustration except the deltaX logo banner.
```

---

## PROMPT PER SCREEN (kalau hasil utama kurang rapi)

**Home**
```
Refine only the Home screen of this dark app. Top: hamburger + "deltaX" accent wordmark. Content: logo banner strip, "Hello, ISAN" 26sp bold, muted subtitle, then a large hero card with a red gradient (#B3141F → #E01B2E), radius 20, containing "Launch Growtopia 5.61" in white 20sp bold and a white 80% subtitle "Masuk ke Growtopia dengan deltaX aktif.", with a subtle right-aligned arrow. Below: section label "Informasi deltaX" in muted 11sp uppercase, then a dark card #16161A radius 16 with accent-red bold title "deltaX Open Source" and 13sp body text about open source, no login, no server, and the GitHub URL. Keep it minimal, lots of breathing room.
```

**Sidebar**
```
Design the left drawer of this dark app. Width 268dp, background #131317, full height. Top: "deltaX" wordmark in accent red 24sp bold, below it muted 11sp "open source Growtopia mod menu", then 20dp gap. Menu items: Home, My Script, deltaX Setting, deltaX Theme, deltaX Host, Display Name, Tentang deltaX. Each item 52dp tall, 20dp horizontal padding, 15sp. Active item "Home": accent red text, background tint #22E01B2E, 3dp accent bar on the left edge. Others: #F2F2F5 text. Right of the drawer: 80% black scrim over the dimmed Home screen.
```

**My Script**
```
Design the My Script screen of this dark app. Logo banner strip, page title "My Script" 26sp bold. Notice card #16161A radius 16 with accent title "Folder script" and muted absolute path text plus a short hint. Then full-width red button "Upload script (.lua)" radius 12 height 48. Then outlined button "Buka folder script" with 1dp border #26262C and white text. Section label "Script aktif" then a small card showing the active script name in accent. Section label "Daftar script" then rows: each row card #16161A radius 12, 56dp tall, 14sp white filename on the left truncated with ellipsis, right side a red pill badge 11sp "AKTIFKAN"; the active row uses tint #33E01B2E, accent filename, and a muted text badge "AKTIF" with no background. Show 4 rows.
```

**deltaX Setting**
```
Design the Setting screen of this dark app. Logo banner, title "deltaX Setting". Notice card explaining values are saved to native config. Then form: muted 12sp label above each field, field = #16161A radius 12, 48dp tall, 14sp white text, 14dp horizontal padding, 1dp border #26262C when idle, accent border when focused. Fields: MAC address, RID, GID, GL version. Full-width red gradient button "Simpan setting" at the bottom of the form. Below: a small success state example — muted 12sp "Setting disimpan" with a small green check.
```

**deltaX Theme**
```
Design the Theme picker screen of this dark app. Logo banner, title "deltaX Theme", notice card explaining the accent changes the launcher and in-game overlay and applies after restart. Then theme rows: 56dp card #16161A radius 12, left a 22dp colored circle swatch, theme name 14sp white, right a pill badge 11sp. Active row "deltaX Red Theme": tint #33E01B2E, accent name, muted badge "DIPAKAI" with no fill. Others: white name and filled red pill "PAKAI". Show all 7: deltaX Red, Crimson, Ember, Cute, Ghost, Night, Blue Rose.
```

**deltaX Host**
```
Design the Host redirect screen of this dark app. Logo banner, title "deltaX Host". Notice card: fill host ip:port, leave empty to use the official server. Labeled input "Host tujuan". Switch row on a #16161A card radius 12: "Aktifkan redirect host" 14sp white on the left, Material 3 switch on the right in accent red when on. Full-width red button "Simpan host".
```

**Display Name**
```
Design the Display Name screen of this dark app. Logo banner, title "Display Name". Notice card explaining the name is local-only, not an account. Single-line input with value "ISAN" (dark field, radius 12, accent caret). Full-width red button "Simpan nama". Show a success toast example "Nama disimpan: ISAN" as a small dark pill at the bottom.
```

**Tentang deltaX**
```
Design the About screen of this dark app. Logo banner, title "Tentang deltaX". A card with the tagline, then a bullet list: tanpa backend, tanpa login, tanpa server; fitur mod menu hardcoded di APK; Growtopia 5.61. Footer: github.com/Ikhsansukaweb/deltaX in accent red, and a muted "Open source" chip. Keep it sparse and confident.
```

---

## CATATAN IMPLEMENTASI

Stitch menghasilkan HTML/Figma. Saat implementasi ke native Android View nanti:

- Semua `border` → `GradientDrawable.setStroke(1dp, #26262C)`.
- Semua `radius` → `GradientDrawable.setCornerRadius(dp)`.
- Gradient hero → `GradientDrawable(Orientation.LEFT_RIGHT, {0xFFB3141F, 0xFFE01B2E})`.
- Ikon → ganti Unicode (`☰`, `›`) atau teks. Jangan tambah icon font.
- Shadow/elevation dari Stitch → dibuang, pakai perbedaan warna surface saja.
