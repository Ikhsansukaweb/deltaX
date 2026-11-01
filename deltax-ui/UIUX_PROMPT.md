# Prompt untuk AI UI/UX — deltaX Launcher

Copy semua di bawah garis ke AI UI/UX (Claude/GPT/Gemini). Hasilnya = spec, bukan code.

---

## PERAN

Kamu senior mobile UI/UX designer spesialis aplikasi Android bertema gelap (dark-first) untuk komunitas gaming. Tugasmu: bikin **design spec lengkap** untuk aplikasi Android bernama **deltaX**.

## PRODUK

- **Nama**: deltaX
- **Tagline**: open source Growtopia mod menu
- **Jenis**: launcher / utility app Android yang menjalankan game Growtopia (v5.61) dengan mod menu (overlay in-game).
- **Sifat proyek**: open source, gratis, **tanpa login, tanpa akun, tanpa backend, tanpa server**. Semua fitur hardcoded di APK.
- **User**: pemain Growtopia, familiar cheat/mod menu, mayoritas 13–25 tahun, pakai HP Android mid-range, main malam hari (dark room).
- **Sumber**: github.com/Ikhsansukaweb/deltaX

## CONSTRAINT TEKNIS (WAJIB DIPATUHI — kalau dilanggar, design tidak bisa diimplementasi)

1. **Native Android Views saja.** Tidak ada Jetpack Compose, tidak ada Flutter, tidak ada React Native. Semua layout dibangun programatik dengan `LinearLayout`, `FrameLayout`, `ScrollView`, `TextView`, `EditText`, `Switch`, `ImageView`.
2. **Tidak ada icon library.** Ikon hanya boleh: karakter Unicode (mis. `☰`), teks, atau bentuk sederhana (kotak/bulat berwarna). Jangan usulkan Material Icons/SVG icon set.
3. **Tidak ada custom font file.** Hanya typeface bawaan Android: `sans-serif`, `sans-serif-medium`, `sans-serif-bold`, `sans-serif-condensed`, `monospace`. Sebutkan mana yang dipakai per elemen.
4. **Aset gambar tersedia hanya**: logo wordmark `deltaX` (PNG transparan, merah/oranye, 2134×954), logo persegi, dan banner tipis. Semua page **wajib** menampilkan satu banner logo deltaX di bagian atas konten.
5. **Warna aksen bisa diganti user** (theme picker). Jadi rancang pakai **token warna**, bukan hex hardcoded di tiap komponen.
6. **Baseline layout**: lebar viewport 360dp, tinggi 640–800dp, density 2.0–3.0. Semua ukuran tulis dalam **dp/sp**, bukan px.
7. **Mode gelap saja.** Tidak perlu light mode.
8. **Navigasi**: satu Activity, sidebar drawer (lebar 268dp) yang dibuka lewat tombol garis tiga (hamburger) di pojok kiri atas. Ganti page = ganti isi area konten, bukan pindah Activity.
9. **Tanpa animasi kompleks.** Hanya boleh fade (alpha 0→1) dan slide/translate sederhana, durasi 150–200ms.
10. **Touch target minimum 48dp**, kontras teks minimum 4.5:1.

## ARSITEKTUR INFORMASI

Sidebar (urut atas ke bawah):
1. Brand `deltaX` + tagline kecil
2. Home
3. My Script
4. deltaX Setting
5. deltaX Theme
6. deltaX Host
7. Display Name
8. Tentang deltaX

Page aktif ditandai jelas (accent + background tint).

## FITUR PER PAGE

**Home (landing)**
- Sapaan personal: `Hello, <nama>` (nama dari page Display Name, default "Guest").
- Subtitle singkat: launcher open source, gratis, tanpa login.
- Kartu besar utama: **Launch Growtopia 5.61** — "Masuk ke Growtopia dengan deltaX aktif." Klik = buka game.
- Section "Informasi deltaX": kartu berisi penjelasan proyek open source, tanpa backend/login/server, link repo.
- Tidak ada menu lain di Home (semua dipindah ke sidebar).

