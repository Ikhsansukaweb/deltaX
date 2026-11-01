package u6;

import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f18455a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f18456b = {1, 2, 3};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f18457c = {1, 2, 3};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f18458d = {1, 2, 3};

    public static int[] _values() {
        return (int[]) f18455a.clone();
    }

    public static int[] _values$1() {
        return (int[]) f18456b.clone();
    }

    public static int[] _values$2() {
        return (int[]) f18457c.clone();
    }

    public static int[] _values$3() {
        return (int[]) f18458d.clone();
    }

    public static final String a(int i10) {
        String str;
        if (i10 == 1) {
            str = "SUCCESS";
        } else if (i10 == 2) {
            str = "FAILURE";
        } else if (i10 == 3) {
            str = "NA";
        } else {
            if (i10 != 4) {
                throw null;
            }
            str = "INTERNAL_ERROR";
        }
        return str.toLowerCase(Locale.getDefault());
    }

    public static /* synthetic */ String b(int i10) {
        if (i10 == 2) {
            return "application/json";
        }
        if (i10 == 3) {
            return "application/octet-stream";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i10) {
        switch (i10) {
            case 1:
                return "SDK Lifecycle";
            case 2:
                return "Privacy Sandbox";
            case 3:
                return "Play Integrity Api";
            case 4:
                return "Other";
            case 5:
                return "HTTP Client";
            case 6:
                return "Queue";
            case 7:
                return "Cache";
            case 8:
                return "Preferences";
            case 9:
                return "CFG";
            case 10:
                return "DDL";
            case 11:
                return "Referrer";
            case 12:
                return "Meta Referrer";
            case 13:
                return "Samsung Preload Referrer";
            case 14:
                return "Advertising Id";
            case 15:
            case SectionIds.US_TN /* 22 */:
            case 23:
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
            case 30:
            default:
                throw null;
            case 16:
                return "Exception Manager";
            case 17:
                return "Attribution";
            case 18:
                return "RD";
            case 19:
                return "Engagement";
            case 20:
                return "Anti Fraud";
            case 21:
                return "Public API";
            case 25:
                return "Device Data";
            case 26:
                return "Security";
            case 27:
                return "General";
            case 28:
                return "Preinstall";
            case 29:
                return "Uninstall";
            case 31:
                return "DMA";
            case 32:
                return "PROXY";
            case 33:
                return "AF Executor";
            case 34:
                return "App set ID";
        }
    }

    public static StringBuilder d(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        sb2.append(str5);
        return sb2;
    }

    public static void e(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    public static /* synthetic */ String f(int i10) {
        if (i10 == 1) {
            return "FACEBOOK";
        }
        if (i10 == 2) {
            return "INSTAGRAM";
        }
        if (i10 == 3) {
            return "FACEBOOK_LITE";
        }
        throw null;
    }

    public static /* synthetic */ String g(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "FACEBOOK_LITE" : "INSTAGRAM" : "FACEBOOK";
    }
}
