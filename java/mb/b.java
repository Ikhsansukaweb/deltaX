package mb;

import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f11214a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final int f11215b = 64;

    /* renamed from: c, reason: collision with root package name */
    public final int f11216c;

    public b(int i10) {
        this.f11216c = i10;
    }

    public static String a(int i10, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i10) {
                return str.substring(0, i10);
            }
        }
        return str;
    }

    public final synchronized boolean b(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Custom attribute key must not be null.");
        }
        String a10 = a(this.f11216c, str);
        if (this.f11214a.size() >= this.f11215b && !this.f11214a.containsKey(a10)) {
            Log.w("FirebaseCrashlytics", "Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f11215b, null);
            return false;
        }
        String a11 = a(this.f11216c, str2);
        String str3 = (String) this.f11214a.get(a10);
        if (str3 == null ? a11 == null : str3.equals(a11)) {
            return false;
        }
        HashMap hashMap = this.f11214a;
        if (str2 == null) {
            a11 = PredefinedUICustomizationFont.defaultFamily;
        }
        hashMap.put(a10, a11);
        return true;
    }

    public final synchronized void c(Map map) {
        try {
            int i10 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String a10 = a(this.f11216c, str);
                if (this.f11214a.size() >= this.f11215b && !this.f11214a.containsKey(a10)) {
                    i10++;
                }
                String str2 = (String) entry.getValue();
                this.f11214a.put(a10, str2 == null ? PredefinedUICustomizationFont.defaultFamily : a(this.f11216c, str2));
            }
            if (i10 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f11215b, null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
