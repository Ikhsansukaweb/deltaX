package deltaX;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.InputType;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.Spinner;
import android.widget.TextView;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/**
 * In-game mod menu. One window: categories on top, submenu on the left, contents in the centre.
 * Square logo button only - no name, no role.
 */
public class MenuOverlay extends FrameLayout {

    private static final int BG = 0xF00B0B0D;
    private static final int SURFACE = 0xFF16161A;
    private static final int ALT = 0xFF1E1E24;
    private static final int BORDER = 0xFF26262C;
    private static final int TXT = 0xFFF2F2F5;
    private static final int MUTED = 0xFF9A9AA3;
    private static final int RED = 0xFFE01B2E;

    /** Last value pushed per alias. Native only persists autosave keys, so mirror in memory. */
    private static final java.util.HashMap<String, Object> SENT = new java.util.HashMap<String, Object>();

    private final int accent;
    private final int accentDim;

    private final FrameLayout panel;
    private LinearLayout tabs;
    private LinearLayout subList;
    private LinearLayout contentScrollBody;

    private JSONArray categories = new JSONArray();
    private int catIndex = 0;
    private int subIndex = 0;

    public MenuOverlay(Context c) {
        super(c);
        accent = accent();
        accentDim = (accent & 0x00FFFFFF) | 0x33000000;

        setClipChildren(false);
        setClipToPadding(false);

        panel = buildPanel();
        panel.setVisibility(GONE);
        addView(panel, new FrameLayout.LayoutParams(-1, -1));

        addView(buildLogoButton(), logoParams());

        load();
    }

