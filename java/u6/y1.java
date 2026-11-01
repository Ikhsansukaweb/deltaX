package u6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.view.ViewConfiguration;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y1 extends c2 {
    public static int T = 0;
    public static int U = 1;
    public static final char[] V = {52730, 63488, 52732, 63493, 63494, 52733, 63510, 52735, 63498};
    public static int W = 1;
    public static int X;
    public final r P;
    public final String Q;
    public final k2 R;
    public final x S;

    public y1(String str, q qVar) {
        super(new l2("Register", null, Boolean.FALSE), qVar, str);
        this.S = qVar.a();
        this.P = qVar.b();
        this.Q = str;
        this.R = qVar.o();
    }

    public static void s(byte b4, int i10, Object[] objArr) {
        int i11;
        char[] charArray = "\u0003\u0007\u0005\u0006㘁".toCharArray();
        char[] cArr = new char[9];
        for (int i12 = 0; i12 < 9; i12++) {
            cArr[i12] = (char) ((-9203380046050046466L) ^ V[i12]);
        }
        char c10 = (char) (52733 ^ (-9203380046050046466L));
        char[] cArr2 = new char[i10];
        if (i10 % 2 != 0) {
            i11 = i10 - 1;
            cArr2[i11] = (char) (charArray[i11] - b4);
        } else {
            i11 = i10;
        }
        if (i11 > 1) {
            U = (T + 65) % 128;
            for (int i13 = 0; i13 < i11; i13 += 2) {
                char c11 = charArray[i13];
                int i14 = i13 + 1;
                char c12 = charArray[i14];
                if (c11 == c12) {
                    int i15 = U + 115;
                    T = i15 % 128;
                    if (i15 % 2 != 0) {
                        cArr2[i13] = (char) (c11 >>> b4);
                        cArr2[i13 >> 1] = (char) (c12 << b4);
                    } else {
                        cArr2[i13] = (char) (c11 - b4);
                        cArr2[i14] = (char) (c12 - b4);
                    }
                } else {
                    int i16 = c11 / c10;
                    int i17 = c11 % c10;
                    int i18 = c12 / c10;
                    int i19 = c12 % c10;
                    if (i17 == i19) {
                        cArr2[i13] = cArr[((((i16 + c10) - 1) % c10) * c10) + i17];
                        cArr2[i14] = cArr[((((i18 + c10) - 1) % c10) * c10) + i19];
                    } else if (i16 == i18) {
                        cArr2[i13] = cArr[(i16 * c10) + (((i17 + c10) - 1) % c10)];
                        cArr2[i14] = cArr[(i18 * c10) + (((i19 + c10) - 1) % c10)];
                    } else {
                        cArr2[i13] = cArr[(i16 * c10) + i19];
                        cArr2[i14] = cArr[(i18 * c10) + i17];
                    }
                }
            }
        }
        T = (U + 5) % 128;
        for (int i20 = 0; i20 < i10; i20++) {
            cArr2[i20] = (char) (cArr2[i20] ^ 13722);
        }
        objArr[0] = new String(cArr2);
    }

    public static void t(Object[] objArr, int i10, int i11, int i12) {
        int i13 = ~i11;
        int i14 = ~i10;
        int i15 = ~i12;
        if ((((~(i10 | i11)) | (~(i11 | i15)) | (~(i13 | i14))) * 494) + ((i11 | i14 | i15) * 494) + ((i10 | i13) * (-988)) + (i11 * (-493)) + (i10 * 495) == 1) {
            y1 y1Var = (y1) objArr[0];
            int i16 = X + 109;
            W = i16 % 128;
            if (i16 % 2 == 0) {
                super.d();
                throw null;
            }
            super.d();
            n1 n1Var = y1Var.A;
            if (n1Var != null) {
                int i17 = X + 3;
                int i18 = i17 % 128;
                W = i18;
                if (i17 % 2 == 0) {
                    throw null;
                }
                if (n1Var.f18668e) {
                    X = (i18 + 33) % 128;
                    y1Var.I.c("sentRegisterRequestToAF", true);
                    t6.h.q("[register] Successfully registered for Uninstall Tracking");
                    X = (W + 17) % 128;
                    return;
                }
                return;
            }
            return;
        }
        y1 y1Var2 = (y1) objArr[0];
        v2 v2Var = (v2) objArr[1];
        super.m(v2Var);
        x xVar = y1Var2.S;
        Context context = y1Var2.P.f18744a;
        f M = f.M();
        if (context == null) {
            throw new IllegalStateException("Context is not provided, can't send register request");
        }
        M.getClass();
        if (f.A()) {
            t6.h.f17800b.l(4, "CustomerUserId not set, Tracking is disabled", true);
            throw new IllegalStateException("CustomerUserId not set, register is not sent");
        }
        try {
            v2Var.f("app_version_code", Integer.toString(xVar.f().versionCode));
            v2Var.f("app_version_name", xVar.f().versionName);
            v2Var.f("app_name", y1Var2.u(context.getPackageManager()));
            v2Var.f("installDate", f.H(new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US), xVar.f().firstInstallTime));
        } catch (Throwable th2) {
            t6.h.r("Exception while collecting application version info.", th2);
        }
        y1Var2.R.p(v2Var.f18792a);
        v2Var.f18792a.remove("ivc");
        String str = (String) f.L(new Object[0], 131288073, -131288051, (int) System.currentTimeMillis());
        if (str != null) {
            int i19 = W + 47;
            X = i19 % 128;
            if (i19 % 2 != 0) {
                v2Var.f("appUserId", str);
                throw new ArithmeticException("divide by zero");
            }
            v2Var.f("appUserId", str);
        }
        try {
            v2Var.f("model", Build.MODEL);
            Object[] objArr2 = new Object[1];
            s((byte) (3 - (ViewConfiguration.getTouchSlop() >> 8)), 5 - (Process.myPid() >> 22), objArr2);
            v2Var.f(((String) objArr2[0]).intern(), Build.BRAND);
        } catch (Throwable th3) {
            t6.h.r("Exception while collecting device brand and model.", th3);
        }
        if (t6.j.b().a("deviceTrackingDisabled", false)) {
            int i20 = W + 89;
            X = i20 % 128;
            if (i20 % 2 != 0) {
                v2Var.f("deviceTrackingDisabled", "true");
                throw new ArithmeticException("divide by zero");
            }
            v2Var.f("deviceTrackingDisabled", "true");
        }
        f9.e b4 = j.b(context.getContentResolver());
        if (b4 != null) {
            X = (W + 35) % 128;
            v2Var.f("amazon_aid", (String) b4.f6420u);
            v2Var.f("amazon_aid_limit", String.valueOf((Boolean) b4.f6418s));
        }
        v2Var.f("devkey", y1Var2.B.g());
        v2Var.f("uid", i.j(xVar.f18817f));
        v2Var.f("af_gcm_token", y1Var2.Q);
        v2Var.f("launch_counter", Integer.toString(y1Var2.I.i(0, "appsFlyerCount")));
        v2Var.f("sdk", Integer.toString(Build.VERSION.SDK_INT));
        String c10 = xVar.c();
        if (c10 != null) {
            v2Var.f("channel", c10);
            W = (X + 61) % 128;
        }
    }

    @Override // u6.x0, u6.a1
    public final void d() {
        t(new Object[]{this}, 838739924, -838739923, System.identityHashCode(this));
    }

    @Override // u6.c2, u6.x0
    public final boolean k() {
        int i10 = X + 87;
        int i11 = i10 % 128;
        W = i11;
        boolean z10 = i10 % 2 == 0;
        X = (i11 + 117) % 128;
        return z10;
    }

    @Override // u6.c2
    public final void m(v2 v2Var) {
        t(new Object[]{this, v2Var}, 908933800, -908933800, System.identityHashCode(this));
    }

    @Override // u6.c2
    public final void n(v2 v2Var) {
        int i10 = W + 13;
        X = i10 % 128;
        int i11 = i10 % 2;
        x xVar = this.S;
        if (i11 != 0) {
            xVar.b();
            throw new ArithmeticException("divide by zero");
        }
        String b4 = xVar.b();
        if (b4 != null) {
            X = (W + 19) % 128;
            v2Var.f("advertiserId", b4);
            W = (X + 39) % 128;
        }
    }

    @Override // u6.c2
    public final void o(v2 v2Var) {
        X = (W + 67) % 128;
    }

    @Override // u6.c2
    public final void p(v2 v2Var) {
        X = (W + 21) % 128;
    }

    @Override // u6.c2
    public final void q(v2 v2Var) {
        W = (X + 1) % 128;
    }

    @Override // u6.c2
    public final void r(v2 v2Var) {
        int i10 = W + 51;
        X = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public final String u(PackageManager packageManager) {
        ApplicationInfo applicationInfo = this.S.f().applicationInfo;
        if (applicationInfo != null) {
            String obj = packageManager.getApplicationLabel(applicationInfo).toString();
            int i10 = W + 95;
            X = i10 % 128;
            if (i10 % 2 == 0) {
                return obj;
            }
            throw null;
        }
        int i11 = W;
        int i12 = i11 + 119;
        X = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
        X = (i11 + 71) % 128;
        return PredefinedUICustomizationFont.defaultFamily;
    }
}
