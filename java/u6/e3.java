package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e3 extends g3 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18512b;

    /* renamed from: c, reason: collision with root package name */
    public final q f18513c;

    public /* synthetic */ e3(q qVar, int i10) {
        this.f18512b = i10;
        this.f18513c = qVar;
    }

    @Override // u6.g3
    public void a(int i10, String str) {
        switch (this.f18512b) {
            case 0:
                k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                ((g0) this.f18513c.q()).o("D", i(i10, str));
                break;
            default:
                super.a(i10, str);
                break;
        }
    }

    @Override // u6.g3
    public final void f(int i10, String str, Throwable th2, boolean z10, boolean z11, boolean z12, boolean z13) {
        StackTraceElement[] stackTrace;
        String[] strArr;
        switch (this.f18512b) {
            case 0:
                k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                q qVar = this.f18513c;
                if (z13) {
                    ((g0) qVar.q()).o("E", i(i10, str));
                }
                if (z13) {
                    g0 g0Var = (g0) qVar.q();
                    g0Var.getClass();
                    int i11 = g0.f18547l + 103;
                    g0.f18546k = i11 % 128;
                    if (i11 % 2 == 0) {
                        th2.getCause();
                        throw new ArithmeticException("divide by zero");
                    }
                    Throwable cause = th2.getCause();
                    String simpleName = th2.getClass().getSimpleName();
                    String message = cause == null ? th2.getMessage() : cause.getMessage();
                    if (cause == null) {
                        stackTrace = th2.getStackTrace();
                    } else {
                        stackTrace = cause.getStackTrace();
                        g0.f18547l = (g0.f18546k + 47) % 128;
                    }
                    int i12 = g0.f18546k + 105;
                    g0.f18547l = i12 % 128;
                    if (i12 % 2 != 0) {
                        throw new ArithmeticException("divide by zero");
                    }
                    if (stackTrace == null) {
                        strArr = new String[]{message};
                    } else {
                        int i13 = 1;
                        String[] strArr2 = new String[stackTrace.length + 1];
                        strArr2[0] = message;
                        while (i13 < stackTrace.length) {
                            int i14 = g0.f18546k + 61;
                            g0.f18547l = i14 % 128;
                            if (i14 % 2 != 0) {
                                strArr2[i13] = stackTrace[i13].toString();
                                i13 += 43;
                            } else {
                                strArr2[i13] = stackTrace[i13].toString();
                                i13++;
                            }
                        }
                        strArr = strArr2;
                    }
                    g0Var.k("exception", simpleName, strArr);
                    return;
                }
                return;
            default:
                k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                if (z12) {
                    if (kj.h.d0(str)) {
                        str = "missing label";
                    }
                    String p7 = g3.p(i10, str);
                    o0 h10 = this.f18513c.h();
                    o0.g(new Object[]{h10, th2, p7}, -1045855402, 1045855405, System.identityHashCode(h10));
                    return;
                }
                return;
        }
    }

    @Override // u6.g3
    public void h() {
        switch (this.f18512b) {
            case 0:
                k7.a.s(27, PredefinedUICustomizationFont.defaultFamily);
                ((g0) this.f18513c.q()).o("F", i(27, "Initializing AppsFlyer SDK: (v6.17.5.366)"));
                break;
            default:
                super.h();
                break;
        }
    }

    @Override // u6.g3
    public boolean j() {
        switch (this.f18512b) {
            case 0:
                return true;
            default:
                return super.j();
        }
    }

    @Override // u6.g3
    public void l(int i10, String str, boolean z10) {
        switch (this.f18512b) {
            case 0:
                k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                if (z10) {
                    ((g0) this.f18513c.q()).o("I", i(i10, str));
                    break;
                }
                break;
            default:
                super.l(i10, str, z10);
                break;
        }
    }

    @Override // u6.g3
    public void m(int i10, String str, boolean z10) {
        switch (this.f18512b) {
            case 0:
                k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                if (z10) {
                    ((g0) this.f18513c.q()).o("V", i(i10, str));
                    break;
                }
                break;
            default:
                super.m(i10, str, z10);
                break;
        }
    }

    @Override // u6.g3
    public void n(int i10, String str) {
        switch (this.f18512b) {
            case 0:
                k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                ((g0) this.f18513c.q()).o("W", i(i10, str));
                break;
            default:
                super.n(i10, str);
                break;
        }
    }
}