    @Override
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewGroup.LayoutParams lp = getLayoutParams();
        if (lp != null) {
            lp.width = ViewGroup.LayoutParams.MATCH_PARENT;
            lp.height = ViewGroup.LayoutParams.MATCH_PARENT;
            setLayoutParams(lp);
        }
    }

    // ------------------------------------------------------------ logo button

    private View buildLogoButton() {
        FrameLayout box = new FrameLayout(getContext());
        box.setBackgroundColor(0xF00B0B0D);

        ImageView logo = new ImageView(getContext());
        int id = getResources().getIdentifier("logo", "drawable", getContext().getPackageName());
        if (id != 0) logo.setImageResource(id);
        logo.setScaleType(ImageView.ScaleType.FIT_CENTER);
        int p = dp(5);
        box.addView(logo, new FrameLayout.LayoutParams(-1, -1));

        box.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) { open(); }
        });
        // long press keeps a way back to the stock (Compose) menu
        box.setOnLongClickListener(new View.OnLongClickListener() {
            public boolean onLongClick(View v) { return showStockMenu(); }
        });
        return box;
    }

    private LayoutParams logoParams() {
        LayoutParams lp = new LayoutParams(dp(46), dp(46));
        lp.gravity = Gravity.TOP | Gravity.LEFT;
        return lp;
    }

    // ------------------------------------------------------------ panel

    private FrameLayout buildPanel() {
        FrameLayout root = new FrameLayout(getContext());
        root.setBackgroundColor(BG);

        LinearLayout col = new LinearLayout(getContext());
        col.setOrientation(LinearLayout.VERTICAL);
        root.addView(col, new LayoutParams(-1, -1));

        col.addView(buildHeader(), new LinearLayout.LayoutParams(-1, -2));

        tabs = new LinearLayout(getContext());
        tabs.setOrientation(LinearLayout.HORIZONTAL);
        tabs.setPadding(dp(6), dp(4), dp(6), dp(4));
        HorizontalScrollView hs = new HorizontalScrollView(getContext());
        hs.setHorizontalScrollBarEnabled(false);
        hs.setBackgroundColor(SURFACE);
        hs.addView(tabs, new HorizontalScrollView.LayoutParams(-2, -2));
        col.addView(hs, new LinearLayout.LayoutParams(-1, -2));

        LinearLayout body = new LinearLayout(getContext());
        body.setOrientation(LinearLayout.HORIZONTAL);
        body.setBackgroundColor(BG);
        col.addView(body, new LinearLayout.LayoutParams(-1, 0, 1f));

        ScrollView subScroll = new ScrollView(getContext());
        subScroll.setBackgroundColor(SURFACE);
        subList = new LinearLayout(getContext());
        subList.setOrientation(LinearLayout.VERTICAL);
        subScroll.addView(subList, new FrameLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(dp(150), -1);
        slp.rightMargin = dp(1);
        body.addView(subScroll, slp);

        ScrollView contentScroll = new ScrollView(getContext());
        contentScrollBody = new LinearLayout(getContext());
        contentScrollBody.setOrientation(LinearLayout.VERTICAL);
        contentScrollBody.setPadding(dp(12), dp(10), dp(12), dp(16));
        contentScroll.addView(contentScrollBody, new FrameLayout.LayoutParams(-1, -2));
        body.addView(contentScroll, new LinearLayout.LayoutParams(0, -1, 1f));

        return root;
    }

    private View buildHeader() {
        LinearLayout bar = new LinearLayout(getContext());
        bar.setOrientation(LinearLayout.HORIZONTAL);
        bar.setGravity(Gravity.CENTER_VERTICAL);
        bar.setBackgroundColor(SURFACE);
        bar.setPadding(dp(12), dp(8), dp(8), dp(8));

        ImageView logo = new ImageView(getContext());
        int id = getResources().getIdentifier("logo", "drawable", getContext().getPackageName());
        if (id != 0) logo.setImageResource(id);
        logo.setScaleType(ImageView.ScaleType.FIT_CENTER);
        bar.addView(logo, new LinearLayout.LayoutParams(dp(30), dp(30)));

        TextView title = new TextView(getContext());
        title.setText("deltaX");
        title.setTextColor(TXT);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setTextSize(16);
        title.setPadding(dp(10), 0, 0, 0);
        bar.addView(title, new LinearLayout.LayoutParams(0, -2, 1f));

        TextView close = new TextView(getContext());
        close.setText("Tutup");
        close.setTextColor(accent);
        close.setTextSize(13);
        close.setTypeface(Typeface.DEFAULT_BOLD);
        close.setPadding(dp(12), dp(6), dp(12), dp(6));
        close.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) { close(); }
        });
        bar.addView(close, new LinearLayout.LayoutParams(-2, -2));

        return bar;
    }

    private void open() {
        panel.setVisibility(VISIBLE);
        if (categories.length() == 0) load();
        renderTabs();
        renderSubs();
        renderContent();
    }

    private void close() {
        panel.setVisibility(GONE);
    }

    private boolean showStockMenu() {
        try {
            ViewGroup parent = (ViewGroup) getParent();
            for (int i = 0; i < parent.getChildCount(); i++) {
                View v = parent.getChildAt(i);
                if (v != this && v.getClass().getName().startsWith("nk.")) {
                    v.setVisibility(VISIBLE);
                    return true;
                }
            }
        } catch (Throwable ignored) {
        }
        return false;
    }

    // ------------------------------------------------------------ data

    private void load() {
        try {
            InputStream is = getContext().getAssets().open("menu.json");
            ByteArrayOutputStream bos = new ByteArrayOutputStream();
            byte[] buf = new byte[8192];
            int n;
            while ((n = is.read(buf)) > 0) bos.write(buf, 0, n);
            is.close();
            categories = new JSONArray(new String(bos.toByteArray(), "UTF-8"));
        } catch (Throwable t) {
            categories = new JSONArray();
        }
        catIndex = 0;
        subIndex = 0;
    }

    private JSONObject category(int i) {
        return categories.optJSONObject(i);
    }

    private JSONArray subs(int i) {
        JSONObject c = category(i);
        return c == null ? new JSONArray() : c.optJSONArray("sub_category");
    }

    private JSONObject sub(int ci, int si) {
        JSONArray a = subs(ci);
        if (a == null) return null;
        return nz(a.optJSONObject(si));
    }

    private JSONArray items(int ci, int si) {
        JSONObject s = sub(ci, si);
        return s == null ? new JSONArray() : s.optJSONArray("menu");
    }

    private static JSONObject nz(JSONObject o) {
        return o == null ? new JSONObject() : o;
    }

    // ------------------------------------------------------------ render

    private void renderTabs() {
        tabs.removeAllViews();
        for (int i = 0; i < categories.length(); i++) {
            final int idx = i;
            JSONObject c = category(i);
            String name = nz(c).optString("category", "Menu");

            TextView t = new TextView(getContext());
            t.setText(name);
            t.setTextSize(12);
            t.setTypeface(Typeface.DEFAULT_BOLD);
            t.setPadding(dp(14), dp(8), dp(14), dp(8));
            boolean on = i == catIndex;
            t.setTextColor(on ? 0xFFFFFFFF : MUTED);
            GradientDrawable g = new GradientDrawable();
            g.setColor(on ? accent : ALT);
            g.setCornerRadius(0f);
            t.setBackground(g);
            t.setOnClickListener(new View.OnClickListener() {
                public void onClick(View v) {
                    catIndex = idx;
                    subIndex = 0;
                    renderTabs();
                    renderSubs();
                    renderContent();
                }
            });
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-2, -2);
            lp.rightMargin = dp(6);
            tabs.addView(t, lp);
        }
    }

    private void renderSubs() {
        subList.removeAllViews();
        JSONArray a = subs(catIndex);
        if (a == null) return;
        for (int i = 0; i < a.length(); i++) {
            final int idx = i;
            JSONObject s = nz(a.optJSONObject(i));
            String name = s.optString("sub_name", "");
            String desc = s.optString("description", "");

            LinearLayout row = new LinearLayout(getContext());
            row.setOrientation(LinearLayout.VERTICAL);
            boolean on = i == subIndex;
            row.setBackgroundColor(on ? ALT : SURFACE);
            row.setPadding(dp(12), dp(10), dp(12), dp(10));

            TextView n = new TextView(getContext());
            n.setText(name);
            n.setTextSize(13);
            n.setTypeface(Typeface.DEFAULT_BOLD);
            n.setTextColor(on ? accent : TXT);
            row.addView(n);

            if (desc.length() > 0) {
                TextView d = new TextView(getContext());
                d.setText(desc);
                d.setTextSize(10);
                d.setTextColor(MUTED);
                d.setMaxLines(2);
                row.addView(d);
            }

            row.setOnClickListener(new View.OnClickListener() {
                public void onClick(View v) {
                    subIndex = idx;
                    renderSubs();
                    renderContent();
                }
            });
            subList.addView(row, new LinearLayout.LayoutParams(-1, -2));
        }
    }

    private void renderContent() {
        contentScrollBody.removeAllViews();
        JSONArray list = items(catIndex, subIndex);
        if (list == null || list.length() == 0) return;
        for (int i = 0; i < list.length(); i++) {
            addWidget(nz(list.optJSONObject(i)));
        }
    }

    private void addWidget(JSONObject w) {
        String type = w.optString("type", "");
        String text = w.optString("text", "");
        String desc = w.optString("description", w.optString("support_text", ""));

        if ("divider".equals(type)) {
            View line = new View(getContext());
            line.setBackgroundColor(BORDER);
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-1, dp(1));
            lp.topMargin = dp(10);
            lp.bottomMargin = dp(10);
            contentScrollBody.addView(line, lp);
            return;
        }

        if ("labelapp".equals(type) || "label".equals(type) || "body".equals(type)) {
            contentScrollBody.addView(sectionTitle(text, "labelapp".equals(type)));
            if (desc.length() > 0) contentScrollBody.addView(sectionDesc(desc));
            return;
        }

        if ("dialog".equals(type)) {
            contentScrollBody.addView(sectionTitle(text, true));
            if (desc.length() > 0) contentScrollBody.addView(sectionDesc(desc));
            JSONArray kids = w.optJSONArray("menu");
            if (kids != null) {
                for (int i = 0; i < kids.length(); i++) addWidget(nz(kids.optJSONObject(i)));
            }
            return;
        }

        String alias = w.optString("alias", "");
        if (alias.length() == 0) alias = text;
        boolean autosave = w.optBoolean("autosave", false);

        if ("toggle".equals(type) || "toggle_button".equals(type)) {
            addToggle(w, text, desc, alias, autosave);
            return;
        }
        if ("slider".equals(type)) {
            addSlider(w, text, desc, alias, autosave);
            return;
        }
        if ("input_int".equals(type)) {
            addInput(w, text, desc, alias, true, 1, autosave);
            return;
        }
        if ("input_string".equals(type)) {
            addInput(w, text, desc, alias, false, 5, autosave);
            return;
        }
        if ("item_picker".equals(type)) {
            addItemPicker(w, text, desc, alias, autosave);
            return;
        }
        if ("tile_select".equals(type)) {
            addTileSelect(w, text, desc, alias, autosave);
            return;
        }
        if ("dropdown".equals(type)) {
            addDropdown(w, text, desc, alias, autosave);
            return;
        }
        if ("button".equals(type)) {
            addButton(text, desc, alias, autosave);
            return;
        }
        // ponytail: display_list / spammer_manager / simple_display / tooltip / module fall back to
        // a read-only label. Add dedicated editors when needed.
        contentScrollBody.addView(sectionTitle(text, false));
        if (desc.length() > 0) contentScrollBody.addView(sectionDesc(desc));
    }

    private View sectionTitle(String text, boolean strong) {
        TextView t = new TextView(getContext());
        t.setText(text);
        t.setTextSize(strong ? 14 : 12);
        t.setTypeface(strong ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
        t.setTextColor(strong ? TXT : MUTED);
        t.setPadding(0, dp(12), 0, dp(2));
        return t;
    }

    private View sectionDesc(String desc) {
        TextView t = new TextView(getContext());
        t.setText(desc);
        t.setTextSize(11);
        t.setTextColor(MUTED);
        t.setPadding(0, 0, 0, dp(4));
        return t;
    }

    private void addToggle(JSONObject w, String text, String desc, String alias, boolean autosave) {
        if ("luamanager_start".equals(alias)) {
            addLuaManagerToggle(text, desc);
            return;
        }
        Object saved = stateValue(alias);
        boolean value = saved instanceof Boolean ? ((Boolean) saved).booleanValue() : w.optBoolean("default", false);
        LinearLayout row = new LinearLayout(getContext());
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(0, dp(8), 0, dp(8));

        LinearLayout col = new LinearLayout(getContext());
        col.setOrientation(LinearLayout.VERTICAL);
        TextView t = new TextView(getContext());
        t.setText(text);
        t.setTextSize(13);
        t.setTextColor(TXT);
        t.setTypeface(Typeface.DEFAULT_BOLD);
        col.addView(t);
        if (desc.length() > 0) {
            TextView d = new TextView(getContext());
            d.setText(desc);
            d.setTextSize(10);
            d.setTextColor(MUTED);
            col.addView(d);
        }
        row.addView(col, new LinearLayout.LayoutParams(0, -2, 1f));

        final TextView box = new TextView(getContext());
        box.setText(value ? "ON" : "OFF");
        box.setTextSize(11);
        box.setTypeface(Typeface.DEFAULT_BOLD);
        box.setGravity(Gravity.CENTER);
        box.setTextColor(0xFFFFFFFF);
        GradientDrawable g = new GradientDrawable();
        g.setColor(value ? accent : ALT);
        g.setCornerRadius(0f);
        box.setBackground(g);
        box.setPadding(dp(14), dp(7), dp(14), dp(7));

        box.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                boolean next = !"ON".equals(box.getText().toString());
                box.setText(next ? "ON" : "OFF");
                ((GradientDrawable) box.getBackground()).setColor(next ? accent : ALT);
                send(0, aliasOf(box), Boolean.valueOf(next), autosave);
            }
        });
        box.setTag(alias);
        row.addView(box, new LinearLayout.LayoutParams(-2, -2));

        contentScrollBody.addView(row, new LinearLayout.LayoutParams(-1, -2));
    }

    private String aliasOf(View v) {
        Object tag = v.getTag();
        return tag == null ? "" : tag.toString();
    }

    private void addSlider(JSONObject w, String text, String desc, String alias, boolean autosave) {
        int min = w.optInt("min", 0);
        int max = w.optInt("max", 100);
        int def = w.optInt("default", min);
        Object cached = stateValue(alias);
        if (cached instanceof Number) def = ((Number) cached).intValue();
        int range = Math.max(1, max - min);

        LinearLayout col = new LinearLayout(getContext());
        col.setOrientation(LinearLayout.VERTICAL);
        col.setPadding(0, dp(8), 0, dp(8));

        LinearLayout head = new LinearLayout(getContext());
        head.setOrientation(LinearLayout.HORIZONTAL);
        TextView t = new TextView(getContext());
        t.setText(text);
        t.setTextSize(13);
        t.setTextColor(TXT);
        t.setTypeface(Typeface.DEFAULT_BOLD);
        head.addView(t, new LinearLayout.LayoutParams(0, -2, 1f));

        final TextView value = new TextView(getContext());
        value.setText(String.valueOf(def));
        value.setTextSize(12);
        value.setTextColor(accent);
        head.addView(value);
        col.addView(head);
        if (desc.length() > 0) col.addView(sectionDesc(desc));

        SeekBar bar = new SeekBar(getContext());
        bar.setMax(range);
        bar.setProgress(Math.max(0, Math.min(range, def - min)));
        final String fAlias = alias;
        final int fMin = min;
        final boolean fAutosave = autosave;
        bar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            public void onProgressChanged(SeekBar sb, int progress, boolean fromUser) {
                value.setText(String.valueOf(fMin + progress));
            }

            public void onStartTrackingTouch(SeekBar sb) { }

            public void onStopTrackingTouch(SeekBar sb) {
                send(1, fAlias, Integer.valueOf(fMin + sb.getProgress()), fAutosave);
            }
        });
        col.addView(bar, new LinearLayout.LayoutParams(-1, -2));

        contentScrollBody.addView(col, new LinearLayout.LayoutParams(-1, -2));
    }

    private void addInput(JSONObject w, String text, String desc, String alias, boolean numeric, final int type, final boolean autosave) {
        LinearLayout col = new LinearLayout(getContext());
        col.setOrientation(LinearLayout.VERTICAL);
        col.setPadding(0, dp(8), 0, dp(8));

        TextView t = new TextView(getContext());
        t.setText(text);
        t.setTextSize(13);
        t.setTextColor(TXT);
        t.setTypeface(Typeface.DEFAULT_BOLD);
        col.addView(t);
        if (desc.length() > 0) col.addView(sectionDesc(desc));

        LinearLayout row = new LinearLayout(getContext());
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);

        final EditText in = new EditText(getContext());
        Object cachedIn = stateValue(alias);
        in.setText(cachedIn != null ? String.valueOf(cachedIn) : w.optString("default", ""));
        in.setTextSize(13);
        in.setTextColor(TXT);
        in.setSingleLine(true);
        if (numeric) in.setInputType(InputType.TYPE_CLASS_NUMBER | InputType.TYPE_NUMBER_FLAG_SIGNED);
        GradientDrawable g = new GradientDrawable();
        g.setColor(ALT);
        g.setCornerRadius(0f);
        g.setStroke(dp(1), BORDER);
        in.setBackground(g);
        in.setPadding(dp(10), dp(6), dp(10), dp(6));
        row.addView(in, new LinearLayout.LayoutParams(0, -2, 1f));

        final String fAlias = alias;
        final boolean fNum = numeric;
        TextView apply = new TextView(getContext());
        apply.setText("Set");
        apply.setTextSize(12);
        apply.setTypeface(Typeface.DEFAULT_BOLD);
        apply.setTextColor(0xFFFFFFFF);
        GradientDrawable ag = new GradientDrawable();
        ag.setColor(accent);
        ag.setCornerRadius(0f);
        apply.setBackground(ag);
        apply.setPadding(dp(14), dp(7), dp(14), dp(7));
        apply.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                String s = in.getText().toString().trim();
                if (fNum) {
                    try {
                        send(1, fAlias, Integer.valueOf(Integer.parseInt(s)), autosave);
                    } catch (Throwable ignored) {
                    }
                } else {
                    send(type, fAlias, s, autosave);
                }
            }
        });
        LinearLayout.LayoutParams alp = new LinearLayout.LayoutParams(-2, -2);
        alp.leftMargin = dp(8);
        row.addView(apply, alp);

        col.addView(row, new LinearLayout.LayoutParams(-1, -2));
        contentScrollBody.addView(col, new LinearLayout.LayoutParams(-1, -2));
    }

    private void addDropdown(JSONObject w, String text, String desc, String alias, boolean autosave) {
        List<String> opts = new ArrayList<String>();
        try {
            JSONArray a = new JSONArray(w.optString("value", "[]"));
            for (int i = 0; i < a.length(); i++) opts.add(a.getString(i));
        } catch (Throwable ignored) {
        }
        if (opts.isEmpty()) return;

        LinearLayout col = new LinearLayout(getContext());
        col.setOrientation(LinearLayout.VERTICAL);
        col.setPadding(0, dp(8), 0, dp(8));

        TextView t = new TextView(getContext());
        t.setText(text);
        t.setTextSize(13);
        t.setTextColor(TXT);
        t.setTypeface(Typeface.DEFAULT_BOLD);
        col.addView(t);
        if (desc.length() > 0) col.addView(sectionDesc(desc));

        Spinner sp = new Spinner(getContext());
        ArrayAdapter<String> ad = new ArrayAdapter<String>(getContext(), android.R.layout.simple_spinner_dropdown_item, opts);
        sp.setAdapter(ad);
        int def = w.optInt("default", 0);
        Object cachedDd = stateValue(alias);
        if (cachedDd instanceof Number) def = ((Number) cachedDd).intValue();
        if (def >= 0 && def < opts.size()) sp.setSelection(def);

        final String fAlias = alias;
        final boolean fAutosave = autosave;
        final boolean[] userPicked = {false};
        sp.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            public void onItemSelected(AdapterView<?> p, View v, int pos, long id) {
                if (!userPicked[0]) { userPicked[0] = true; return; }
                send(1, fAlias, Integer.valueOf(pos), fAutosave);
            }

            public void onNothingSelected(AdapterView<?> p) { }
        });
        col.addView(sp, new LinearLayout.LayoutParams(-1, -2));

        contentScrollBody.addView(col, new LinearLayout.LayoutParams(-1, -2));
    }

    private void addButton(String text, String desc, String alias, boolean autosave) {
        LinearLayout col = new LinearLayout(getContext());
        col.setOrientation(LinearLayout.VERTICAL);
        col.setPadding(0, dp(8), 0, dp(8));

        TextView b = new TextView(getContext());
        b.setText(text);
        b.setTextSize(13);
        b.setTypeface(Typeface.DEFAULT_BOLD);
        b.setGravity(Gravity.CENTER);
        b.setTextColor(0xFFFFFFFF);
        GradientDrawable g = new GradientDrawable();
        g.setColor(accent);
        g.setCornerRadius(0f);
        b.setBackground(g);
        b.setPadding(dp(10), dp(10), dp(10), dp(10));

        final String fAlias = alias;
        final boolean fAutosave = autosave;
        b.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                // stock dk/i1 sends its "value" field, which is false for plain buttons
                send(0, fAlias, Boolean.FALSE, fAutosave);
            }
        });
        col.addView(b, new LinearLayout.LayoutParams(-1, -2));
        if (desc.length() > 0) col.addView(sectionDesc(desc));

        contentScrollBody.addView(col, new LinearLayout.LayoutParams(-1, -2));
    }

    // ponytail: tile grid is count x count of plain cells (index = row*count+col).
    // Matches stock mk.c.m grid semantics; send as type 6 with {"list_active":[..],"sisi":count}.
    private void addTileSelect(JSONObject w, String text, String desc, String alias, boolean autosave) {
        final int count = Math.max(1, w.optInt("count", 5));
        final List<Integer> active = new ArrayList<Integer>();

        Object raw = stateValue(alias);
        JSONArray seed = null;
        if (raw instanceof String) {
            try {
                seed = new JSONObject((String) raw).optJSONArray("list_active");
                if (seed == null) {
                    Object inner = new JSONObject((String) raw).opt("list_active");
                    if (inner instanceof String) seed = new JSONArray((String) inner);
                }
            } catch (Throwable ignored) {
            }
        } else if (raw instanceof JSONArray) {
            seed = (JSONArray) raw;
        }
        if (seed == null) {
            try {
                JSONArray d = new JSONArray(w.optString("default", "[]"));
                seed = d;
            } catch (Throwable ignored) {
            }
        }
        if (seed != null) {
            for (int i = 0; i < seed.length(); i++) active.add(Integer.valueOf(seed.optInt(i, -1)));
        }

        LinearLayout col = new LinearLayout(getContext());
        col.setOrientation(LinearLayout.VERTICAL);
        col.setPadding(0, dp(8), 0, dp(8));

        LinearLayout head = new LinearLayout(getContext());
        head.setOrientation(LinearLayout.HORIZONTAL);
        TextView t = new TextView(getContext());
        t.setText(text);
        t.setTextSize(13);
        t.setTextColor(TXT);
        t.setTypeface(Typeface.DEFAULT_BOLD);
        head.addView(t, new LinearLayout.LayoutParams(0, -2, 1f));

        final TextView info = new TextView(getContext());
        info.setTextSize(11);
        info.setTextColor(accent);
        info.setText(active.size() + "/" + (count * count));
        head.addView(info);
        col.addView(head);
        if (desc.length() > 0) col.addView(sectionDesc(desc));

        final int cell = dp(26);
        final int gap = dp(3);
        final TextView[][] cells = new TextView[count][count];
        for (int r = 0; r < count; r++) {
            LinearLayout rowView = new LinearLayout(getContext());
            rowView.setOrientation(LinearLayout.HORIZONTAL);
            for (int c = 0; c < count; c++) {
                final int index = r * count + c;
                final TextView cellView = new TextView(getContext());
                cellView.setGravity(Gravity.CENTER);
                GradientDrawable g = new GradientDrawable();
                g.setCornerRadius(0f);
                g.setColor(active.contains(Integer.valueOf(index)) ? accent : ALT);
                g.setStroke(dp(1), BORDER);
                cellView.setBackground(g);
                LinearLayout.LayoutParams clp = new LinearLayout.LayoutParams(cell, cell);
                clp.rightMargin = gap;
                clp.bottomMargin = gap;
                rowView.addView(cellView, clp);
                cells[r][c] = cellView;

                cellView.setOnClickListener(new View.OnClickListener() {
                    public void onClick(View v) {
                        Integer boxed = Integer.valueOf(index);
                        if (active.contains(boxed)) {
                            active.remove(boxed);
                        } else {
                            active.add(boxed);
                        }
                        ((GradientDrawable) cellView.getBackground()).setColor(
                                active.contains(boxed) ? accent : ALT);
                        info.setText(active.size() + "/" + (count * count));

                        StringBuilder sb = new StringBuilder("[");
                        for (int i = 0; i < active.size(); i++) {
                            if (i > 0) sb.append(',');
                            sb.append(active.get(i).intValue());
                        }
                        sb.append(']');
                        // stock z1.e puts a gson JsonArray into JSONObject, which serialises to a STRING:
                        // {"list_active":"[7]","sisi":5}. Native does get<std::string> on it.
                        JSONObject payload = new JSONObject();
                        try {
                            payload.put("list_active", sb.toString());
                            payload.put("sisi", count);
                        } catch (Throwable ignored) {
                        }
                        SENT.put(alias, payload.toString());
                        send(6, alias, payload.toString(), autosave);
                    }
                });
            }
            col.addView(rowView, new LinearLayout.LayoutParams(-2, -2));
        }

        contentScrollBody.addView(col, new LinearLayout.LayoutParams(-1, -2));
    }

    private void addItemPicker(JSONObject w, String text, String desc, String alias, boolean autosave) {
        LinearLayout col = new LinearLayout(getContext());
        col.setOrientation(LinearLayout.VERTICAL);
        col.setPadding(0, dp(8), 0, dp(8));

        TextView t = new TextView(getContext());
        t.setText(text);
        t.setTextSize(13);
        t.setTextColor(TXT);
        t.setTypeface(Typeface.DEFAULT_BOLD);
        col.addView(t);
        if (desc.length() > 0) col.addView(sectionDesc(desc));

        LinearLayout row = new LinearLayout(getContext());
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);

        final TextView cur = new TextView(getContext());
        Object saved = stateValue(alias);
        cur.setText(saved != null ? String.valueOf(saved) : w.optString("default", "Blank"));
        cur.setTextSize(13);
        cur.setTextColor(TXT);
        cur.setPadding(dp(10), dp(8), dp(10), dp(8));
        GradientDrawable g = new GradientDrawable();
        g.setColor(ALT);
        g.setCornerRadius(0f);
        g.setStroke(dp(1), BORDER);
        cur.setBackground(g);
        row.addView(cur, new LinearLayout.LayoutParams(0, -2, 1f));

        final String fAlias = alias;

        TextView pick = pill("Pilih");
        pick.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                showItemDialog(cur, fAlias, autosave);
            }
        });
        LinearLayout.LayoutParams plp = new LinearLayout.LayoutParams(-2, -2);
        plp.leftMargin = dp(8);
        row.addView(pick, plp);

        TextView held = pill("Di tangan");
        held.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                String name = currentItem();
                if (name != null && name.length() > 0) {
                    cur.setText(name);
                    sentItem(fAlias, name, autosave);
                }
            }
        });
        LinearLayout.LayoutParams hlp = new LinearLayout.LayoutParams(-2, -2);
        hlp.leftMargin = dp(8);
        row.addView(held, hlp);

        col.addView(row, new LinearLayout.LayoutParams(-1, -2));
        contentScrollBody.addView(col, new LinearLayout.LayoutParams(-1, -2));
    }

    private TextView pill(String label) {
        TextView b = new TextView(getContext());
        b.setText(label);
        b.setTextSize(12);
        b.setTypeface(Typeface.DEFAULT_BOLD);
        b.setGravity(Gravity.CENTER);
        b.setTextColor(0xFFFFFFFF);
        GradientDrawable g = new GradientDrawable();
        g.setColor(accent);
        g.setCornerRadius(0f);
        b.setBackground(g);
        b.setPadding(dp(12), dp(8), dp(12), dp(8));
        return b;
    }

    private void sentItem(String alias, String item, boolean autosave) {
        SENT.put(alias, item);
        send(2, alias, item, autosave);
    }

    private String currentItem() {
        try {
            Class<?> c = Class.forName("launcher.powerkuy.growlauncher.api.JavaForNative");
            Object v = c.getMethod("getCurrentItem").invoke(null);
            return v == null ? null : v.toString();
        } catch (Throwable t) {
            return null;
        }
    }

    private void showItemDialog(final TextView target, final String alias, final boolean autosave) {
        final List<String> names = new ArrayList<String>();
        try {
            Class<?> c = Class.forName("launcher.powerkuy.growlauncher.api.JavaForNative");
            String[] arr = (String[]) c.getMethod("getItemsList").invoke(null);
            if (arr != null) {
                for (int i = 0; i < arr.length; i++) if (arr[i] != null) names.add(arr[i]);
            }
        } catch (Throwable ignored) {
        }

        LinearLayout box = new LinearLayout(getContext());
        box.setOrientation(LinearLayout.VERTICAL);
        box.setBackgroundColor(SURFACE);
        int pad = dp(12);
        box.setPadding(pad, pad, pad, pad);

        final EditText filter = new EditText(getContext());
        filter.setHint("Cari item...");
        filter.setTextSize(13);
        filter.setTextColor(TXT);
        filter.setHintTextColor(MUTED);
        filter.setSingleLine(true);
        GradientDrawable fg = new GradientDrawable();
        fg.setColor(ALT);
        fg.setCornerRadius(0f);
        fg.setStroke(dp(1), BORDER);
        filter.setBackground(fg);
        filter.setPadding(dp(10), dp(6), dp(10), dp(6));
        box.addView(filter, new LinearLayout.LayoutParams(-1, -2));

        final ScrollView sv = new ScrollView(getContext());
        final LinearLayout list = new LinearLayout(getContext());
        list.setOrientation(LinearLayout.VERTICAL);
        sv.addView(list, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(-1, 0, 1f);
        slp.topMargin = dp(8);
        box.addView(sv, slp);

        final android.app.Dialog dlg = new android.app.Dialog(getContext());
        dlg.setContentView(box);
        android.view.Window w = dlg.getWindow();
        if (w != null) {
            w.setBackgroundDrawable(new android.graphics.drawable.ColorDrawable(SURFACE));
            w.setLayout((int) (getResources().getDisplayMetrics().widthPixels * 0.5f),
                    (int) (getResources().getDisplayMetrics().heightPixels * 0.8f));
        }

        final int limit = 200;
        Runnable fill = new Runnable() {
            public void run() {
                list.removeAllViews();
                String q = filter.getText().toString().trim().toLowerCase();
                int shown = 0;
                for (int i = 0; i < names.size() && shown < limit; i++) {
                    final String name = names.get(i);
                    if (q.length() > 0 && name.toLowerCase().indexOf(q) < 0) continue;
                    shown++;
                    TextView row = new TextView(getContext());
                    row.setText(name);
                    row.setTextSize(13);
                    row.setTextColor(TXT);
                    row.setPadding(dp(8), dp(10), dp(8), dp(10));
                    row.setOnClickListener(new View.OnClickListener() {
                        public void onClick(View v) {
                            target.setText(name);
                            sentItem(alias, name, autosave);
                            dlg.dismiss();
                        }
                    });
                    list.addView(row, new LinearLayout.LayoutParams(-1, -2));
                }
                if (shown == 0) {
                    TextView row = new TextView(getContext());
                    row.setText(names.isEmpty() ? "Daftar item belum siap - coba lagi" : "Tidak ada hasil");
                    row.setTextSize(12);
                    row.setTextColor(MUTED);
                    row.setPadding(dp(8), dp(10), dp(8), dp(10));
                    list.addView(row, new LinearLayout.LayoutParams(-1, -2));
                }
            }
        };
        filter.addTextChangedListener(new android.text.TextWatcher() {
            public void beforeTextChanged(CharSequence s, int a, int b, int c) { }
            public void onTextChanged(CharSequence s, int a, int b, int c) { }
            public void afterTextChanged(android.text.Editable s) { fill.run(); }
        });
        fill.run();
        dlg.show();
    }

    /**
     * stock jk.o.e(): "luamanager_start" starts/stops the LuaManager foreground service.
     * It is NOT a native value, so notifyValueChanged does nothing for it.
     */
    private void addLuaManagerToggle(String text, String desc) {
        boolean running = luaServiceRunning();

        LinearLayout row = new LinearLayout(getContext());
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(0, dp(8), 0, dp(8));

        LinearLayout col = new LinearLayout(getContext());
        col.setOrientation(LinearLayout.VERTICAL);
        TextView t = new TextView(getContext());
        t.setText(text);
        t.setTextSize(13);
        t.setTextColor(TXT);
        t.setTypeface(Typeface.DEFAULT_BOLD);
        col.addView(t);
        if (desc.length() > 0) col.addView(sectionDesc(desc));
        row.addView(col, new LinearLayout.LayoutParams(0, -2, 1f));

        final TextView box = new TextView(getContext());
        box.setText(running ? "ON" : "OFF");
        box.setTextSize(11);
        box.setTypeface(Typeface.DEFAULT_BOLD);
        box.setGravity(Gravity.CENTER);
        box.setTextColor(0xFFFFFFFF);
        GradientDrawable g = new GradientDrawable();
        g.setColor(running ? accent : ALT);
        g.setCornerRadius(0f);
        box.setBackground(g);
        box.setPadding(dp(14), dp(7), dp(14), dp(7));

        box.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                boolean next = !luaServiceRunning();
                if (startLuaService(next)) {
                    box.setText(next ? "ON" : "OFF");
                    ((GradientDrawable) box.getBackground()).setColor(next ? accent : ALT);
                }
            }
        });
        row.addView(box, new LinearLayout.LayoutParams(-2, -2));

        contentScrollBody.addView(row, new LinearLayout.LayoutParams(-1, -2));
    }

    @SuppressWarnings("unchecked")
    private boolean luaServiceRunning() {
        try {
            Class<?> c = Class.forName("launcher.powerkuy.growlauncher.luamanager.LuaManager");
            Object inst = c.getField("x").get(null);
            return inst != null;
        } catch (Throwable t) {
            return false;
        }
    }

    /** Mirrors jk.o.e(): needs SYSTEM_ALERT_WINDOW, else send the user to the settings page. */
    private boolean startLuaService(boolean start) {
        try {
            Class<?> appCls = Class.forName("launcher.powerkuy.App");
            Object app = appCls.getField("i").get(null);
            android.content.Context ctx = (android.content.Context) app;
            android.content.Intent in = new android.content.Intent(ctx,
                    Class.forName("launcher.powerkuy.growlauncher.luamanager.LuaManager"));

            if (!start) {
                ctx.stopService(in);
                SENT.put("luamanager_start", Boolean.FALSE);
                return true;
            }
            if (!android.provider.Settings.canDrawOverlays(ctx)) {
                try {
                    android.content.Intent perm = new android.content.Intent(
                            "android.settings.action.MANAGE_OVERLAY_PERMISSION",
                            android.net.Uri.parse("package:" + ctx.getPackageName()));
                    perm.addFlags(268435456);
                    ctx.startActivity(perm);
                } catch (Throwable ignored) {
                }
                return false;
            }
            if (android.os.Build.VERSION.SDK_INT >= 26) {
                ctx.startForegroundService(in);
            } else {
                ctx.startService(in);
            }
            SENT.put("luamanager_start", Boolean.TRUE);
            return true;
        } catch (Throwable t) {
            android.util.Log.e("deltaXMenu", "lua service failed", t);
            return false;
        }
    }

    // ------------------------------------------------------------ native bridge

    private void send(int type, String alias, Object value, boolean autosave) {
        SENT.put(alias, value);
        try {
            android.util.Log.i("deltaXMenu", "send type=" + type + " alias=" + alias + " value=" + value + " autosave=" + autosave);
            Class<?> c = Class.forName("launcher.powerkuy.growlauncher.api.JNICall");
            Object companion = c.getField("Companion").get(null);
            Method m = companion.getClass().getMethod("notifyValueChanged", int.class, String.class, Object.class, boolean.class);
            m.invoke(companion, Integer.valueOf(type), alias, value, Boolean.valueOf(autosave));
        } catch (Throwable t) {
            android.util.Log.e("deltaXMenu", "send " + type + " " + alias + " failed", t);
        }
    }

    private JSONObject state() {
        try {
            File f = new File("/sdcard/Android/media/" + getContext().getPackageName() + "/menu.json");
            if (!f.exists()) return new JSONObject();
            FileInputStream in = new FileInputStream(f);
            ByteArrayOutputStream bos = new ByteArrayOutputStream();
            byte[] buf = new byte[8192];
            int n;
            while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
            in.close();
            return new JSONObject(new String(bos.toByteArray(), "UTF-8"));
        } catch (Throwable t) {
            return new JSONObject();
        }
    }

    private boolean stateBool(String alias) {
        Object v = stateValue(alias);
        return v instanceof Boolean && ((Boolean) v).booleanValue();
    }

    private Object stateValue(String alias) {
        if (SENT.containsKey(alias)) return SENT.get(alias);
        JSONObject st = state();
        for (java.util.Iterator<String> it = st.keys(); it.hasNext(); ) {
            JSONObject group = st.optJSONObject(it.next());
            if (group != null && group.has(alias)) return group.opt(alias);
        }
        return null;
    }

    // ------------------------------------------------------------ helpers

    private int accent() {
        try {
            File f = new File("/sdcard/Android/data/" + getContext().getPackageName() + "/files/theme.json");
            if (!f.exists()) return RED;
            FileInputStream in = new FileInputStream(f);
            ByteArrayOutputStream bos = new ByteArrayOutputStream();
            byte[] buf = new byte[4096];
            int n;
            while ((n = in.read(buf)) > 0) bos.write(buf, 0, n);
            in.close();
            JSONObject o = new JSONObject(new String(bos.toByteArray(), "UTF-8"));
            return o.optInt("selectedColor", RED);
        } catch (Throwable t) {
            return RED;
        }
    }

    private int dp(int v) {
        return (int) (v * getResources().getDisplayMetrics().density + 0.5f);
    }
}
