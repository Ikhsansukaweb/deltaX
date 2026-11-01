package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f5298a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5299b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5300c;

    public p(String str, String str2, boolean z10) {
        this.f5298a = str;
        this.f5299b = str2;
        this.f5300c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.a(this.f5298a, pVar.f5298a) && kotlin.jvm.internal.l.a(this.f5299b, pVar.f5299b) && this.f5300c == pVar.f5300c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5300c) + android.support.v4.media.session.a.i(this.f5298a.hashCode() * 31, 31, this.f5299b);
    }

    public final String toString() {
        StringBuilder d4 = u6.c.d("AssetItem(name=", this.f5298a, ", path=", this.f5299b, ", isDirectory=");
        d4.append(this.f5300c);
        d4.append(")");
        return d4.toString();
    }
}
