package deltaX;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputType;
import android.text.TextWatcher;
import android.view.Gravity;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/**
 * deltaX shell. Sidebar + bottom nav, one page per feature, plain Android views.
 * All launcher features live here; no legacy launcher screens are opened.
 */
public class Home extends Activity {

    public static final String PREFS = "deltax_prefs";
    public static final String PREF_NAME = "display_name";
    private static final String PREF_PAGE = "page";
    private static final String PREF_SCRIPT = "active_script";

    static final int BG = 0xFF0B0B0D;
    static final int SIDEBAR = 0xFF131317;
    static final int SURFACE = 0xFF16161A;
    static final int ALT = 0xFF1E1E24;
    static final int BORDER = 0xFF26262C;
    static final int RED = 0xFFE01B2E;
    static final int RED2 = 0xFFB3141F;
    static final int TXT = 0xFFF2F2F5;
    static final int MUTED = 0xFF9A9AA3;
    static final int FAINT = 0xFF6A6A72;
    static final int SUCCESS = 0xFF2E7D32;
    static final int DANGER = 0xFFE53935;

    private int accent = RED;
    private int accentDim = 0x26E01B2E;

    private FrameLayout content;
    private LinearLayout sidebar;
    private FrameLayout drawer;
    private LinearLayout bottomNav;
    private TextView pageLabel;
    private boolean drawerOpen;
    private String currentPage = "home";
    private EditText pendingHostTarget;

    private static final String[] PAGES = {"home", "scripts", "setting", "theme", "host", "name", "about"};
    private static final String[] LABELS = {"Home", "My Script", "deltaX Setting", "deltaX Theme", "deltaX Host", "Display Name", "Tentang deltaX"};
    private static final String[] ICONS = {"dx_ic_home", "dx_ic_code", "dx_ic_tune", "dx_ic_palette", "dx_ic_server", "dx_ic_badge", "dx_ic_info"};
    private static final String[] TITLES = {"HOME", "MY SCRIPT", "DELTAX SETTING", "DELTAX THEME", "DELTAX HOST", "DISPLAY NAME", "TENTANG DELTAX"};

    private static final String[] NAV_KEYS = {"home", "scripts", "host", "setting", "about"};
    private static final String[] NAV_ICONS = {"dx_ic_home", "dx_ic_code", "dx_ic_server", "dx_ic_tune", "dx_ic_info"};
    private static final String[] NAV_LABELS = {"Home", "Scripts", "Host", "Setting", "About"};

