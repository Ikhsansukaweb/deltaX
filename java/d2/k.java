package d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final a f4717a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4718b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4719c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4720d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4721e;

    /* renamed from: f, reason: collision with root package name */
    public final float f4722f;

    /* renamed from: g, reason: collision with root package name */
    public final float f4723g;

    public k(a aVar, int i10, int i11, int i12, int i13, float f10, float f11) {
        this.f4717a = aVar;
        this.f4718b = i10;
        this.f4719c = i11;
        this.f4720d = i12;
        this.f4721e = i13;
        this.f4722f = f10;
        this.f4723g = f11;
    }

    public final int a(int i10) {
        int i11 = this.f4719c;
        int i12 = this.f4718b;
        return hl.l.i(i10, i12, i11) - i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f4717a.equals(kVar.f4717a) && this.f4718b == kVar.f4718b && this.f4719c == kVar.f4719c && this.f4720d == kVar.f4720d && this.f4721e == kVar.f4721e && Float.compare(this.f4722f, kVar.f4722f) == 0 && Float.compare(this.f4723g, kVar.f4723g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4723g) + s.n.a(android.support.v4.media.session.a.A(this.f4721e, android.support.v4.media.session.a.A(this.f4720d, android.support.v4.media.session.a.A(this.f4719c, android.support.v4.media.session.a.A(this.f4718b, this.f4717a.hashCode() * 31, 31), 31), 31), 31), this.f4722f, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f4717a);
        sb2.append(", startIndex=");
        sb2.append(this.f4718b);
        sb2.append(", endIndex=");
        sb2.append(this.f4719c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f4720d);
        sb2.append(", endLineIndex=");
        sb2.append(this.f4721e);
        sb2.append(", top=");
        sb2.append(this.f4722f);
        sb2.append(", bottom=");
        return k7.a.h(sb2, this.f4723g, ')');
    }
}
