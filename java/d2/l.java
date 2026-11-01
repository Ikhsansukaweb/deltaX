package d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final m2.c f4724a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4725b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4726c;

    public l(m2.c cVar, int i10, int i11) {
        this.f4724a = cVar;
        this.f4725b = i10;
        this.f4726c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f4724a.equals(lVar.f4724a) && this.f4725b == lVar.f4725b && this.f4726c == lVar.f4726c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4726c) + android.support.v4.media.session.a.A(this.f4725b, this.f4724a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f4724a);
        sb2.append(", startIndex=");
        sb2.append(this.f4725b);
        sb2.append(", endIndex=");
        return s.n.g(sb2, this.f4726c, ')');
    }
}