    @Override
    protected void onCreate(Bundle b) {
        super.onCreate(b);

        accent = readSelectedColor();
        accentDim = (accent & 0x00FFFFFF) | 0x26000000;

        FrameLayout root = new FrameLayout(this);
        root.setBackgroundColor(BG);

        LinearLayout col = new LinearLayout(this);
        col.setOrientation(LinearLayout.VERTICAL);
        root.addView(col, new FrameLayout.LayoutParams(-1, -1));

        col.addView(topBar(), new LinearLayout.LayoutParams(-1, -2));

        content = new FrameLayout(this);
        col.addView(content, new LinearLayout.LayoutParams(-1, 0, 1f));

        bottomNav = new LinearLayout(this);
        bottomNav.setOrientation(LinearLayout.HORIZONTAL);
        bottomNav.setBackgroundColor(SIDEBAR);
        bottomNav.setPadding(0, dp(8), 0, dp(8));
        col.addView(bottomNav, new LinearLayout.LayoutParams(-1, -2));
        buildBottomNav();

        drawer = new FrameLayout(this);
        drawer.setVisibility(View.GONE);

        View scrim = new View(this);
        scrim.setBackgroundColor(0xCC000000);
        scrim.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) { toggleDrawer(); }
        });
        drawer.addView(scrim, new FrameLayout.LayoutParams(-1, -1));

        sidebar = new LinearLayout(this);
        sidebar.setOrientation(LinearLayout.VERTICAL);
        sidebar.setBackgroundColor(SIDEBAR);
        sidebar.setPadding(0, dp(20), 0, dp(16));
        drawer.addView(sidebar, new FrameLayout.LayoutParams(dp(272), -1));
        root.addView(drawer, new FrameLayout.LayoutParams(-1, -1));

        setContentView(root);
        ensureThemeDefaults();
        buildSidebar();

        String p = getSharedPreferences(PREFS, MODE_PRIVATE).getString(PREF_PAGE, "home");
        showPage(p == null ? "home" : p);
    }

    // ---------------------------------------------------------------- chrome

    private View topBar() {
        LinearLayout bar = new LinearLayout(this);
        bar.setOrientation(LinearLayout.HORIZONTAL);
        bar.setGravity(Gravity.CENTER_VERTICAL);
        bar.setBackgroundColor(BG);
        bar.setPadding(dp(4), dp(6), dp(12), dp(6));

        ImageView menu = icon("dx_ic_menu", 22, TXT);
        menu.setPadding(dp(13), dp(13), dp(13), dp(13));
        menu.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) { toggleDrawer(); }
        });
        bar.addView(menu, new LinearLayout.LayoutParams(dp(48), dp(48)));

        TextView brand = txt("deltaX", 20, accent, true);
        brand.setPadding(dp(6), 0, dp(10), 0);
        bar.addView(brand);

        pageLabel = mono(TITLES[0], 11, MUTED);
        pageLabel.setLetterSpacing(0.12f);
        bar.addView(pageLabel, new LinearLayout.LayoutParams(0, -2, 1f));

        FrameLayout avatar = new FrameLayout(this);
        avatar.setBackground(round(accentDim, 999));
        TextView ini = txt(initial(displayName()), 13, accent, true);
        ini.setGravity(Gravity.CENTER);
        avatar.addView(ini, new FrameLayout.LayoutParams(-1, -1));
        bar.addView(avatar, new LinearLayout.LayoutParams(dp(34), dp(34)));
        return bar;
    }

    private void buildSidebar() {
        sidebar.removeAllViews();

        LinearLayout head = new LinearLayout(this);
        head.setOrientation(LinearLayout.HORIZONTAL);
        head.setGravity(Gravity.CENTER_VERTICAL);
        head.setPadding(dp(20), dp(4), dp(20), dp(2));
        head.addView(txt("deltaX", 24, accent, true));
        sidebar.addView(head);

        TextView tag = mono("open source Growtopia mod menu", 11, MUTED);
        tag.setPadding(dp(20), dp(4), dp(20), dp(18));
        sidebar.addView(tag);

        for (int i = 0; i < PAGES.length; i++) {
            final String key = PAGES[i];
            boolean on = key.equals(currentPage);

            LinearLayout row = new LinearLayout(this);
            row.setOrientation(LinearLayout.HORIZONTAL);
            row.setGravity(Gravity.CENTER_VERTICAL);
            row.setPadding(dp(20), dp(14), dp(20), dp(14));
            if (on) row.setBackground(round(accentDim, 0));

            ImageView ic = icon(ICONS[i], 18, on ? accent : MUTED);
            LinearLayout.LayoutParams ilp = new LinearLayout.LayoutParams(dp(18), dp(18));
            ilp.rightMargin = dp(14);
            row.addView(ic, ilp);

            row.addView(txt(LABELS[i], 15, on ? accent : TXT, on), new LinearLayout.LayoutParams(0, -2, 1f));

            if (on) {
                View dot = new View(this);
                dot.setBackground(round(accent, 999));
                row.addView(dot, new LinearLayout.LayoutParams(dp(6), dp(6)));
            }

            row.setOnClickListener(new View.OnClickListener() {
                public void onClick(View v) {
                    showPage(key);
                    toggleDrawer();
                }
            });
            sidebar.addView(row, new LinearLayout.LayoutParams(-1, -2));
        }

        sidebar.addView(new View(this), new LinearLayout.LayoutParams(-1, 0, 1f));

        LinearLayout foot = new LinearLayout(this);
        foot.setOrientation(LinearLayout.VERTICAL);
        foot.setPadding(dp(16), dp(12), dp(16), dp(12));
        foot.setBackground(round2(SURFACE, 12, BORDER));

        LinearLayout r1 = new LinearLayout(this);
        r1.setOrientation(LinearLayout.HORIZONTAL);
        r1.setGravity(Gravity.CENTER_VERTICAL);
        r1.addView(mono("v1.0 (v" + version() + " Hook)", 11, MUTED), new LinearLayout.LayoutParams(0, -2, 1f));
        r1.addView(pill("STABLE", SUCCESS, 0x332E7D32));
        foot.addView(r1);
        foot.addView(mono("Growtopia Internal Engine API", 10, FAINT));

        LinearLayout.LayoutParams flp = new LinearLayout.LayoutParams(-1, -2);
        flp.leftMargin = dp(16);
        flp.rightMargin = dp(16);
        sidebar.addView(foot, flp);
    }

    private void buildBottomNav() {
        bottomNav.removeAllViews();
        for (int i = 0; i < NAV_KEYS.length; i++) {
            final String key = NAV_KEYS[i];
            boolean on = key.equals(currentPage);

            LinearLayout item = new LinearLayout(this);
            item.setOrientation(LinearLayout.VERTICAL);
            item.setGravity(Gravity.CENTER);

            ImageView ic = icon(NAV_ICONS[i], 20, on ? accent : MUTED);
            item.addView(ic, new LinearLayout.LayoutParams(dp(20), dp(20)));

            TextView l = txt(NAV_LABELS[i], 10, on ? accent : MUTED, on);
            l.setGravity(Gravity.CENTER);
            l.setPadding(0, dp(4), 0, 0);
            item.addView(l);

            item.setOnClickListener(new View.OnClickListener() {
                public void onClick(View v) { showPage(key); }
            });
            bottomNav.addView(item, new LinearLayout.LayoutParams(0, dp(50), 1f));
        }
    }

    private int indexOf(String key) {
        for (int i = 0; i < PAGES.length; i++) if (PAGES[i].equals(key)) return i;
        return 0;
    }

    private void toggleDrawer() {
        drawerOpen = !drawerOpen;
        drawer.setVisibility(drawerOpen ? View.VISIBLE : View.GONE);
        if (drawerOpen) buildSidebar();
    }

    private void showPage(String key) {
        currentPage = key;
        getSharedPreferences(PREFS, MODE_PRIVATE).edit().putString(PREF_PAGE, key).apply();
        pageLabel.setText(TITLES[indexOf(key)]);
        buildSidebar();
        buildBottomNav();
        content.removeAllViews();

        View page;
        if ("scripts".equals(key)) page = pageScripts();
        else if ("setting".equals(key)) page = pageSetting();
        else if ("theme".equals(key)) page = pageTheme();
        else if ("host".equals(key)) page = pageHost();
        else if ("name".equals(key)) page = pageName();
        else if ("about".equals(key)) page = pageAbout();
        else page = pageHome();

        ScrollView sc = new ScrollView(this);
        sc.setFillViewport(true);
        sc.addView(page);
        content.addView(sc, new FrameLayout.LayoutParams(-1, -1));
    }

    // ---------------------------------------------------------------- pages

    private View pageHome() {
        LinearLayout box = pageBase();

        LinearLayout helloRow = new LinearLayout(this);
        helloRow.setOrientation(LinearLayout.HORIZONTAL);
        helloRow.setGravity(Gravity.CENTER_VERTICAL);
        helloRow.addView(txt("Hello, " + displayName(), 26, TXT, true));
        LinearLayout.LayoutParams plp = new LinearLayout.LayoutParams(-2, -2);
        plp.leftMargin = dp(10);
        helloRow.addView(pill("OPEN SOURCE", accent, accentDim), plp);
        box.addView(helloRow);

        box.addView(body("deltaX - open source Growtopia mod menu. Gratis, tanpa login, tanpa server.", MUTED));
        gap(box, 14);

        box.addView(heroCard());
        gap(box, 12);

        LinearLayout stats = new LinearLayout(this);
        stats.setOrientation(LinearLayout.HORIZONTAL);
        stats.addView(statCard("dx_ic_bolt", "INJEKSI HOOK", "Ready", SUCCESS), new LinearLayout.LayoutParams(0, -2, 1f));
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(0, -2, 1f);
        slp.leftMargin = dp(12);
        stats.addView(statCard("dx_ic_shield", "TELEMETRY", "Blocked", DANGER), slp);
        box.addView(stats);

        box.addView(sectionHeader("INFORMASI DELTAX", "LOKAL SANDBOX"));
        box.addView(notice("deltaX Open Source",
                "Aplikasi ini berjalan 100% lokal di perangkat Anda tanpa backend, tanpa akun, "
                        + "dan tanpa pengumpulan data privasi apa pun."));
        gap(box, 10);

        LinearLayout repo = card();
        repo.setOrientation(LinearLayout.HORIZONTAL);
        repo.setGravity(Gravity.CENTER_VERTICAL);
        ImageView gh = icon("dx_ic_open", 16, accent);
        LinearLayout.LayoutParams glp = new LinearLayout.LayoutParams(dp(16), dp(16));
        glp.rightMargin = dp(10);
        repo.addView(gh, glp);
        repo.addView(mono("github.com/Ikhsansukaweb/deltaX", 12, accent), new LinearLayout.LayoutParams(0, -2, 1f));
        repo.addView(icon("dx_ic_open", 14, MUTED));
        repo.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) { toast("github.com/Ikhsansukaweb/deltaX"); }
        });
        box.addView(repo);

        box.addView(sectionHeader("STATUS LINGKUNGAN", "SEMUA SIAP"));
        LinearLayout env = card();
        env.addView(statusRow("dx_ic_check", "Paket Game Terinstal", "com.rtsoft.growtopia", TXT));
        env.addView(statusRow("dx_ic_check", "Izin Overlay Layar", "DIIZINKAN", TXT));
        env.addView(statusRow("dx_ic_check", "Versi Engine", "v" + version(), TXT));
        box.addView(env);
        return box;
    }

    private View heroCard() {
        LinearLayout hero = new LinearLayout(this);
        hero.setOrientation(LinearLayout.VERTICAL);
        hero.setPadding(dp(16), dp(16), dp(16), dp(16));
        GradientDrawable g = new GradientDrawable(GradientDrawable.Orientation.TL_BR,
                new int[]{shade(accent, 0.55f), accent});
        g.setCornerRadius(dp(20));
        hero.setBackground(g);

        LinearLayout top = new LinearLayout(this);
        top.setOrientation(LinearLayout.HORIZONTAL);
        top.setGravity(Gravity.CENTER_VERTICAL);
        top.addView(pillDark("TARGET ENGINE V" + version()));
        top.addView(new View(this), new LinearLayout.LayoutParams(0, 1, 1f));
        top.addView(mono("ARM64", 11, 0xCCFFFFFF));
        hero.addView(top);
        gap(hero, 12);

        LinearLayout titleRow = new LinearLayout(this);
        titleRow.setOrientation(LinearLayout.HORIZONTAL);
        titleRow.setGravity(Gravity.CENTER_VERTICAL);
        titleRow.addView(txt("GROWTOPIA " + version(), 20, 0xFFFFFFFF, true));
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(-2, -2);
        slp.leftMargin = dp(10);
        titleRow.addView(pill("STABLE", 0xFFFFFFFF, 0x33000000), slp);
        hero.addView(titleRow);

        TextView desc = txt("Masuk ke Growtopia dengan deltaX aktif. Mod menu overlay otomatis "
                + "berjalan di dalam game.", 14, 0xE6FFFFFF, false);
        desc.setPadding(0, dp(6), 0, dp(14));
        hero.addView(desc);

        LinearLayout cta = new LinearLayout(this);
        cta.setOrientation(LinearLayout.HORIZONTAL);
        cta.setGravity(Gravity.CENTER);
        GradientDrawable cg = new GradientDrawable();
        cg.setColor(0x33FFFFFF);
        cg.setCornerRadius(dp(12));
        cg.setStroke(dp(1), 0x66FFFFFF);
        cta.setBackground(cg);
        ImageView play = icon("dx_ic_play", 18, 0xFFFFFFFF);
        LinearLayout.LayoutParams plp = new LinearLayout.LayoutParams(dp(18), dp(18));
        plp.rightMargin = dp(8);
        cta.addView(play, plp);
        cta.addView(txt("JALANKAN GAME", 16, 0xFFFFFFFF, true));
        cta.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) { launchGrowtopia(); }
        });
        hero.addView(cta, new LinearLayout.LayoutParams(-1, dp(52)));

        LinearLayout foot = new LinearLayout(this);
        foot.setOrientation(LinearLayout.HORIZONTAL);
        foot.setGravity(Gravity.CENTER_VERTICAL);
        foot.setPadding(0, dp(12), 0, 0);
        ImageView sh = icon("dx_ic_shield", 12, 0xCCFFFFFF);
        LinearLayout.LayoutParams shlp = new LinearLayout.LayoutParams(dp(12), dp(12));
        shlp.rightMargin = dp(6);
        foot.addView(sh, shlp);
        foot.addView(mono("Bypass Anti-Cheat: Aktif", 10, 0xCCFFFFFF), new LinearLayout.LayoutParams(0, -2, 1f));
        ImageView ly = icon("dx_ic_layers", 12, 0xCCFFFFFF);
        LinearLayout.LayoutParams lylp = new LinearLayout.LayoutParams(dp(12), dp(12));
        lylp.rightMargin = dp(6);
        foot.addView(ly, lylp);
        foot.addView(mono("vHost Built-in", 10, 0xCCFFFFFF));
        hero.addView(foot);
        return hero;
    }

    private View statCard(String iconName, String label, String value, int valueColor) {
        LinearLayout c = card();
        c.setOrientation(LinearLayout.HORIZONTAL);
        c.setGravity(Gravity.CENTER_VERTICAL);
        c.setPadding(dp(12), dp(12), dp(12), dp(12));

        FrameLayout wrap = new FrameLayout(this);
        wrap.setBackground(round(accentDim, 9));
        ImageView ic = icon(iconName, 16, accent);
        wrap.addView(ic, new FrameLayout.LayoutParams(dp(16), dp(16), Gravity.CENTER));
        c.addView(wrap, new LinearLayout.LayoutParams(dp(34), dp(34)));

        LinearLayout col = new LinearLayout(this);
        col.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams clp = new LinearLayout.LayoutParams(0, -2, 1f);
        clp.leftMargin = dp(10);
        TextView l = mono(label, 9, MUTED);
        l.setLetterSpacing(0.08f);
        col.addView(l);
        col.addView(txt(value, 14, valueColor, true));
        c.addView(col, clp);
        return c;
    }

    // ---- My Script

    private View pageScripts() {
        LinearLayout box = titledPage("My Script", "Kelola script Lua lokal untuk mod menu Growtopia.");

        box.addView(notice("Folder Script Lokal",
                "Simpan script .lua di direktori:\n" + scriptDir().getAbsolutePath()
                        + "\nScript aktif langsung terbaca mod menu deltaX di dalam game."));
        gap(box, 12);

        LinearLayout btnRow = new LinearLayout(this);
        btnRow.setOrientation(LinearLayout.HORIZONTAL);
        btnRow.addView(primary("Upload Script", "dx_ic_upload", new View.OnClickListener() {
            public void onClick(View v) { pickScript(); }
        }), new LinearLayout.LayoutParams(0, dp(48), 1f));
        LinearLayout.LayoutParams glp = new LinearLayout.LayoutParams(0, dp(48), 1f);
        glp.leftMargin = dp(12);
        btnRow.addView(ghost("Buka Folder", "dx_ic_folder", new View.OnClickListener() {
            public void onClick(View v) { openFolder(); }
        }), glp);
        box.addView(btnRow);

        final String active = getSharedPreferences(PREFS, MODE_PRIVATE).getString(PREF_SCRIPT, null);
        final List<File> files = scriptFiles();

        box.addView(sectionHeader("SCRIPT AKTIF SEKARANG",
                (active == null ? 0 : 1) + "/" + files.size() + " Aktif"));

        LinearLayout activeCard = card();
        activeCard.setBackground(round(accentDim, 16));
        activeCard.addView(txt(active == null ? "Belum ada script aktif" : active, 15,
                active == null ? MUTED : TXT, true));
        activeCard.addView(mono(active == null ? "Pilih salah satu script di daftar bawah"
                : "Siap dipakai di dalam game", 11, MUTED));
        box.addView(activeCard);

        box.addView(sectionHeader("DAFTAR FILE (.LUA)", files.size() + " Total File"));

        if (files.isEmpty()) {
            LinearLayout empty = card();
            empty.addView(mono("Belum ada file .lua", 12, MUTED));
            empty.addView(mono("Upload script lewat tombol di atas.", 11, FAINT));
            box.addView(empty);
            return box;
        }

        for (final File f : files) {
            final boolean on = f.getName().equals(active);

            LinearLayout row = card();
            row.setBackground(round2(on ? accentDim : SURFACE, 16, on ? 0 : BORDER));

            LinearLayout head = new LinearLayout(this);
            head.setOrientation(LinearLayout.HORIZONTAL);
            head.setGravity(Gravity.CENTER_VERTICAL);

            FrameLayout badge = new FrameLayout(this);
            badge.setBackground(round(on ? 0x33E01B2E : ALT, 9));
            badge.addView(icon("dx_ic_code", 15, on ? accent : MUTED),
                    new FrameLayout.LayoutParams(dp(15), dp(15), Gravity.CENTER));
            head.addView(badge, new LinearLayout.LayoutParams(dp(32), dp(32)));

            LinearLayout col = new LinearLayout(this);
            col.setOrientation(LinearLayout.VERTICAL);
            LinearLayout.LayoutParams clp = new LinearLayout.LayoutParams(0, -2, 1f);
            clp.leftMargin = dp(12);
            TextView name = txt(f.getName(), 14, on ? accent : TXT, true);
            name.setSingleLine(true);
            col.addView(name);
            col.addView(mono(size(f) + " \u00B7 " + date(f), 10, MUTED));
            head.addView(col, clp);

            head.addView(pill(on ? "AKTIF" : "AKTIFKAN", on ? MUTED : 0xFFFFFFFF, on ? 0x00000000 : accent));
            row.addView(head);

            LinearLayout actions = new LinearLayout(this);
            actions.setOrientation(LinearLayout.HORIZONTAL);
            actions.setGravity(Gravity.END);
            if (!on) {
                actions.addView(smallBtn("Aktifkan", "dx_ic_check", accent, new View.OnClickListener() {
                    public void onClick(View v) { setActiveScript(f.getName()); }
                }));
                LinearLayout.LayoutParams dlp = new LinearLayout.LayoutParams(-2, -2);
                dlp.leftMargin = dp(8);
                actions.addView(smallBtn("Hapus", "dx_ic_delete", MUTED, new View.OnClickListener() {
                    public void onClick(View v) { confirmDelete(f); }
                }), dlp);
            } else {
                actions.addView(smallBtn("Hapus", "dx_ic_delete", MUTED, new View.OnClickListener() {
                    public void onClick(View v) { confirmDelete(f); }
                }));
            }

            LinearLayout.LayoutParams alp = new LinearLayout.LayoutParams(-1, -2);
            alp.topMargin = dp(10);
            row.addView(actions, alp);

            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-1, -2);
            lp.bottomMargin = dp(10);
            box.addView(row, lp);
        }
        return box;
    }

    // ---- Setting

    private View pageSetting() {
        LinearLayout box = titledPage("deltaX Setting", "Konfigurasi identitas perangkat virtual & spoofing hardware.");

        box.addView(notice("Informasi Injeksi",
                "Nilai di bawah ini akan langsung diinjeksikan ke memori game saat Growtopia "
                        + "dijalankan untuk memalsukan HWID."));
        gap(box, 12);

        final EditText mac = inputField(getConfig("SETTING_MAC"), "02:00:00:44:55:66");
        final EditText rid = inputField(getConfig("SETTING_RID"), "B845C22D3FA89100");
        final EditText gid = inputField(getConfig("SETTING_GID"), "482019482");
        final EditText glv = inputField(getConfig("SETTING_GL_VERSION"), "OpenGL ES 3.2");

        LinearLayout form = card();
        form.addView(fieldHead("dx_ic_badge", "MAC Address", "HEX:FORMAT"));
        form.addView(mac);
        form.addView(fieldHead("dx_ic_layers", "RID (Request ID)", "16-BYTE"));
        form.addView(rid);
        form.addView(fieldHead("dx_ic_server", "GID (GrowID Device)", "DECIMAL"));
        form.addView(gid);
        form.addView(fieldHead("dx_ic_play", "GL Version", "RENDERER"));
        form.addView(glv);
        box.addView(form);
        gap(box, 12);

        box.addView(primary("SIMPAN SETTING", "dx_ic_badge", new View.OnClickListener() {
            public void onClick(View v) {
                setConfig("SETTING_MAC", mac.getText().toString().trim());
                setConfig("SETTING_RID", rid.getText().toString().trim());
                setConfig("SETTING_GID", gid.getText().toString().trim());
                setConfig("SETTING_GL_VERSION", glv.getText().toString().trim());
                toast("Setting disimpan");
            }
        }), new LinearLayout.LayoutParams(-1, dp(50)));

        TextView tip = mono("Tersimpan di konfigurasi internal (local storage)", 10, MUTED);
        tip.setGravity(Gravity.CENTER);
        tip.setPadding(0, dp(10), 0, 0);
        box.addView(tip);
        return box;
    }

    // ---- Theme

    private View pageTheme() {
        LinearLayout box = titledPage("deltaX Theme", "Pilih palet warna aksen aplikasi launcher.");

        box.addView(notice("Catatan Tema",
                "Warna tema langsung dipakai di seluruh halaman launcher. Overlay di dalam "
                        + "game ikut menyesuaikan saat game dijalankan."));
        gap(box, 12);

        final int selected = readSelectedColor();
        box.addView(sectionHeader("PILIHAN TEMA (" + themeArray().length() + " WARNA)", "ENGINE V" + version()));

        try {
            JSONArray arr = themeArray();
            for (int i = 0; i < arr.length(); i++) {
                JSONObject o = arr.getJSONObject(i);
                final String name = o.optString("name");
                final int color = (int) Long.parseLong(o.optString("hex").replace("0x", ""), 16);
                boolean on = color == selected;

                LinearLayout row = card();
                row.setOrientation(LinearLayout.HORIZONTAL);
                row.setGravity(Gravity.CENTER_VERTICAL);
                row.setPadding(dp(14), dp(14), dp(14), dp(14));
                row.setBackground(round2(on ? accentDim : SURFACE, 16, on ? 0 : BORDER));

                View dot = new View(this);
                dot.setBackground(round(color, 999));
                LinearLayout.LayoutParams dlp = new LinearLayout.LayoutParams(dp(22), dp(22));
                dlp.rightMargin = dp(14);
                row.addView(dot, dlp);

                row.addView(txt(name, 14, on ? accent : TXT, on), new LinearLayout.LayoutParams(0, -2, 1f));

                if (on) {
                    LinearLayout badge = new LinearLayout(this);
                    badge.setOrientation(LinearLayout.HORIZONTAL);
                    badge.setGravity(Gravity.CENTER_VERTICAL);
                    badge.setBackground(round(accentDim, 999));
                    badge.setPadding(dp(9), dp(5), dp(11), dp(5));
                    badge.addView(icon("dx_ic_check", 11, accent));
                    TextView bl = mono("DIPAKAI", 10, accent);
                    bl.setPadding(dp(5), 0, 0, 0);
                    badge.addView(bl);
                    row.addView(badge);
                } else {
                    row.addView(pill("PAKAI", TXT, ALT));
                }

                row.setOnClickListener(new View.OnClickListener() {
                    public void onClick(View v) {
                        writeSelectedColor(color);
                        toast("Tema dipakai: " + name);
                        recreate();
                    }
                });

                LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-1, -2);
                lp.bottomMargin = dp(10);
                box.addView(row, lp);
            }
        } catch (Throwable t) {
            box.addView(notice("Gagal baca tema", String.valueOf(t)));
        }

        LinearLayout foot = card();
        foot.setOrientation(LinearLayout.HORIZONTAL);
        foot.setGravity(Gravity.CENTER_VERTICAL);
        View dot = new View(this);
        dot.setBackground(round(accent, 999));
        LinearLayout.LayoutParams dlp = new LinearLayout.LayoutParams(dp(7), dp(7));
        dlp.rightMargin = dp(8);
        foot.addView(dot, dlp);
        foot.addView(mono("STATUS: CONFIG TERSIMPAN", 10, accent), new LinearLayout.LayoutParams(0, -2, 1f));
        foot.addView(mono("HEX CACHE SYNC", 10, MUTED));
        box.addView(foot);
        return box;
    }

    // ---- Host

    private View pageHost() {
        LinearLayout box = titledPage("deltaX Host", "Redirect host game lewat file hosts (format hostname ke IP).");

        box.addView(notice("Informasi Server",
                "Satu entri per baris dengan format: IP hostname. Karakter # dipakai untuk komentar. "
                        + "Kosongkan atau nonaktifkan switch untuk kembali ke server resmi Growtopia."));
        gap(box, 12);

        final EditText hosts = inputArea(getConfig("SETTING_HOSTS"),
                "127.0.0.1 growtopia1.com\n127.0.0.1 growtopia2.com");

        final Switch sw = new Switch(this);
        sw.setText("Aktifkan redirect host");
        sw.setTextColor(TXT);
        sw.setTextSize(14f);
        sw.setChecked(getConfigBool("SETTING_HOSTS_ENABLED"));
        sw.setPadding(dp(2), dp(10), dp(2), dp(10));
        sw.setButtonTintList(ColorStateList.valueOf(accent));

        LinearLayout wrap = card();
        wrap.addView(fieldHead("dx_ic_server", "Daftar Hosts", "HOSTS FILE"));
        wrap.addView(hosts);
        gap(wrap, 10);
        wrap.addView(sw);
        wrap.addView(mono("Arahkan koneksi game ke IP pada daftar di atas.", 10, MUTED));
        box.addView(wrap);
        gap(box, 12);

        LinearLayout btnRow = new LinearLayout(this);
        btnRow.setOrientation(LinearLayout.HORIZONTAL);
        btnRow.addView(primary("SIMPAN HOST", "dx_ic_server", new View.OnClickListener() {
            public void onClick(View v) {
                setConfig("SETTING_HOSTS", hosts.getText().toString());
                setConfigBool("SETTING_HOSTS_ENABLED", sw.isChecked());
                refreshHostsNative();
                toast("Host disimpan");
                showPage("host");
            }
        }), new LinearLayout.LayoutParams(0, dp(50), 2f));
        LinearLayout.LayoutParams glp = new LinearLayout.LayoutParams(0, dp(50), 1f);
        glp.leftMargin = dp(12);
        btnRow.addView(ghost("Upload", "dx_ic_upload", new View.OnClickListener() {
            public void onClick(View v) { pickHosts(hosts); }
        }), glp);
        box.addView(btnRow);

        boolean on = getConfigBool("SETTING_HOSTS_ENABLED");
        LinearLayout st = new LinearLayout(this);
        st.setOrientation(LinearLayout.HORIZONTAL);
        st.setGravity(Gravity.CENTER_VERTICAL);
        st.setPadding(0, dp(12), 0, dp(2));
        View dot = new View(this);
        dot.setBackground(round(on ? SUCCESS : MUTED, 999));
        LinearLayout.LayoutParams dlp = new LinearLayout.LayoutParams(dp(7), dp(7));
        dlp.rightMargin = dp(8);
        st.addView(dot, dlp);
        st.addView(mono("Status saat ini: " + (on ? "Redirect Aktif" : "Server Resmi"), 11,
                on ? SUCCESS : MUTED));
        box.addView(st);

        box.addView(sectionHeader("PREVIEW TERBACA", hostCount(getConfig("SETTING_HOSTS")) + " Entri"));
        LinearLayout prev = card();
        prev.addView(mono(hostPreview(getConfig("SETTING_HOSTS")), 10, MUTED));
        box.addView(prev);
        return box;
    }

    private int hostCount(String raw) {
        int n = 0;
        for (String line : raw.split("\n")) {
            String l = line;
            int c = l.indexOf('#');
            if (c >= 0) l = l.substring(0, c);
            String[] p = l.trim().split("\\s+");
            if (p.length >= 2 && p[0].length() > 0) n++;
        }
        return n;
    }

    private String hostPreview(String raw) {
        StringBuilder sb = new StringBuilder();
        int shown = 0;
        for (String line : raw.split("\n")) {
            String l = line;
            int c = l.indexOf('#');
            if (c >= 0) l = l.substring(0, c);
            String[] p = l.trim().split("\\s+");
            if (p.length < 2 || p[0].length() == 0) continue;
            if (shown > 0) sb.append("\n");
            sb.append(p[0]).append("  ->  ").append(p[1]);
            if (++shown >= 6) {
                sb.append("\n...");
                break;
            }
        }
        return sb.length() == 0 ? "Belum ada entri host." : sb.toString();
    }

    private void refreshHostsNative() {
        try {
            Class<?> c = Class.forName("com.rtsoft.growtopia.WebViewManager");
            c.getMethod("refreshHosts").invoke(null);
        } catch (Throwable ignored) {
        }
    }

    // ---- Display name

    private View pageName() {
        LinearLayout box = titledPage("Display Name", "Atur nama panggilan untuk sapaan pada launcher.");

        box.addView(notice("Catatan Privasi",
                "Nama ini hanya disimpan di memori lokal ponsel dan tidak dikirimkan ke server "
                        + "mana pun serta bukan akun game GrowID."));
        gap(box, 12);

        final EditText ed = inputField(displayName(), "Your name");
        final TextView counter = mono(displayName().length() + " / 16", 11, MUTED);
        final TextView preview = mono("Pratinjau sapaan: 'Hello, " + displayName() + "'", 11, accent);

        LinearLayout form = card();
        LinearLayout head = new LinearLayout(this);
        head.setOrientation(LinearLayout.HORIZONTAL);
        head.setGravity(Gravity.CENTER_VERTICAL);
        head.addView(txt("Nama Tampilan", 13, TXT, false), new LinearLayout.LayoutParams(0, -2, 1f));
        head.addView(counter);
        form.addView(head);
        form.addView(ed);
        form.addView(mono("Maksimal 16 karakter alfabet / angka", 10, MUTED));

        LinearLayout.LayoutParams blp = new LinearLayout.LayoutParams(-1, dp(50));
        blp.topMargin = dp(12);
        form.addView(primary("SIMPAN NAMA", "dx_ic_check", new View.OnClickListener() {
            public void onClick(View v) {
                String n = ed.getText().toString().trim();
                if (n.length() == 0) n = "Guest";
                if (n.length() > 16) n = n.substring(0, 16);
                getSharedPreferences(PREFS, MODE_PRIVATE).edit().putString(PREF_NAME, n).apply();
                toast("Nama disimpan: " + n);
                showPage("name");
            }
        }), blp);

        LinearLayout pv = card();
        pv.setBackground(round(ALT, 10));
        pv.addView(preview);
        LinearLayout.LayoutParams plp = new LinearLayout.LayoutParams(-1, -2);
        plp.topMargin = dp(10);
        form.addView(pv, plp);
        box.addView(form);

        TextView tip = mono("Local Storage [deltaX Engine]", 10, MUTED);
        tip.setGravity(Gravity.CENTER);
        tip.setPadding(0, dp(12), 0, 0);
        box.addView(tip);

        ed.addTextChangedListener(new TextWatcher() {
            public void beforeTextChanged(CharSequence s, int a, int b, int c) {}
            public void onTextChanged(CharSequence s, int a, int b, int c) {
                counter.setText(s.length() + " / 16");
                preview.setText("Pratinjau sapaan: 'Hello, " + (s.length() == 0 ? "Guest" : s) + "'");
            }
            public void afterTextChanged(Editable s) {}
        });
        return box;
    }

    // ---- About

    private View pageAbout() {
        LinearLayout box = titledPage("Tentang deltaX", "Informasi build, arsitektur, dan lisensi open source.");

        LinearLayout info = card();
        LinearLayout h = new LinearLayout(this);
        h.setOrientation(LinearLayout.HORIZONTAL);
        h.setGravity(Gravity.CENTER_VERTICAL);
        h.addView(txt("deltaX Launcher v1.0", 17, TXT, true), new LinearLayout.LayoutParams(0, -2, 1f));
        h.addView(pill("STABLE", accent, accentDim));
        info.addView(h);

        LinearLayout tgt = new LinearLayout(this);
        tgt.setOrientation(LinearLayout.HORIZONTAL);
        tgt.setGravity(Gravity.CENTER_VERTICAL);
        tgt.setPadding(dp(10), dp(8), dp(10), dp(8));
        tgt.setBackground(round(accentDim, 10));
        tgt.addView(icon("dx_ic_bolt", 13, accent));
        TextView tl = mono("Target: Growtopia v" + version() + " (Native Hook & Overlay)", 11, accent);
        tl.setPadding(dp(8), 0, 0, 0);
        tgt.addView(tl);
        LinearLayout.LayoutParams tlp = new LinearLayout.LayoutParams(-1, -2);
        tlp.topMargin = dp(10);
        info.addView(tgt, tlp);

        String[] feats = {
                "In-game overlay mod menu injection",
                "Lua script engine loader & manager",
                "Custom virtual device spoofing (MAC/RID/GID)",
                "Host redirection & vHost support",
                "100% Free, tanpa iklan, tanpa akun"
        };
        for (String f : feats) {
            LinearLayout r = new LinearLayout(this);
            r.setOrientation(LinearLayout.HORIZONTAL);
            r.setGravity(Gravity.CENTER_VERTICAL);
            r.setPadding(0, dp(7), 0, dp(7));
            View dot = new View(this);
            dot.setBackground(round(accent, 999));
            LinearLayout.LayoutParams dlp = new LinearLayout.LayoutParams(dp(6), dp(6));
            dlp.rightMargin = dp(10);
            r.addView(dot, dlp);
            r.addView(txt(f, 13, TXT, false));
            info.addView(r);
        }
        box.addView(info);
        gap(box, 12);

        LinearLayout repo = card();
        repo.addView(sectionHeader("SOURCE CODE REPOSITORY", null));

        LinearLayout link = new LinearLayout(this);
        link.setOrientation(LinearLayout.HORIZONTAL);
        link.setGravity(Gravity.CENTER_VERTICAL);
        link.setPadding(dp(12), dp(12), dp(12), dp(12));
        link.setBackground(round2(ALT, 12, BORDER));
        link.addView(icon("dx_ic_open", 15, accent));
        TextView url = mono("github.com/Ikhsansukaweb/deltaX", 12, accent);
        url.setPadding(dp(9), 0, 0, 0);
        link.addView(url, new LinearLayout.LayoutParams(0, -2, 1f));
        link.addView(icon("dx_ic_open", 14, MUTED));
        repo.addView(link);

        TextView lic = mono("Dirilis di bawah lisensi MIT License. Bebas diaudit dan "
                + "dikontribusikan oleh komunitas modder.", 11, MUTED);
        lic.setPadding(0, dp(10), 0, 0);
        lic.setLineSpacing(dp(3), 1f);
        repo.addView(lic);
        box.addView(repo);

        LinearLayout foot = card();
        foot.setOrientation(LinearLayout.HORIZONTAL);
        foot.setGravity(Gravity.CENTER_VERTICAL);
        View dot = new View(this);
        dot.setBackground(round(accent, 999));
        LinearLayout.LayoutParams dlp = new LinearLayout.LayoutParams(dp(7), dp(7));
        dlp.rightMargin = dp(8);
        foot.addView(dot, dlp);
        foot.addView(mono("Core Engine: Hook Active", 10, TXT), new LinearLayout.LayoutParams(0, -2, 1f));
        foot.addView(mono("ARM64-v8a", 10, MUTED));
        box.addView(foot);
        return box;
    }

    // -------------------------------------------------------------- helpers

    private LinearLayout pageBase() {
        LinearLayout box = new LinearLayout(this);
        box.setOrientation(LinearLayout.VERTICAL);
        box.setPadding(dp(16), dp(8), dp(16), dp(28));
        box.addView(bannerCard());
        gap(box, 16);
        return box;
    }

    private LinearLayout titledPage(String title, String sub) {
        LinearLayout box = pageBase();
        box.addView(txt(title, 24, TXT, true));
        if (sub != null) box.addView(body(sub, MUTED));
        gap(box, 12);
        return box;
    }

    private View bannerCard() {
        LinearLayout b = new LinearLayout(this);
        b.setOrientation(LinearLayout.VERTICAL);
        b.setPadding(dp(14), dp(14), dp(14), dp(14));
        b.setBackground(round2(SURFACE, 16, BORDER));

        ImageView logo = new ImageView(this);
        logo.setImageResource(getResources().getIdentifier("logo_full", "drawable", getPackageName()));
        logo.setAdjustViewBounds(true);
        logo.setScaleType(ImageView.ScaleType.FIT_CENTER);
        b.addView(logo, new LinearLayout.LayoutParams(-1, dp(112)));

        LinearLayout foot = new LinearLayout(this);
        foot.setOrientation(LinearLayout.HORIZONTAL);
        foot.setGravity(Gravity.CENTER_VERTICAL);
        foot.setPadding(0, dp(10), 0, 0);
        TextView tag = mono("DELTAX - OPEN SOURCE MOD MENU", 10, MUTED);
        tag.setLetterSpacing(0.08f);
        foot.addView(tag, new LinearLayout.LayoutParams(0, -2, 1f));
        foot.addView(pill("V" + version() + " MOD", accent, accentDim));
        b.addView(foot);
        return b;
    }

    private View sectionHeader(String left, String right) {
        LinearLayout r = new LinearLayout(this);
        r.setOrientation(LinearLayout.HORIZONTAL);
        r.setGravity(Gravity.CENTER_VERTICAL);
        r.setPadding(0, dp(16), 0, dp(8));

        View dot = new View(this);
        dot.setBackground(round(accent, 999));
        LinearLayout.LayoutParams dlp = new LinearLayout.LayoutParams(dp(6), dp(6));
        dlp.rightMargin = dp(8);
        r.addView(dot, dlp);

        TextView l = mono(left, 10, MUTED);
        l.setLetterSpacing(0.1f);
        r.addView(l, new LinearLayout.LayoutParams(0, -2, 1f));

        if (right != null) {
            TextView rr = mono(right, 10, MUTED);
            rr.setLetterSpacing(0.08f);
            r.addView(rr);
        }
        return r;
    }

    private View notice(String title, String body) {
        LinearLayout wrap = new LinearLayout(this);
        wrap.setOrientation(LinearLayout.HORIZONTAL);
        wrap.setBackground(round2(SURFACE, 16, BORDER));

        View bar = new View(this);
        bar.setBackground(round(accent, 2));
        LinearLayout.LayoutParams blp = new LinearLayout.LayoutParams(dp(3), -1);
        blp.topMargin = dp(14);
        blp.bottomMargin = dp(14);
        blp.leftMargin = dp(12);
        wrap.addView(bar, blp);

        LinearLayout inner = new LinearLayout(this);
        inner.setOrientation(LinearLayout.VERTICAL);
        inner.setPadding(dp(12), dp(12), dp(14), dp(14));

        TextView t = txt(title, 12, accent, true);
        t.setLetterSpacing(0.04f);
        inner.addView(t);

        TextView bd = txt(body, 13, 0xFFD8D8DE, false);
        bd.setPadding(0, dp(6), 0, 0);
        bd.setLineSpacing(dp(3), 1f);
        inner.addView(bd);

        wrap.addView(inner, new LinearLayout.LayoutParams(0, -2, 1f));
        return wrap;
    }

    private LinearLayout card() {
        LinearLayout c = new LinearLayout(this);
        c.setOrientation(LinearLayout.VERTICAL);
        c.setPadding(dp(14), dp(14), dp(14), dp(14));
        c.setBackground(round2(SURFACE, 16, BORDER));
        return c;
    }

    private View fieldHead(String iconName, String label, String meta) {
        LinearLayout r = new LinearLayout(this);
        r.setOrientation(LinearLayout.HORIZONTAL);
        r.setGravity(Gravity.CENTER_VERTICAL);
        r.setPadding(0, dp(12), 0, dp(6));

        ImageView ic = icon(iconName, 14, accent);
        LinearLayout.LayoutParams ilp = new LinearLayout.LayoutParams(dp(14), dp(14));
        ilp.rightMargin = dp(8);
        r.addView(ic, ilp);

        r.addView(txt(label, 13, TXT, false), new LinearLayout.LayoutParams(0, -2, 1f));
        if (meta != null) {
            TextView m = mono(meta, 9, MUTED);
            m.setLetterSpacing(0.08f);
            r.addView(m);
        }
        return r;
    }

    private EditText inputField(String value, String hint) {
        EditText ed = new EditText(this);
        ed.setText(value);
        ed.setHint(hint);
        ed.setSingleLine(true);
        ed.setTextSize(14f);
        ed.setTypeface(Typeface.MONOSPACE);
        ed.setTextColor(TXT);
        ed.setHintTextColor(MUTED);
        ed.setBackground(round2(ALT, 12, BORDER));
        ed.setPadding(dp(12), dp(10), dp(12), dp(10));
        ed.setInputType(InputType.TYPE_CLASS_TEXT);
        return ed;
    }

    private EditText inputArea(String value, String hint) {
        EditText ed = new EditText(this);
        ed.setText(value);
        ed.setHint(hint);
        ed.setSingleLine(false);
        ed.setMinLines(6);
        ed.setGravity(Gravity.TOP | Gravity.START);
        ed.setTextSize(13f);
        ed.setTypeface(Typeface.MONOSPACE);
        ed.setTextColor(TXT);
        ed.setHintTextColor(MUTED);
        ed.setBackground(round2(ALT, 12, BORDER));
        ed.setPadding(dp(12), dp(10), dp(12), dp(10));
        ed.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
        return ed;
    }

    private LinearLayout primary(String label, String iconName, View.OnClickListener l) {
        LinearLayout b = new LinearLayout(this);
        b.setOrientation(LinearLayout.HORIZONTAL);
        b.setGravity(Gravity.CENTER);
        GradientDrawable g = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{shade(accent, 0.62f), accent});
        g.setCornerRadius(dp(12));
        b.setBackground(g);
        b.setOnClickListener(l);

        ImageView ic = icon(iconName, 16, 0xFFFFFFFF);
        LinearLayout.LayoutParams ilp = new LinearLayout.LayoutParams(dp(16), dp(16));
        ilp.rightMargin = dp(9);
        b.addView(ic, ilp);

        TextView t = txt(label, 15, 0xFFFFFFFF, true);
        t.setLetterSpacing(0.03f);
        b.addView(t);
        return b;
    }

    private LinearLayout ghost(String label, String iconName, View.OnClickListener l) {
        LinearLayout b = new LinearLayout(this);
        b.setOrientation(LinearLayout.HORIZONTAL);
        b.setGravity(Gravity.CENTER);
        b.setBackground(round2(ALT, 12, BORDER));
        b.setOnClickListener(l);

        ImageView ic = icon(iconName, 15, TXT);
        LinearLayout.LayoutParams ilp = new LinearLayout.LayoutParams(dp(15), dp(15));
        ilp.rightMargin = dp(8);
        b.addView(ic, ilp);
        b.addView(txt(label, 14, TXT, false));
        return b;
    }

    private LinearLayout smallBtn(String label, String iconName, int color, View.OnClickListener l) {
        LinearLayout b = new LinearLayout(this);
        b.setOrientation(LinearLayout.HORIZONTAL);
        b.setGravity(Gravity.CENTER);
        b.setPadding(dp(12), dp(7), dp(13), dp(7));
        b.setBackground(round2(ALT, 9, BORDER));
        b.setOnClickListener(l);

        ImageView ic = icon(iconName, 12, color);
        LinearLayout.LayoutParams ilp = new LinearLayout.LayoutParams(dp(12), dp(12));
        ilp.rightMargin = dp(6);
        b.addView(ic, ilp);

        TextView t = txt(label, 11, color, false);
        b.addView(t);
        return b;
    }

    private TextView pill(String s, int textColor, int bgColor) {
        TextView t = txt(s, 10, textColor, true);
        t.setLetterSpacing(0.06f);
        t.setGravity(Gravity.CENTER);
        t.setPadding(dp(10), dp(5), dp(10), dp(6));
        t.setBackground(round(bgColor, 999));
        return t;
    }

    private TextView pillDark(String s) {
        TextView t = txt(s, 10, 0xFFFFFFFF, true);
        t.setLetterSpacing(0.05f);
        t.setGravity(Gravity.CENTER);
        t.setPadding(dp(10), dp(5), dp(10), dp(6));
        t.setBackground(round(0x40000000, 999));
        return t;
    }

    private View statusRow(String iconName, String left, String right, int rightColor) {
        LinearLayout r = new LinearLayout(this);
        r.setOrientation(LinearLayout.HORIZONTAL);
        r.setGravity(Gravity.CENTER_VERTICAL);
        r.setPadding(0, dp(8), 0, dp(8));

        ImageView ic = icon(iconName, 13, accent);
        LinearLayout.LayoutParams ilp = new LinearLayout.LayoutParams(dp(13), dp(13));
        ilp.rightMargin = dp(10);
        r.addView(ic, ilp);

        r.addView(txt(left, 13, TXT, false), new LinearLayout.LayoutParams(0, -2, 1f));
        r.addView(mono(right, 10, rightColor));
        return r;
    }

    private ImageView icon(String name, int sizeDp, int tint) {
        ImageView v = new ImageView(this);
        int id = getResources().getIdentifier(name, "drawable", getPackageName());
        if (id != 0) v.setImageResource(id);
        v.setColorFilter(tint);
        v.setLayoutParams(new LinearLayout.LayoutParams(dp(sizeDp), dp(sizeDp)));
        return v;
    }

    private TextView txt(String s, float sp, int color, boolean bold) {
        TextView t = new TextView(this);
        t.setText(s);
        t.setTextSize(sp);
        t.setTextColor(color);
        t.setTypeface(bold ? Typeface.create("sans-serif-medium", Typeface.BOLD)
                : Typeface.create("sans-serif", Typeface.NORMAL));
        return t;
    }

    private TextView mono(String s, float sp, int color) {
        TextView t = new TextView(this);
        t.setText(s);
        t.setTextSize(sp);
        t.setTextColor(color);
        t.setTypeface(Typeface.MONOSPACE);
        return t;
    }

    private TextView body(String s, int color) {
        TextView t = txt(s, 13, color, false);
        t.setLineSpacing(dp(3), 1f);
        t.setPadding(0, dp(4), 0, 0);
        return t;
    }

    /** Darken a color towards black by factor (0 = unchanged, 1 = black). */
    private int shade(int color, float factor) {
        int r = (int) (((color >> 16) & 0xFF) * (1 - factor));
        int g = (int) (((color >> 8) & 0xFF) * (1 - factor));
        int b = (int) ((color & 0xFF) * (1 - factor));
        return 0xFF000000 | (r << 16) | (g << 8) | b;
    }

    private GradientDrawable round(int color, int radiusDp) {
        GradientDrawable g = new GradientDrawable();
        g.setColor(color);
        if (radiusDp > 0) g.setCornerRadius(dp(radiusDp));
        return g;
    }

    private GradientDrawable round2(int color, int radiusDp, int strokeColor) {
        GradientDrawable g = round(color, radiusDp);
        if (strokeColor != 0) g.setStroke(dp(1), strokeColor);
        return g;
    }

    private void gap(LinearLayout parent, int dpVal) {
        View v = new View(this);
        parent.addView(v, new LinearLayout.LayoutParams(1, dp(dpVal)));
    }

    private int dp(int v) {
        return (int) (v * getResources().getDisplayMetrics().density + 0.5f);
    }

    private void toast(String s) {
        Toast.makeText(this, s, Toast.LENGTH_SHORT).show();
    }

    private String initial(String name) {
        if (name == null || name.length() == 0) return "?";
        return name.substring(0, 1).toUpperCase(Locale.US);
    }

    // -------------------------------------------------------------- data

    public String displayName() {
        String n = getSharedPreferences(PREFS, MODE_PRIVATE).getString(PREF_NAME, null);
        if (n == null || n.length() == 0) return "Guest";
        return n;
    }

    public String version() {
        try {
            Class<?> c = Class.forName("launcher.powerkuy.growlauncher.api.JavaForNative");
            Object v = c.getMethod("getGrowtopiaVersion").invoke(null);
            if (v instanceof String && ((String) v).length() > 0) return (String) v;
        } catch (Throwable ignored) {
        }
        return "5.61";
    }

    private List<File> scriptFiles() {
        List<File> out = new ArrayList<File>();
        File[] files = scriptDir().listFiles();
        if (files != null) {
            for (File f : files) if (f.isFile()) out.add(f);
        }
        return out;
    }

    private String size(File f) {
        long k = f.length() / 1024;
        return (k < 1 ? f.length() + " B" : k + " KB");
    }

    private String date(File f) {
        return new SimpleDateFormat("dd MMM, HH:mm", Locale.US).format(new Date(f.lastModified()));
    }

    private void setActiveScript(String name) {
        getSharedPreferences(PREFS, MODE_PRIVATE).edit().putString(PREF_SCRIPT, name).apply();
        writePreferenceFile(name);
        toast("Script aktif: " + name);
        showPage("scripts");
    }

    private void confirmDelete(final File f) {
        new AlertDialog.Builder(this)
                .setTitle("Hapus script")
                .setMessage(f.getName() + " akan dihapus permanen.")
                .setNegativeButton("Batal", null)
                .setPositiveButton("Hapus", new DialogInterface.OnClickListener() {
                    public void onClick(DialogInterface d, int w) {
                        String active = getSharedPreferences(PREFS, MODE_PRIVATE).getString(PREF_SCRIPT, null);
                        if (f.getName().equals(active)) {
                            getSharedPreferences(PREFS, MODE_PRIVATE).edit().remove(PREF_SCRIPT).apply();
                        }
                        if (f.delete()) toast("Script dihapus");
                        else toast("Gagal hapus script");
                        showPage("scripts");
                    }
                })
                .show();
    }

    private void writePreferenceFile(String value) {
        try {
            File dir = new File("/sdcard/Android/media/" + getPackageName(), "Preferences");
            if (!dir.exists()) dir.mkdirs();
            JSONObject o = new JSONObject();
            o.put("active_script", value);
            FileOutputStream os = new FileOutputStream(new File(dir, "deltaX_script.json"));
            os.write(o.toString().getBytes("UTF-8"));
            os.close();
        } catch (Throwable ignored) {
        }
    }

    private File scriptDir() {
        File d = new File("/sdcard/Android/media/" + getPackageName(), "ScriptLua");
        if (!d.exists()) d.mkdirs();
        return d;
    }

    // ---- native config bridge (reflection, no compile-time dependency)

    private JSONObject config() {
        try {
            Class<?> c = Class.forName("launcher.powerkuy.growlauncher.api.JavaForNative$Configuration");
            Object v = c.getMethod("getJsonConfiguration").invoke(null);
            if (v instanceof String && ((String) v).length() > 0) return new JSONObject((String) v);
        } catch (Throwable ignored) {
        }
        return new JSONObject();
    }

    private void saveConfig(JSONObject o) {
        try {
            Class<?> c = Class.forName("launcher.powerkuy.growlauncher.api.JavaForNative$Configuration");
            c.getMethod("setJsonConfiguration", String.class).invoke(null, o.toString());
        } catch (Throwable t) {
            toast("Gagal simpan config: " + t);
        }
    }

    private String getConfig(String key) {
        return config().optString(key, "");
    }

    private boolean getConfigBool(String key) {
        return config().optBoolean(key, false);
    }

    private void setConfig(String key, String value) {
        JSONObject o = config();
        try {
            o.put(key, value);
        } catch (Throwable ignored) {
        }
        saveConfig(o);
    }

    private void setConfigBool(String key, boolean value) {
        JSONObject o = config();
        try {
            o.put(key, value);
        } catch (Throwable ignored) {
        }
        saveConfig(o);
    }

    // ---- theme.json

    private File themeFile() {
        File base = getExternalFilesDir(null);
        if (base == null) base = getFilesDir();
        return new File(base, "theme.json");
    }

    private JSONObject themeJson() {
        try {
            File f = themeFile();
            FileInputStream in = new FileInputStream(f);
            byte[] buf = new byte[(int) f.length()];
            int n = in.read(buf);
            in.close();
            if (n > 0) return new JSONObject(new String(buf, 0, n, "UTF-8"));
        } catch (Throwable ignored) {
        }
        return new JSONObject();
    }

    private JSONArray themeArray() {
        JSONArray a = themeJson().optJSONArray("list_color");
        return a == null ? new JSONArray() : a;
    }

    private void ensureThemeDefaults() {
        JSONObject o = themeJson();
        String[][] themes = {
                {"deltaX Red (Default)", "0xFFE01B2E"},
                {"Dark Crimson", "0xFFB3141F"},
                {"Flame Ember", "0xFFFC7100"},
                {"Neon Pink (Cute)", "0xFFFF1985"},
                {"Toxic Ghost", "0xFF71FF19"},
                {"Pitch Night", "0xFFFF3BFC"},
                {"Blue Rose", "0xFF766BFF"}
        };
        try {
            JSONArray list = o.optJSONArray("list_color");
            if (list == null) list = new JSONArray();

            List<String> names = new ArrayList<String>();
            for (int i = 0; i < list.length(); i++) {
                JSONObject e = list.optJSONObject(i);
                if (e != null) names.add(e.optString("name"));
            }

            boolean changed = false;
            for (int i = themes.length - 1; i >= 0; i--) {
                if (names.contains(themes[i][0])) continue;
                JSONObject e = new JSONObject();
                e.put("name", themes[i][0]);
                e.put("hex", themes[i][1]);
                list.put(0, e);
                changed = true;
            }
            if (list.length() == 0) return;

            if (!o.has("selectedColor")) {
                o.put("selectedColor", RED);
                changed = true;
            }
            if (!changed) return;

            o.put("list_color", list);
            FileOutputStream os = new FileOutputStream(themeFile());
            os.write(o.toString().getBytes("UTF-8"));
            os.close();
        } catch (Throwable ignored) {
        }
    }

    private int readSelectedColor() {
        return themeJson().optInt("selectedColor", RED);
    }

    private void writeSelectedColor(int color) {
        JSONObject o = themeJson();
        try {
            o.put("selectedColor", color);
            FileOutputStream os = new FileOutputStream(themeFile());
            os.write(o.toString().getBytes("UTF-8"));
            os.close();
        } catch (Throwable t) {
            toast("Gagal simpan tema: " + t);
        }
    }

    // ---- actions

    private void launchGrowtopia() {
        try {
            Intent i = new Intent(this, Class.forName("com.rtsoft.growtopia.Main"));
            startActivity(i);
            finish();
        } catch (Throwable t) {
            toast("Growtopia tidak terpasang");
        }
    }

    private void openFolder() {
        try {
            Intent i = new Intent(Intent.ACTION_VIEW);
            i.setDataAndType(android.net.Uri.parse("content://com.android.externalstorage.documents/root/primary"),
                    "vnd.android.document/root");
            startActivity(i);
        } catch (Throwable t) {
            toast("Tidak ada file manager");
        }
    }

    private void pickHosts(final EditText target) {
        Intent i = new Intent(Intent.ACTION_GET_CONTENT);
        i.setType("*/*");
        i.addCategory(Intent.CATEGORY_OPENABLE);
        pendingHostTarget = target;
        try {
            startActivityForResult(Intent.createChooser(i, "Pilih file hosts"), 78);
        } catch (Throwable t) {
            toast("Tidak bisa buka file picker");
        }
    }

    private String readText(Intent data) throws Exception {
        InputStream in = getContentResolver().openInputStream(data.getData());
        java.io.ByteArrayOutputStream bo = new java.io.ByteArrayOutputStream();
        byte[] buf = new byte[8192];
        int n;
        while ((n = in.read(buf)) > 0) bo.write(buf, 0, n);
        in.close();
        return new String(bo.toByteArray(), "UTF-8");
    }

    private void pickScript() {
        Intent i = new Intent(Intent.ACTION_GET_CONTENT);
        i.setType("*/*");
        i.addCategory(Intent.CATEGORY_OPENABLE);
        try {
            startActivityForResult(Intent.createChooser(i, "Pilih script Lua"), 77);
        } catch (Throwable t) {
            toast("Tidak bisa buka file picker");
        }
    }

    @Override
    protected void onActivityResult(int req, int res, Intent data) {
        super.onActivityResult(req, res, data);
        if (res != RESULT_OK || data == null || data.getData() == null) return;

        if (req == 78) {
            try {
                String text = readText(data);
                if (pendingHostTarget != null) pendingHostTarget.setText(text);
                toast("File hosts dimuat, tekan SIMPAN HOST");
            } catch (Throwable t) {
                toast("Gagal baca file: " + t);
            }
            return;
        }
        if (req != 77) return;
        try {
            String name = "script_" + System.currentTimeMillis() + ".lua";
            InputStream in = getContentResolver().openInputStream(data.getData());
            File out = new File(scriptDir(), name);
            OutputStream os = new FileOutputStream(out);
            byte[] buf = new byte[8192];
            int n;
            while ((n = in.read(buf)) > 0) os.write(buf, 0, n);
            os.close();
            in.close();
            toast("Script diupload: " + out.getName());
            showPage("scripts");
        } catch (Throwable t) {
            toast("Upload gagal: " + t);
        }
    }
}
