package h8;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import d9.d0;
import d9.g0;
import e8.f;
import p8.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements g8.c, g8.d, g8.e {

    /* renamed from: a, reason: collision with root package name */
    public static final m f7332a = new m(0, "Could not instantiate custom event adapter", "com.google.android.gms.ads", (m) null);

    public static Object i(Class cls, String str) {
        try {
            if (str != null) {
                return cls.cast(Class.forName(str).getDeclaredConstructor(null).newInstance(null));
            }
            throw null;
        } catch (Throwable th2) {
            f.g("Could not instantiate custom event adapter: " + str + ". " + th2.getMessage());
            return null;
        }
    }

    @Override // g8.c
    public final void a(Context context, jh.e eVar, Bundle bundle, y7.d dVar, d0 d0Var, Bundle bundle2) {
        if (i(c.class, bundle.getString("class_name")) != null) {
            throw new ClassCastException();
        }
        eVar.L(f7332a);
    }

    @Override // g8.e
    public final void b(Context context, jh.e eVar, Bundle bundle, g0 g0Var, Bundle bundle2) {
        if (i(e.class, bundle.getString("class_name")) != null) {
            throw new ClassCastException();
        }
        eVar.N(f7332a);
    }

    @Override // g8.d
    public final void c() {
    }

    @Override // g8.b
    public final void d() {
    }

    @Override // g8.b
    public final void e() {
    }

    @Override // g8.b
    public final void f() {
    }

    @Override // g8.c
    public final View g() {
        return null;
    }

    @Override // g8.d
    public final void h(Context context, jh.e eVar, Bundle bundle, d0 d0Var, Bundle bundle2) {
        if (i(d.class, bundle.getString("class_name")) != null) {
            throw new ClassCastException();
        }
        eVar.M(f7332a);
    }
}
