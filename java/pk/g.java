package pk;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f14805a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14806b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14807c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14808d;

    public g(String str, int i10, int i11, String str2) {
        this.f14805a = str;
        this.f14806b = str2;
        this.f14807c = i10;
        this.f14808d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return l.a(this.f14805a, gVar.f14805a) && l.a(this.f14806b, gVar.f14806b) && this.f14807c == gVar.f14807c && this.f14808d == gVar.f14808d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14808d) + android.support.v4.media.session.a.A(this.f14807c, android.support.v4.media.session.a.i(this.f14805a.hashCode() * 31, 31, this.f14806b), 31);
    }

    public final String toString() {
        StringBuilder d4 = u6.c.d("TrustedScript(hash=", this.f14805a, ", name=", this.f14806b, ", drop=");
        d4.append(this.f14807c);
        d4.append(", trash=");
        d4.append(this.f14808d);
        d4.append(")");
        return d4.toString();
    }
}
