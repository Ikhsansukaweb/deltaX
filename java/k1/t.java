package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8892c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8893d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8894e;

    /* renamed from: f, reason: collision with root package name */
    public final float f8895f;

    /* renamed from: g, reason: collision with root package name */
    public final float f8896g;

    /* renamed from: h, reason: collision with root package name */
    public final float f8897h;

    public t(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f8892c = f10;
        this.f8893d = f11;
        this.f8894e = f12;
        this.f8895f = f13;
        this.f8896g = f14;
        this.f8897h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f8892c, tVar.f8892c) == 0 && Float.compare(this.f8893d, tVar.f8893d) == 0 && Float.compare(this.f8894e, tVar.f8894e) == 0 && Float.compare(this.f8895f, tVar.f8895f) == 0 && Float.compare(this.f8896g, tVar.f8896g) == 0 && Float.compare(this.f8897h, tVar.f8897h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8897h) + s.n.a(s.n.a(s.n.a(s.n.a(Float.hashCode(this.f8892c) * 31, this.f8893d, 31), this.f8894e, 31), this.f8895f, 31), this.f8896g, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
        sb2.append(this.f8892c);
        sb2.append(", dy1=");
        sb2.append(this.f8893d);
        sb2.append(", dx2=");
        sb2.append(this.f8894e);
        sb2.append(", dy2=");
        sb2.append(this.f8895f);
        sb2.append(", dx3=");
        sb2.append(this.f8896g);
        sb2.append(", dy3=");
        return k7.a.h(sb2, this.f8897h, ')');
    }
}