**My Script** (Lua script manager)
- Penjelasan singkat folder script.
- Tombol **Upload script (.lua)** → buka file picker Android.
- Tombol **Buka folder script**.
- Kartu "Script aktif sekarang" (nama file, atau state kosong).
- List semua file `.lua`: nama file + status. Item aktif di-highlight accent + label "AKTIF"; item lain punya aksi "AKTIFKAN". Tap item = jadikan aktif.
- **State**: kosong (belum ada file), ada file, upload gagal, script aktif belum dipilih.

**deltaX Setting**
- Form input: MAC address, RID, GID, GL version.
- Tombol **Simpan setting** + feedback (toast/snackbar).
- Penjelasan bahwa nilai langsung dipakai saat game dijalankan.
- **State**: default terisi dari config, tersimpan, gagal simpan, input invalid.

**deltaX Theme**
- List warna tema: tiap baris = dot warna + nama tema + status DIPAKAI/PAKAI.
- Tap baris = ganti tema, accent app berubah.
- Catatan: tema berlaku setelah launcher dibuka ulang.
- Minimal 7 tema (Red/Crimson/Ember/Cute/Ghost/Night/Blue Rose).

**deltaX Host**
- Input host tujuan (ip:port).
- Switch "Aktifkan redirect host".
- Tombol **Simpan host**.
- Penjelasan: kosongkan untuk kembali ke server resmi.

**Display Name**
- Input nama (satu baris).
- Tombol **Simpan nama**.
- Penjelasan: nama hanya dipakai di launcher, disimpan lokal, bukan akun.

**Tentang deltaX**
- Versi Growtopia yang didukung, status open source, poin fitur, link GitHub.

## TEMA VISUAL

- **Arah**: dark, maskulin, agresif tapi rapi. Inspirasi: panel cheat/mod menu premium + brand api/merah deltaX.
- **Default accent**: merah deltaX `#E01B2E`, dengan gradient gelap ke merah untuk kartu utama.
- **Nuansa**: api, ember, metal gelap. Bukan neon cyberpunk, bukan pastel, bukan glassmorphism.
- **Hindari**: ungu, biru korporat, gradient pastel, shadow tebal, blur.

## YANG HARUS KAMU HASILKAN

Tulis **spec dokumen** (markdown), bukan code, dengan urutan:

1. **Design tokens** — tabel: nama token, nilai (hex untuk warna, dp untuk spacing/radius, sp untuk teks), dan di mana dipakai. Token wajib: `bg`, `surface`, `surfaceAlt`, `border`, `accent`, `accentDim`, `onAccent`, `textPrimary`, `textMuted`, `danger`, `success`. Skala spacing (4/8/12/16/20/24/32), skala radius (8/12/16/20), skala teks (11/12/13/14/15/17/20/22/26).
2. **Tipografi** — tabel: elemen → typeface, size, weight, warna token, line-height.
3. **Component library** — anatomi + ukuran + state (normal/pressed/disabled/active) untuk: PageBanner, PageHeader, Card, PrimaryButton, SecondaryButton, InputField, SwitchRow, SelectableRow (dengan dot warna), ScriptRow (nama + badge aksi), NoticeCard (judul accent + body), SectionLabel, SidebarItem, SidebarHeader, TopBar (hamburger + wordmark).
4. **Layout per page** — urutkan elemen dari atas ke bawah, sebutkan spacing antar elemen, padding tepi, dan posisi banner. Sertakan wireframe ASCII untuk tiap page.
5. **Sidebar** — lebar, padding, urutan item, tinggi item, state aktif, scrim overlay, area tutup.
6. **Micro-interaction** — hanya alpha/translate, sebutkan trigger + durasi.
7. **Empty, error, loading state** — teks dan visual untuk tiap keadaan.
8. **Checklist aksesibilitas** — kontras, touch target, ukuran teks minimum, feedback untuk aksi destruktif.

Batasan output: **jangan** tulis kode Java/XML/Dart. Jangan usulkan ikon/font eksternal. Jangan tambah page atau fitur baru (fitur di atas sudah final). Jangan usulkan gambar/ilustrasi baru selain logo yang ada — semua visual harus dari warna, bentuk, dan tipografi.

Kalau ada keputusan desain yang ambigu, ambil yang **paling sederhana dan paling mudah diimplementasi dengan native Android View**, lalu tulis asumsimu di satu baris.
