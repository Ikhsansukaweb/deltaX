package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8845c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8846d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8847e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f8848f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8849g;

    /* renamed from: h, reason: collision with root package name */
    public final float f8850h;

    /* renamed from: i, reason: collision with root package name */
    public final float f8851i;

    public j(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
        super(3);
        this.f8845c = f10;
        this.f8846d = f11;
        this.f8847e = f12;
        this.f8848f = z10;
        this.f8849g = z11;
        this.f8850h = f13;
        this.f8851i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f8845c, jVar.f8845c) == 0 && Float.compare(this.f8846d, jVar.f8846d) == 0 && Float.compare(this.f8847e, jVar.f8847e) == 0 && this.f8848f == jVar.f8848f && this.f8849g == jVar.f8849g && Float.compare(this.f8850h, jVar.f8850h) == 0 && Float.compare(this.f8851i, jVar.f8851i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8851i) + s.n.a(s.n.c(s.n.c(s.n.a(s.n.a(Float.hashCode(this.f8845c) * 31, this.f8846d, 31), this.f8847e, 31), 31, this.f8848f), 31, this.f8849g), this.f8850h, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb2.append(this.f8845c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f8846d);
        sb2.append(", theta=");
        sb2.append(this.f8847e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f8848f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f8849g);
        sb2.append(", arcStartX=");
        sb2.append(this.f8850h);
        sb2.append(", arcStartY=");
        return k7.a.h(sb2, this.f8851i, ')');
    }
}
