package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g3 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f18557a = System.currentTimeMillis();

    public static /* synthetic */ void g(g3 g3Var, int i10, String str, Throwable th2, boolean z10, boolean z11, boolean z12, boolean z13, int i11) {
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        if ((i11 & 16) != 0) {
            z11 = true;
        }
        if ((i11 & 32) != 0) {
            z12 = true;
        }
        if ((i11 & 64) != 0) {
            z13 = true;
        }
        g3Var.f(i10, str, th2, z10, z11, z12, z13);
    }

    public static String p(int i10, String str) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        return "[" + c.c(i10) + "] " + str;
    }

    public void a(int i10, String str) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
    }

    public final void b(int i10, String str) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        a(i10, str);
    }

    public final void c(int i10, String str, Throwable th2) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        g(this, i10, str, th2, false, false, false, false, 120);
    }

    public final void d(int i10, String str, Throwable th2, boolean z10, boolean z11) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        g(this, i10, str, th2, z10, z11, false, false, 96);
    }

    public final void e(int i10, String str, Throwable th2, boolean z10, boolean z11, boolean z12) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        g(this, i10, str, th2, z10, z11, z12, false, 64);
    }

    public abstract void f(int i10, String str, Throwable th2, boolean z10, boolean z11, boolean z12, boolean z13);

    public void h() {
        k7.a.s(27, PredefinedUICustomizationFont.defaultFamily);
    }

    public final String i(int i10, String str) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        if (str == null || kj.h.d0(str)) {
            str = "null";
        }
        String p7 = p(i10, str);
        if (!j()) {
            return p7;
        }
        long currentTimeMillis = System.currentTimeMillis();
        String name = Thread.currentThread().getName();
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(currentTimeMillis - f18557a);
        sb2.append(") [");
        sb2.append(name);
        return k7.a.l(sb2, "] ", p7);
    }

    public boolean j() {
        return false;
    }

    public final void k(int i10, String str) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        l(i10, str, true);
    }

    public void l(int i10, String str, boolean z10) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
    }

    public void m(int i10, String str, boolean z10) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
    }

    public void n(int i10, String str) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
    }

    public final void o(int i10, String str) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        n(i10, str);
    }
}
