package lb;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f9794g = Pattern.compile("[^\\p{Alnum}]");

    /* renamed from: h, reason: collision with root package name */
    public static final String f9795h = Pattern.quote("/");

    /* renamed from: a, reason: collision with root package name */
    public final d5.a f9796a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f9797b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9798c;

    /* renamed from: d, reason: collision with root package name */
    public final jc.d f9799d;

    /* renamed from: e, reason: collision with root package name */
    public final c3.f f9800e;

    /* renamed from: f, reason: collision with root package name */
    public String f9801f;

    public x(Context context, String str, jc.d dVar, c3.f fVar) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f9797b = context;
        this.f9798c = str;
        this.f9799d = dVar;
        this.f9800e = fVar;
        this.f9796a = new d5.a();
    }

    public static String b() {
        return "SYN_" + UUID.randomUUID().toString();
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        String uuid = UUID.randomUUID().toString();
        lowerCase = uuid == null ? null : f9794g.matcher(uuid).replaceAll(PredefinedUICustomizationFont.defaultFamily).toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final synchronized String c() {
        String str;
        try {
            String str2 = this.f9801f;
            if (str2 != null) {
                return str2;
            }
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Determining Crashlytics installation ID...", null);
            }
            SharedPreferences sharedPreferences = this.f9797b.getSharedPreferences("com.google.firebase.crashlytics", 0);
            String string = sharedPreferences.getString("firebase.installation.id", null);
            String str3 = "Cached Firebase Installation ID: " + string;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str3, null);
            }
            if (this.f9800e.g()) {
                try {
                    str = (String) a0.a(((jc.c) this.f9799d).c());
                } catch (Exception e10) {
                    Log.w("FirebaseCrashlytics", "Failed to retrieve Firebase Installations ID.", e10);
                    str = null;
                }
                String str4 = "Fetched Firebase Installation ID: " + str;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", str4, null);
                }
                if (str == null) {
                    str = string == null ? b() : string;
                }
                if (str.equals(string)) {
                    this.f9801f = sharedPreferences.getString("crashlytics.installation.id", null);
                } else {
                    this.f9801f = a(sharedPreferences, str);
                }
            } else if (string == null || !string.startsWith("SYN_")) {
                this.f9801f = a(sharedPreferences, b());
            } else {
                this.f9801f = sharedPreferences.getString("crashlytics.installation.id", null);
            }
            if (this.f9801f == null) {
                Log.w("FirebaseCrashlytics", "Unable to determine Crashlytics Install Id, creating a new one.", null);
                this.f9801f = a(sharedPreferences, b());
            }
            String str5 = "Crashlytics installation ID: " + this.f9801f;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str5, null);
            }
            return this.f9801f;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final String d() {
        String str;
        d5.a aVar = this.f9796a;
        Context context = this.f9797b;
        synchronized (aVar) {
            try {
                if (aVar.f4786i == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = PredefinedUICustomizationFont.defaultFamily;
                    }
                    aVar.f4786i = installerPackageName;
                }
                str = PredefinedUICustomizationFont.defaultFamily.equals(aVar.f4786i) ? null : aVar.f4786i;
            } finally {
            }
        }
        return str;
    }
}
