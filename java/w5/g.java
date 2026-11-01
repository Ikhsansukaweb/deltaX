package w5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f20442a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20443b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20444c;

    public g(String str, int i10, int i11) {
        kotlin.jvm.internal.l.f("workSpecId", str);
        this.f20442a = str;
        this.f20443b = i10;
        this.f20444c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.a(this.f20442a, gVar.f20442a) && this.f20443b == gVar.f20443b && this.f20444c == gVar.f20444c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20444c) + android.support.v4.media.session.a.A(this.f20443b, this.f20442a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.f20442a);
        sb2.append(", generation=");
        sb2.append(this.f20443b);
        sb2.append(", systemId=");
        return s.n.g(sb2, this.f20444c, ')');
    }
}
