package o9;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends l0.m {

    /* renamed from: t, reason: collision with root package name */
    public Boolean f12923t;

    /* renamed from: u, reason: collision with root package name */
    public f f12924u;

    /* renamed from: v, reason: collision with root package name */
    public Boolean f12925v;

    public final String F(String str) {
        y0 y0Var = (y0) this.f9536s;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, PredefinedUICustomizationFont.defaultFamily);
            t8.a0.h(str2);
            return str2;
        } catch (ClassNotFoundException e10) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.g("Could not find SystemProperties class", e10);
            return PredefinedUICustomizationFont.defaultFamily;
        } catch (IllegalAccessException e11) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.g("Could not access SystemProperties.get()", e11);
            return PredefinedUICustomizationFont.defaultFamily;
        } catch (NoSuchMethodException e12) {
            i0 i0Var3 = y0Var.f13208z;
            y0.k(i0Var3);
            i0Var3.f12983x.g("Could not find SystemProperties.get() method", e12);
            return PredefinedUICustomizationFont.defaultFamily;
        } catch (InvocationTargetException e13) {
            i0 i0Var4 = y0Var.f13208z;
            y0.k(i0Var4);
            i0Var4.f12983x.g("SystemProperties.get() threw an exception", e13);
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public final double G(String str, y yVar) {
        if (str == null) {
            return ((Double) yVar.a(null)).doubleValue();
        }
        String i10 = this.f12924u.i(str, yVar.f13195a);
        if (TextUtils.isEmpty(i10)) {
            return ((Double) yVar.a(null)).doubleValue();
        }
        try {
            return ((Double) yVar.a(Double.valueOf(Double.parseDouble(i10)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) yVar.a(null)).doubleValue();
        }
    }

    public final int H() {
        c3 c3Var = ((y0) this.f9536s).C;
        y0.h(c3Var);
        Boolean bool = ((y0) c3Var.f9536s).s().w;
        if (c3Var.B0() < 201500) {
            return (bool == null || bool.booleanValue()) ? 25 : 100;
        }
        return 100;
    }

    public final int I(String str, y yVar) {
        if (str == null) {
            return ((Integer) yVar.a(null)).intValue();
        }
        String i10 = this.f12924u.i(str, yVar.f13195a);
        if (TextUtils.isEmpty(i10)) {
            return ((Integer) yVar.a(null)).intValue();
        }
        try {
            return ((Integer) yVar.a(Integer.valueOf(Integer.parseInt(i10)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) yVar.a(null)).intValue();
        }
    }

    public final void J() {
        ((y0) this.f9536s).getClass();
    }

    public final long K(String str, y yVar) {
        if (str == null) {
            return ((Long) yVar.a(null)).longValue();
        }
        String i10 = this.f12924u.i(str, yVar.f13195a);
        if (TextUtils.isEmpty(i10)) {
            return ((Long) yVar.a(null)).longValue();
        }
        try {
            return ((Long) yVar.a(Long.valueOf(Long.parseLong(i10)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) yVar.a(null)).longValue();
        }
    }

    public final Bundle L() {
        y0 y0Var = (y0) this.f9536s;
        try {
            if (y0Var.f13201i.getPackageManager() == null) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.f12983x.f("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo d4 = a9.c.a(y0Var.f13201i).d(128, y0Var.f13201i.getPackageName());
            if (d4 != null) {
                return d4.metaData;
            }
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.f("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            i0 i0Var3 = y0Var.f13208z;
            y0.k(i0Var3);
            i0Var3.f12983x.g("Failed to load metadata: Package name not found", e10);
            return null;
        }
    }

    public final Boolean M(String str) {
        t8.a0.e(str);
        Bundle L = L();
        if (L != null) {
            if (L.containsKey(str)) {
                return Boolean.valueOf(L.getBoolean(str));
            }
            return null;
        }
        i0 i0Var = ((y0) this.f9536s).f13208z;
        y0.k(i0Var);
        i0Var.f12983x.f("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean N(String str, y yVar) {
        if (str == null) {
            return ((Boolean) yVar.a(null)).booleanValue();
        }
        String i10 = this.f12924u.i(str, yVar.f13195a);
        return TextUtils.isEmpty(i10) ? ((Boolean) yVar.a(null)).booleanValue() : ((Boolean) yVar.a(Boolean.valueOf("1".equals(i10)))).booleanValue();
    }

    public final boolean O(String str) {
        return "1".equals(this.f12924u.i(str, "gaia_collection_enabled"));
    }

    public final boolean P() {
        Boolean M = M("google_analytics_automatic_screen_reporting_enabled");
        return M == null || M.booleanValue();
    }

    public final boolean Q() {
        ((y0) this.f9536s).getClass();
        Boolean M = M("firebase_analytics_collection_deactivated");
        return M != null && M.booleanValue();
    }

    public final boolean R(String str) {
        return "1".equals(this.f12924u.i(str, "measurement.event_sampling_enabled"));
    }

    public final boolean S() {
        if (this.f12923t == null) {
            Boolean M = M("app_measurement_lite");
            this.f12923t = M;
            if (M == null) {
                this.f12923t = Boolean.FALSE;
            }
        }
        return this.f12923t.booleanValue() || !((y0) this.f9536s).f13205v;
    }
}
