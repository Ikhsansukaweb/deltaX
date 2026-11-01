package hh;

import android.util.SparseIntArray;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends wh.a implements jh.d {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f7420y = 0;

    /* renamed from: u, reason: collision with root package name */
    public em.f f7421u;

    /* renamed from: v, reason: collision with root package name */
    public fm.a f7422v;
    public ThemeModel w;

    /* renamed from: x, reason: collision with root package name */
    public final jh.e f7423x;

    public c(jh.e eVar, ThemeModel themeModel) {
        this.f7423x = eVar;
        this.w = themeModel;
        h(themeModel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wh.a
    public final void a() {
        super.a();
        jh.e eVar = this.f7423x;
        if (eVar != null && !((ArrayList) eVar.f8564s).contains(this)) {
            eVar.j(this);
        }
        fm.a aVar = this.f7422v;
        if (aVar == null) {
            return;
        }
        Collection collection = (Collection) ((fm.c) aVar).get("settings");
        if (collection != null) {
            fm.c cVar = (fm.c) ((List) collection).get(0);
            if (cVar != null) {
                cVar = (fm.c) ((em.b) cVar.get("settings"));
            }
            if (cVar != null) {
                g(1, 0);
                String str = (String) cVar.get("caret");
                if (str != null) {
                    g(7, i8.a.i(str));
                }
                String str2 = (String) cVar.get("selection");
                if (str2 != null) {
                    g(6, i8.a.i(str2));
                }
                String str3 = (String) cVar.get("invisibles");
                if (str3 != null) {
                    g(31, i8.a.i(str3));
                }
                String str4 = (String) cVar.get("lineHighlight");
                if (str4 != null) {
                    g(9, i8.a.i(str4));
                }
                String str5 = (String) cVar.get("background");
                if (str5 != null) {
                    g(4, i8.a.i(str5));
                    g(3, i8.a.i(str5));
                }
                String str6 = (String) cVar.get("foreground");
                if (str6 != null) {
                    g(5, i8.a.i(str6));
                }
                String str7 = (String) cVar.get("highlightedDelimitersForeground");
                if (str7 != null) {
                    g(39, i8.a.i(str7));
                }
                String str8 = (String) cVar.get("completionWindowBackground");
                if (str8 != null) {
                    g(19, i8.a.i(str8));
                }
                String str9 = (String) cVar.get("completionWindowBackgroundCurrent");
                if (str9 != null) {
                    g(44, i8.a.i(str9));
                }
                int e10 = ((e(5) + e(4)) / 2) & 16777215;
                g(14, e10 | (-2013265920));
                g(15, e10 | (-16777216));
                return;
            }
            return;
        }
        fm.c cVar2 = (fm.c) ((fm.c) this.f7422v).get("colors");
        if (cVar2 != null) {
            g(1, 0);
            String str10 = (String) cVar2.get("editorCursor.foreground");
            if (str10 != null) {
                g(7, i8.a.i(str10));
            }
            String str11 = (String) cVar2.get("editor.selectionBackground");
            if (str11 != null) {
                g(6, i8.a.i(str11));
            }
            String str12 = (String) cVar2.get("editorWhitespace.foreground");
            if (str12 != null) {
                g(31, i8.a.i(str12));
            }
            String str13 = (String) cVar2.get("editor.lineHighlightBackground");
            if (str13 != null) {
                g(9, i8.a.i(str13));
            }
            String str14 = (String) cVar2.get("editor.background");
            if (str14 != null) {
                g(4, i8.a.i(str14));
                g(3, i8.a.i(str14));
            }
            String str15 = (String) cVar2.get("editorLineNumber.foreground");
            if (str15 != null) {
                g(2, i8.a.i(str15));
            }
            String str16 = (String) cVar2.get("editorLineNumber.activeForeground");
            if (str16 != null) {
                g(45, i8.a.i(str16));
            }
            String str17 = (String) cVar2.get("editor.foreground");
            if (str17 != null) {
                g(5, i8.a.i(str17));
            }
            String str18 = (String) cVar2.get("highlightedDelimitersForeground");
            if (str18 != null) {
                g(39, i8.a.i(str18));
            }
            String str19 = (String) cVar2.get("tooltipBackground");
            if (str19 != null) {
                g(53, i8.a.i(str19));
            }
            String str20 = (String) cVar2.get("tooltipBriefMessageColor");
            if (str20 != null) {
                g(54, i8.a.i(str20));
            }
            String str21 = (String) cVar2.get("tooltipDetailedMessageColor");
            if (str21 != null) {
                g(55, i8.a.i(str21));
            }
            String str22 = (String) cVar2.get("tooltipActionColor");
            if (str22 != null) {
                g(56, i8.a.i(str22));
            }
            String str23 = (String) cVar2.get("editorSuggestWidget.highlightForeground");
            if (str23 != null) {
                g(67, i8.a.i(str23));
            }
            String str24 = (String) cVar2.get("editorSuggestWidget.background");
            if (str24 != null) {
                g(19, i8.a.i(str24));
            }
            String str25 = (String) cVar2.get("editorSuggestWidget.foreground");
            if (str25 != null) {
                g(42, i8.a.i(str25));
            }
            String str26 = (String) cVar2.get("editorSuggestWidget.selectedBackground");
            if (str26 != null) {
                g(44, i8.a.i(str26));
            }
            String str27 = (String) cVar2.get("editorIndentGuide.background");
            int e11 = ((e(5) + e(4)) / 2) & 16777215;
            int i10 = e11 | (-2013265920);
            int i11 = e11 | (-16777216);
            if (str27 != null) {
                g(14, i8.a.i(str27));
            } else {
                g(14, i10);
            }
            String str28 = (String) cVar2.get("editorIndentGuide.activeBackground");
            if (str28 != null) {
                g(15, i8.a.i(str28));
            } else {
                g(15, i11);
            }
            String str29 = (String) cVar2.get("editor.wordHighlightStrongBackground");
            if (str29 != null) {
                g(73, i8.a.i(str29));
            }
            String str30 = (String) cVar2.get("editor.wordHighlightBackground");
            if (str30 != null) {
                g(74, i8.a.i(str30));
            }
            String str31 = (String) cVar2.get("editor.findMatchBackground");
            if (str31 != null) {
                g(29, i8.a.i(str31));
            }
        }
    }

    @Override // jh.d
    public final void b(ThemeModel themeModel) {
        h(themeModel);
    }

    @Override // wh.a
    public final void c(rh.c cVar) {
        super.c(cVar);
        try {
            this.f7423x.H(this.w);
        } catch (Exception unused) {
        }
        h(this.w);
        xg.c cVar2 = cVar.O0;
        if (cVar2 != null) {
            cVar2.b().H();
        }
    }

    @Override // wh.a
    public final void d(rh.c cVar) {
        super.d(cVar);
        jh.e eVar = this.f7423x;
        synchronized (eVar) {
            ((ArrayList) eVar.f8564s).remove(this);
        }
    }

    @Override // wh.a
    public final int e(int i10) {
        SparseIntArray sparseIntArray = this.f20608i;
        if (i10 < 255) {
            return sparseIntArray.get(i10);
        }
        int i11 = sparseIntArray.get(i10);
        if (i11 != 0) {
            return i11;
        }
        em.f fVar = this.f7421u;
        if (fVar == null) {
            return sparseIntArray.get(5);
        }
        try {
            String str = (String) fVar.f5910b.f5895c.get(i10 - 255);
            int i12 = (str == null || "@default".equalsIgnoreCase(str)) ? sparseIntArray.get(5) : i8.a.i(str);
            sparseIntArray.put(i10, i12);
            return i12;
        } catch (IndexOutOfBoundsException unused) {
            return sparseIntArray.get(5);
        }
    }

    @Override // wh.a
    public final boolean f() {
        ThemeModel themeModel = this.w;
        if (themeModel != null) {
            return themeModel.isDark();
        }
        return false;
    }

    public final void h(ThemeModel themeModel) {
        this.w = themeModel;
        this.f20608i.clear();
        this.f7422v = themeModel.getRawTheme();
        this.f7421u = themeModel.getTheme();
        themeModel.getThemeSource();
        a();
    }
}
