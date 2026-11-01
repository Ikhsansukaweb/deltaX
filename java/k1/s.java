package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8885c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8886d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8887e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f8888f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8889g;

    /* renamed from: h, reason: collision with root package name */
    public final float f8890h;

    /* renamed from: i, reason: collision with root package name */
    public final float f8891i;

    public s(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
        super(3);
        this.f8885c = f10;
        this.f8886d = f11;
        this.f8887e = f12;
        this.f8888f = z10;
        this.f8889g = z11;
        this.f8890h = f13;
        this.f8891i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f8885c, sVar.f8885c) == 0 && Float.compare(this.f8886d, sVar.f8886d) == 0 && Float.compare(this.f8887e, sVar.f8887e) == 0 && this.f8888f == sVar.f8888f && this.f8889g == sVar.f8889g && Float.compare(this.f8890h, sVar.f8890h) == 0 && Float.compare(this.f8891i, sVar.f8891i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8891i) + s.n.a(s.n.c(s.n.c(s.n.a(s.n.a(Float.hashCode(this.f8885c) * 31, this.f8886d, 31), this.f8887e, 31), 31, this.f8888f), 31, this.f8889g), this.f8890h, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb2.append(this.f8885c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f8886d);
        sb2.append(", theta=");
        sb2.append(this.f8887e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f8888f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f8889g);
        sb2.append(", arcStartDx=");
        sb2.append(this.f8890h);
        sb2.append(", arcStartDy=");
        return k7.a.h(sb2, this.f8891i, ')');
    }
}
