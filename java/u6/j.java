package u6;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import com.appsflyer.oaid.OaidClient;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j {
    /* JADX WARN: Removed duplicated region for block: B:5:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f9.e a(Context context) {
        String str;
        Boolean bool;
        OaidClient.Info fetch;
        t6.j b4 = t6.j.b();
        boolean z10 = true;
        if (b4.a("collectOAID", true)) {
            try {
                OaidClient oaidClient = new OaidClient(context);
                String c10 = b4.c("logLevel");
                if ((c10 == null ? 0 : Integer.parseInt(c10)) <= 0) {
                    z10 = false;
                }
                oaidClient.setLogging(z10);
                fetch = oaidClient.fetch();
            } catch (Throwable unused) {
                str = null;
            }
            if (fetch != null) {
                str = fetch.getId();
                try {
                    bool = fetch.getLat();
                } catch (Throwable unused2) {
                    t6.h.q("No OAID library");
                    bool = null;
                    if (str == null) {
                    }
                }
                if (str == null) {
                    return null;
                }
                f9.e eVar = new f9.e(str, bool);
                eVar.f6419t = Boolean.FALSE;
                return eVar;
            }
        }
        bool = null;
        str = null;
        if (str == null) {
        }
    }

    public static f9.e b(ContentResolver contentResolver) {
        String str;
        if (contentResolver == null || t6.j.b().c("amazon_aid") != null || !"Amazon".equals(Build.MANUFACTURER)) {
            return null;
        }
        int i10 = Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 2);
        if (i10 == 0) {
            return new f9.e(Settings.Secure.getString(contentResolver, "advertising_id"), Boolean.FALSE);
        }
        if (i10 == 2) {
            return null;
        }
        try {
            str = Settings.Secure.getString(contentResolver, "advertising_id");
        } catch (Throwable th2) {
            t6.h.r("Couldn't fetch Amazon Advertising ID (Ad-Tracking is limited!)", th2);
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        return new f9.e(str, Boolean.TRUE);
    }
}
