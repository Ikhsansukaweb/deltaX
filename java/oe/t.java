package oe;

import android.os.Looper;
import android.text.TextUtils;
import com.tapjoy.TJAdUnitActivity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import pe.b5;
import pe.e3;
import pe.v2;
import pe.w2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final pe.j f13576a = new pe.j();

    /* renamed from: b, reason: collision with root package name */
    public static int f13577b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static int f13578c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static final int f13579d = 3;

    /* renamed from: e, reason: collision with root package name */
    public static final int f13580e = 3;

    public static m a(String str) {
        m mVar;
        pe.j jVar = f13576a;
        synchronized (jVar) {
            mVar = (m) jVar.get(str);
        }
        return mVar;
    }

    public static m b(String str, String str2, String str3, boolean z10) {
        m a10;
        StringBuilder sb2 = new StringBuilder(z10 ? "!SYSTEM!" : PredefinedUICustomizationFont.defaultFamily);
        sb2.append(!TextUtils.isEmpty(str) ? str : PredefinedUICustomizationFont.defaultFamily);
        if (TextUtils.isEmpty(str2)) {
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        sb2.append(str2);
        if (TextUtils.isEmpty(str3)) {
            str3 = PredefinedUICustomizationFont.defaultFamily;
        }
        sb2.append(str3);
        sb2.append(Boolean.toString(false));
        String sb3 = sb2.toString();
        z.a(3, "TJPlacementManager", "TJCorePlacement key=".concat(String.valueOf(sb3)));
        pe.j jVar = f13576a;
        synchronized (jVar) {
            try {
                a10 = a(sb3);
                if (a10 == null) {
                    a10 = new m(str, sb3);
                    jVar.put(sb3, a10);
                    z.a(3, "TJPlacementManager", "Created TJCorePlacement with GUID: " + a10.f13546c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a10;
    }

    public static void c(boolean z10) {
        pe.d0 d0Var;
        TJAdUnitActivity tJAdUnitActivity;
        if (z10 && (tJAdUnitActivity = TJAdUnitActivity.f4580z) != null) {
            tJAdUnitActivity.b(true);
        }
        e3 e3Var = e3.f14072m;
        if (e3Var != null && (d0Var = e3Var.f14076h) != null) {
            d0Var.dismiss();
        }
        w2 w2Var = w2.f14456q;
        if (w2Var != null) {
            v2 v2Var = new v2(w2Var, 0);
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == null || mainLooper.getThread() != Thread.currentThread()) {
                b5.b().post(v2Var);
            } else {
                v2Var.run();
            }
        }
    }

    public static void d() {
        z.a(4, "TJPlacementManager", "Space available in placement cache: " + f13577b + " out of " + f13579d);
    }
}
