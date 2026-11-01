package io.github.rosemoe.sora.langs.textmate.registry.model;

import a0.f0;
import bm.j;
import bm.n;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import em.f;
import fm.a;
import fm.c;
import fm.d;
import hm.b;
import java.io.StringReader;
import java.util.List;
import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class ThemeModel {
    public static final ThemeModel EMPTY = new ThemeModel("EMPTY");
    private boolean isDark;
    private String name;
    private a rawTheme;
    private f theme;
    private b themeSource;

    public ThemeModel(b bVar) {
        this.themeSource = bVar;
        ((f0) bVar).getClass();
        this.name = lh.a.f9846a.matcher("textmate/monokai-color-theme.json").replaceAll(PredefinedUICustomizationFont.defaultFamily);
    }

    public String getName() {
        return this.name;
    }

    public a getRawTheme() {
        return this.rawTheme;
    }

    public f getTheme() {
        return this.theme;
    }

    public b getThemeSource() {
        return this.themeSource;
    }

    public boolean isDark() {
        return this.isDark;
    }

    public boolean isLoaded() {
        return this.theme != null;
    }

    public void load() {
        load(null);
    }

    public void setDark(boolean z10) {
        this.isDark = z10;
    }

    public void load(List<String> list) {
        c cVar;
        b bVar = this.themeSource;
        f0 f0Var = (f0) bVar;
        f0Var.getClass();
        StringReader stringReader = new StringReader(((StringBuilder) f0Var.f54t).toString());
        try {
            int c10 = g.c(((f0) bVar).f53s);
            cf.a aVar = d.f6514a;
            if (c10 == 0) {
                cVar = (c) bm.f.f2795a.c(stringReader, aVar);
            } else if (c10 != 1) {
                j.f2806b.getClass();
                cVar = (c) j.a(stringReader, aVar);
            } else {
                cVar = (c) n.f2810c.c(stringReader, aVar);
            }
            stringReader.close();
            this.rawTheme = cVar;
            this.theme = f.a(cVar, list);
        } catch (Throwable th2) {
            try {
                stringReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public ThemeModel(b bVar, String str) {
        this.themeSource = bVar;
        this.name = str;
    }

    private ThemeModel(String str) {
        this.themeSource = null;
        this.rawTheme = null;
        this.name = str;
        this.theme = f.a(null, null);
    }
}
