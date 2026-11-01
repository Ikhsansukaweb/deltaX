package jk;

import androidx.lifecycle.x0;
import java.io.StringReader;
import java.util.Collection;
import java.util.List;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import launcher.powerkuy.growlauncher.api.model.AppConfiguration;
import pj.h1;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends x0 {

    /* renamed from: b, reason: collision with root package name */
    public final h1 f8634b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f8635c;

    /* renamed from: d, reason: collision with root package name */
    public final h1 f8636d;

    /* renamed from: e, reason: collision with root package name */
    public final h1 f8637e;

    /* renamed from: f, reason: collision with root package name */
    public final h1 f8638f;

    /* renamed from: g, reason: collision with root package name */
    public final h1 f8639g;

    public g() {
        h1 c10 = w0.c(new fk.a("0"));
        this.f8634b = c10;
        this.f8635c = c10;
        h1 c11 = w0.c(new AppConfiguration(false, false));
        this.f8636d = c11;
        this.f8637e = c11;
        Collection collection = oi.s.f13616i;
        h1 c12 = w0.c(collection);
        this.f8638f = c12;
        this.f8639g = c12;
        String jsonConfiguration = JavaForNative.Configuration.getJsonConfiguration();
        try {
            Object b4 = jsonConfiguration == null ? null : new com.google.gson.j().b(new StringReader(jsonConfiguration), new bd.a(fk.a.class));
            kotlin.jvm.internal.l.e("fromJson(...)", b4);
            c10.k(null, b4);
        } catch (com.google.gson.s unused) {
        }
        h1 h1Var = this.f8636d;
        App app = App.f9672i;
        kotlin.jvm.internal.l.e("ctx", app);
        AppConfiguration k10 = rg.a.k(app);
        h1Var.getClass();
        h1Var.k(null, k10);
        h1 h1Var2 = this.f8638f;
        App app2 = App.f9672i;
        kotlin.jvm.internal.l.e("ctx", app2);
        String string = app2.getSharedPreferences("app_configuration_pref", 0).getString("saved_macs", "[]");
        Collection collection2 = (List) new com.google.gson.j().b(new StringReader(string != null ? string : "[]"), new bd.a(new gk.a().f2673b));
        collection = collection2 != null ? collection2 : collection;
        h1Var2.getClass();
        h1Var2.k(null, collection);
    }

    public final void e() {
        JavaForNative.Configuration.setJsonConfiguration(new com.google.gson.j().f(this.f8634b.getValue()));
    }

    public final void f(String str) {
        kotlin.jvm.internal.l.f("gid", str);
        while (true) {
            h1 h1Var = this.f8634b;
            Object value = h1Var.getValue();
            String str2 = str;
            if (h1Var.i(value, fk.a.a((fk.a) value, null, str2, null, false, null, null, 61))) {
                e();
                return;
            }
            str = str2;
        }
    }

    public final void g(String str) {
        kotlin.jvm.internal.l.f("mac", str);
        while (true) {
            h1 h1Var = this.f8634b;
            Object value = h1Var.getValue();
            String str2 = str;
            if (h1Var.i(value, fk.a.a((fk.a) value, str2, null, null, false, null, null, 62))) {
                e();
                return;
            }
            str = str2;
        }
    }

    public final void h(String str) {
        kotlin.jvm.internal.l.f("rid", str);
        while (true) {
            h1 h1Var = this.f8634b;
            Object value = h1Var.getValue();
            String str2 = str;
            if (h1Var.i(value, fk.a.a((fk.a) value, null, null, str2, false, null, null, 59))) {
                e();
                return;
            }
            str = str2;
        }
    }
}
