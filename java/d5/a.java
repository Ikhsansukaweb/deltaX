package d5;

import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import kotlin.jvm.internal.l;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: i, reason: collision with root package name */
    public String f4786i;

    public a(String str, int i10) {
        switch (i10) {
            case 2:
                this.f4786i = str;
                break;
            default:
                l.f("query", str);
                this.f4786i = str;
                break;
        }
    }

    public static void a(f9.e eVar, sb.c cVar) {
        String str = cVar.f16864a;
        if (str != null) {
            eVar.s("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        eVar.s("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        eVar.s("X-CRASHLYTICS-API-CLIENT-VERSION", "18.2.13");
        eVar.s("Accept", "application/json");
        String str2 = cVar.f16865b;
        if (str2 != null) {
            eVar.s("X-CRASHLYTICS-DEVICE-MODEL", str2);
        }
        String str3 = cVar.f16866c;
        if (str3 != null) {
            eVar.s("X-CRASHLYTICS-OS-BUILD-VERSION", str3);
        }
        String str4 = cVar.f16867d;
        if (str4 != null) {
            eVar.s("X-CRASHLYTICS-OS-DISPLAY-VERSION", str4);
        }
        String c10 = cVar.f16868e.c();
        if (c10 != null) {
            eVar.s("X-CRASHLYTICS-INSTALLATION-ID", c10);
        }
    }

    public static HashMap d(sb.c cVar) {
        HashMap hashMap = new HashMap();
        hashMap.put("build_version", cVar.f16871h);
        hashMap.put("display_version", cVar.f16870g);
        hashMap.put("source", Integer.toString(cVar.f16872i));
        String str = cVar.f16869f;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("instance", str);
        }
        return hashMap;
    }

    @Override // d5.f
    public void b(e eVar) {
    }

    @Override // d5.f
    public String c() {
        return this.f4786i;
    }

    public JSONObject e(be.d dVar) {
        String str = this.f4786i;
        int i10 = dVar.f2678b;
        ib.e eVar = ib.e.f7922i;
        eVar.e("Settings response code was: " + i10);
        if (i10 != 200 && i10 != 201 && i10 != 202 && i10 != 203) {
            String str2 = "Settings request failed; (status: " + i10 + ") from " + str;
            if (eVar.c(6)) {
                Log.e("FirebaseCrashlytics", str2, null);
            }
            return null;
        }
        String str3 = dVar.f2679c;
        try {
            return new JSONObject(str3);
        } catch (Exception e10) {
            eVar.f(e10, "Failed to parse settings JSON from " + str);
            eVar.f(null, "Settings response " + str3);
            return null;
        }
    }
}
