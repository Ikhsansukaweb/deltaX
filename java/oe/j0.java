package oe;

import android.content.Context;
import android.content.SharedPreferences;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public Context f13524a;

    /* renamed from: b, reason: collision with root package name */
    public String f13525b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13526c;

    /* renamed from: d, reason: collision with root package name */
    public int f13527d;

    /* renamed from: e, reason: collision with root package name */
    public int f13528e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f13529f;

    /* renamed from: g, reason: collision with root package name */
    public Boolean f13530g;

    /* renamed from: h, reason: collision with root package name */
    public Boolean f13531h;

    public final boolean a() {
        SharedPreferences sharedPreferences = this.f13524a.getSharedPreferences("tjcPrefrences", 0);
        return (sharedPreferences.contains("optout_advertising_id") && sharedPreferences.getBoolean("optout_advertising_id", false)) ? false : true;
    }

    public final boolean b() {
        Context context = this.f13524a;
        Boolean bool = this.f13531h;
        if (bool == null) {
            try {
                this.f13528e = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getInt("com.google.android.gms.version");
                bool = Boolean.TRUE;
                this.f13531h = bool;
            } catch (Exception unused) {
                bool = Boolean.FALSE;
                this.f13531h = bool;
            }
        }
        return bool.booleanValue();
    }

    public final boolean c() {
        Boolean bool = this.f13530g;
        if (bool == null) {
            try {
                this.f13524a.getClassLoader().loadClass("com.google.android.gms.ads.identifier.AdvertisingIdClient");
                bool = Boolean.TRUE;
                this.f13530g = bool;
            } catch (Error unused) {
                bool = Boolean.FALSE;
                this.f13530g = bool;
            } catch (Exception unused2) {
                bool = Boolean.FALSE;
                this.f13530g = bool;
            }
        }
        return bool.booleanValue();
    }

    public final void d(boolean z10) {
        boolean z11;
        boolean z12;
        Context context = this.f13524a;
        z.a(4, "TapjoyGpsHelper", "Looking for Google Play Services...");
        if (!c() || !b()) {
            z.a(4, "TapjoyGpsHelper", "Google Play Services not found");
            return;
        }
        z.a(4, "TapjoyGpsHelper", "Packaged Google Play Services found, fetching advertisingID...");
        z.a(4, "TapjoyGpsHelper", "Packaged Google Play Services version: " + this.f13528e);
        String str = null;
        if (a()) {
            try {
                b8.a a10 = b8.b.a(context);
                str = a10.f2627b;
                z11 = !a10.f2628c;
                z12 = true;
            } catch (Error | Exception unused) {
                z11 = false;
                z12 = false;
            }
            this.f13529f = z12;
        } else {
            this.f13529f = false;
            z11 = false;
        }
        try {
            this.f13527d = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            z.a(4, "TapjoyGpsHelper", "Device's Google Play Services version: " + this.f13527d);
        } catch (Exception unused2) {
            z.a(4, "TapjoyGpsHelper", "Error getting device's Google Play Services version");
        }
        if (this.f13529f) {
            this.f13526c = z11;
            this.f13525b = str;
            z.a(4, "TapjoyGpsHelper", "Found advertising ID: " + this.f13525b);
            z.a(4, "TapjoyGpsHelper", "Is ad tracking enabled: " + Boolean.toString(this.f13526c));
            return;
        }
        z.a(4, "TapjoyGpsHelper", "Error getting advertisingID from Google Play Services");
        if (z10) {
            this.f13526c = false;
            if (a()) {
                this.f13525b = "00000000-0000-0000-0000-000000000000";
                this.f13529f = true;
            } else {
                this.f13525b = PredefinedUICustomizationFont.defaultFamily;
                this.f13529f = false;
            }
        }
    }
}
