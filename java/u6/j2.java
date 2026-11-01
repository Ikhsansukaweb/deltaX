package u6;

import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j2 extends g3 {
    @Override // u6.g3
    public final void a(int i10, String str) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        q(5, i10, str, null);
    }

    @Override // u6.g3
    public final void f(int i10, String str, Throwable th2, boolean z10, boolean z11, boolean z12, boolean z13) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        if (z11) {
            q(2, i10, str, th2);
        } else if (z10) {
            q(5, i10, str, null);
        }
    }

    @Override // u6.g3
    public final void h() {
        k7.a.s(27, PredefinedUICustomizationFont.defaultFamily);
        if (t6.j.b().a("disableLogs", false)) {
            return;
        }
        Log.d("AppsFlyer_6.17.5", g3.p(27, "Initializing AppsFlyer SDK: (v6.17.5.366)"));
    }

    @Override // u6.g3
    public final boolean j() {
        String c10 = t6.j.b().c("logLevel");
        return 5 <= (c10 == null ? 0 : Integer.parseInt(c10));
    }

    @Override // u6.g3
    public final void l(int i10, String str, boolean z10) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        q(4, i10, str, null);
    }

    @Override // u6.g3
    public final void m(int i10, String str, boolean z10) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        q(6, i10, str, null);
    }

    @Override // u6.g3
    public final void n(int i10, String str) {
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        q(3, i10, str, null);
    }

    public final void q(int i10, int i11, String str, Throwable th2) {
        int c10 = t.g.c(i10);
        String c11 = t6.j.b().c("logLevel");
        if (c10 <= (c11 == null ? 0 : Integer.parseInt(c11))) {
            String i12 = i(i11, str);
            int i13 = i2.f18589a[t.g.c(i10)];
            if (i13 == 1) {
                Log.d("AppsFlyer_6.17.5", i12);
                return;
            }
            if (i13 == 2) {
                Log.i("AppsFlyer_6.17.5", i12);
                return;
            }
            if (i13 == 3) {
                Log.w("AppsFlyer_6.17.5", i12);
            } else if (i13 == 4) {
                Log.v("AppsFlyer_6.17.5", i12);
            } else {
                if (i13 != 5) {
                    return;
                }
                Log.e("AppsFlyer_6.17.5", i12, th2);
            }
        }
    }
}
