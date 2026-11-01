package b5;

import com.usercentrics.sdk.models.location.LocationConstants;
import java.util.Locale;
import kj.h;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f2568a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2569b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2570c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2571d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2572e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2573f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2574g;

    public a(String str, String str2, boolean z10, int i10, String str3, int i11) {
        this.f2568a = str;
        this.f2569b = str2;
        this.f2570c = z10;
        this.f2571d = i10;
        this.f2572e = str3;
        this.f2573f = i11;
        Locale locale = Locale.US;
        l.e(LocationConstants.US_COUNTRY_CODE, locale);
        String upperCase = str2.toUpperCase(locale);
        l.e("this as java.lang.String).toUpperCase(locale)", upperCase);
        this.f2574g = h.T(upperCase, "INT", false) ? 3 : (h.T(upperCase, "CHAR", false) || h.T(upperCase, "CLOB", false) || h.T(upperCase, "TEXT", false)) ? 2 : h.T(upperCase, "BLOB", false) ? 5 : (h.T(upperCase, "REAL", false) || h.T(upperCase, "FLOA", false) || h.T(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f2571d != aVar.f2571d) {
                return false;
            }
            int i10 = aVar.f2573f;
            String str = aVar.f2572e;
            if (!this.f2568a.equals(aVar.f2568a) || this.f2570c != aVar.f2570c) {
                return false;
            }
            String str2 = this.f2572e;
            int i11 = this.f2573f;
            if (i11 == 1 && i10 == 2 && str2 != null && !qm.a.r(str2, str)) {
                return false;
            }
            if (i11 == 2 && i10 == 1 && str != null && !qm.a.r(str, str2)) {
                return false;
            }
            if (i11 != 0 && i11 == i10) {
                if (str2 != null) {
                    if (!qm.a.r(str2, str)) {
                        return false;
                    }
                } else if (str != null) {
                    return false;
                }
            }
            if (this.f2574g != aVar.f2574g) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f2568a.hashCode() * 31) + this.f2574g) * 31) + (this.f2570c ? 1231 : 1237)) * 31) + this.f2571d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Column{name='");
        sb2.append(this.f2568a);
        sb2.append("', type='");
        sb2.append(this.f2569b);
        sb2.append("', affinity='");
        sb2.append(this.f2574g);
        sb2.append("', notNull=");
        sb2.append(this.f2570c);
        sb2.append(", primaryKeyPosition=");
        sb2.append(this.f2571d);
        sb2.append(", defaultValue='");
        String str = this.f2572e;
        if (str == null) {
            str = "undefined";
        }
        return k7.a.l(sb2, str, "'}");
    }
}
