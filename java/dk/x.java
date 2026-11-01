package dk;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.manager.ThemeVariable;
import launcher.powerkuy.growlauncher.module.EditTextActivity;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5437i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5438s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5439t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5440u;

    public /* synthetic */ x(Context context, d.j jVar, String str) {
        this.f5437i = 5;
        this.f5439t = context;
        this.f5440u = jVar;
        this.f5438s = str;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f5437i;
        boolean z10 = false;
        ni.o oVar = ni.o.f12336a;
        Object obj = this.f5440u;
        Object obj2 = this.f5438s;
        Object obj3 = this.f5439t;
        switch (i10) {
            case 0:
                DeeplinkActivity deeplinkActivity = (DeeplinkActivity) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                int i11 = DeeplinkActivity.f9678s;
                kotlin.jvm.internal.l.c(str);
                kotlin.jvm.internal.l.c(str2);
                deeplinkActivity.f9679i.setValue(Boolean.TRUE);
                mj.y.u(androidx.lifecycle.q0.h(deeplinkActivity), mj.h0.f11376b, 0, new ag.o(str2, str, deeplinkActivity, null, 6, false), 2);
                break;
            case 1:
                u6.i.s((Context) obj3, (String) obj2);
                ((bj.a) obj).invoke();
                break;
            case 2:
                jk.o oVar2 = (jk.o) obj3;
                String str3 = (String) obj2;
                bj.a aVar = (bj.a) obj;
                try {
                    JSONObject jSONObject = new JSONObject(yi.j.T(jk.o.s(str3)));
                    Iterator<String> keys = jSONObject.keys();
                    kotlin.jvm.internal.l.e("keys(...)", keys);
                    while (keys.hasNext()) {
                        String next = keys.next();
                        d2 d2Var = (d2) oVar2.f8670q.get(next);
                        if (d2Var != null) {
                            Object obj4 = jSONObject.get(next);
                            Object t10 = jk.o.t(d2Var);
                            if (!kotlin.jvm.internal.l.a(t10 != null ? t10.toString() : null, obj4.toString())) {
                                try {
                                    kotlin.jvm.internal.l.c(next);
                                    oVar2.n(next, d2Var, obj4);
                                } catch (Exception e10) {
                                    Log.e("MenuViewModel", "Preset value for " + next + " skipped: " + e10.getMessage());
                                }
                            }
                        }
                    }
                    JSONArray optJSONArray = jSONObject.optJSONArray(oVar2.E);
                    if (optJSONArray != null) {
                        String jSONArray = optJSONArray.toString();
                        kotlin.jvm.internal.l.e("toString(...)", jSONArray);
                        pj.h1 h1Var = oVar2.f8663i;
                        h1Var.getClass();
                        h1Var.k(null, oi.s.f13616i);
                        jk.o.I.clear();
                        f8.a.G(jSONArray);
                    }
                    oVar2.u();
                    oVar2.D("Preset \"" + str3 + "\" loaded");
                } catch (Exception unused) {
                    oVar2.D("Preset \"" + str3 + "\" can't be read");
                }
                aVar.invoke();
                break;
            case 3:
                ((bj.c) obj3).invoke((String) obj2);
                ((bj.a) obj).invoke();
                break;
            case 4:
                Context context = (Context) obj3;
                int notification_version = ((Configuration) obj2).getNotification_version();
                kotlin.jvm.internal.l.f("context", context);
                SharedPreferences sharedPreferences = context.getSharedPreferences("configuration_cache_pref", 0);
                kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putInt("last_notification_version", notification_version);
                edit.apply();
                ((o0.s0) obj).setValue(Boolean.FALSE);
                break;
            case 5:
                ok.h.a((Context) obj3, (d.j) obj, (String) obj2);
                break;
            case 6:
                JavaForNative.removeScriptGuardEntry(((pk.g) obj3).f14805a);
                ((o0.s0) obj2).setValue(pk.a.d());
                ((o0.s0) obj).setValue(null);
                break;
            case 7:
                pj.h1 h1Var2 = ((jk.g) obj3).f8638f;
                ArrayList s02 = oi.l.s0((Iterable) h1Var2.getValue(), (String) obj2);
                h1Var2.k(null, s02);
                App app = App.f9672i;
                kotlin.jvm.internal.l.e("ctx", app);
                rg.a.v(app, s02);
                ((o0.s0) obj).setValue(null);
                break;
            case 8:
                o0.s0 s0Var = (o0.s0) obj2;
                o0.s0 s0Var2 = (o0.s0) obj;
                if (((File) ((o0.s0) obj3).getValue()) != null && !kotlin.jvm.internal.l.a(((k2.u) s0Var.getValue()).f8971a.f4698i, (String) s0Var2.getValue())) {
                    z10 = true;
                }
                break;
            case 9:
                EditTextActivity editTextActivity = (EditTextActivity) obj3;
                o0.s0 s0Var3 = (o0.s0) obj;
                int i12 = EditTextActivity.f9699i;
                if (((Boolean) ((o0.d2) obj2).getValue()).booleanValue()) {
                    s0Var3.setValue(Boolean.TRUE);
                    break;
                } else {
                    editTextActivity.finish();
                    break;
                }
            case 10:
                sk.a0.b((String) ((o0.s0) obj2).getValue(), ((Boolean) ((o0.s0) obj).getValue()).booleanValue());
                ((bj.a) obj3).invoke();
                break;
            case 11:
                jk.a0 a0Var = (jk.a0) obj3;
                ThemeVariable themeVariable = (ThemeVariable) obj2;
                o0.s0 s0Var4 = (o0.s0) obj;
                String name = themeVariable.getName();
                String hex = themeVariable.getHex();
                kotlin.jvm.internal.l.f("str", name);
                kotlin.jvm.internal.l.f("hex", hex);
                pj.h1 h1Var3 = a0Var.f8611c;
                Iterable iterable = (Iterable) h1Var3.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : iterable) {
                    ThemeVariable themeVariable2 = (ThemeVariable) obj5;
                    if (!kotlin.jvm.internal.l.a(themeVariable2.getName(), name) || !kotlin.jvm.internal.l.a(themeVariable2.getHex(), hex)) {
                        arrayList.add(obj5);
                    }
                }
                h1Var3.k(null, arrayList);
                a0Var.i();
                s0Var4.setValue(null);
                break;
            case 12:
                jk.a0 a0Var2 = (jk.a0) obj3;
                o0.s0 s0Var5 = (o0.s0) obj2;
                o0.s0 s0Var6 = (o0.s0) obj;
                String str4 = (String) s0Var5.getValue();
                String str5 = (String) s0Var6.getValue();
                Locale locale = Locale.getDefault();
                kotlin.jvm.internal.l.e("getDefault(...)", locale);
                String upperCase = str5.toUpperCase(locale);
                kotlin.jvm.internal.l.e("toUpperCase(...)", upperCase);
                ThemeVariable themeVariable3 = new ThemeVariable(str4, "0xFF".concat(upperCase));
                pj.h1 h1Var4 = a0Var2.f8611c;
                h1Var4.k(null, oi.l.t0((Collection) h1Var4.getValue(), themeVariable3));
                a0Var2.i();
                s0Var6.setValue(PredefinedUICustomizationFont.defaultFamily);
                s0Var5.setValue(PredefinedUICustomizationFont.defaultFamily);
                break;
            default:
                jk.w wVar = (jk.w) obj3;
                o0.d2 d2Var2 = (o0.d2) obj;
                Script script = (Script) d2Var2.getValue();
                kotlin.jvm.internal.l.c(script);
                long id2 = script.getId();
                Script script2 = (Script) d2Var2.getValue();
                kotlin.jvm.internal.l.c(script2);
                String title = script2.getTitle();
                kotlin.jvm.internal.l.f("scriptName", title);
                kotlin.jvm.internal.l.f("context", (Context) obj2);
                mj.y.u(androidx.lifecycle.q0.j(wVar), null, 0, new jk.r(wVar, id2, title, null), 3);
                break;
        }
        return oVar;
    }

    public /* synthetic */ x(Object obj, Object obj2, Object obj3, int i10) {
        this.f5437i = i10;
        this.f5439t = obj;
        this.f5438s = obj2;
        this.f5440u = obj3;
    }
}
