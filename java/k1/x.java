package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8903c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8904d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8905e;

    /* renamed from: f, reason: collision with root package name */
    public final float f8906f;

    public x(float f10, float f11, float f12, float f13) {
        super(1);
        this.f8903c = f10;
        this.f8904d = f11;
        this.f8905e = f12;
        this.f8906f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f8903c, xVar.f8903c) == 0 && Float.compare(this.f8904d, xVar.f8904d) == 0 && Float.compare(this.f8905e, xVar.f8905e) == 0 && Float.compare(this.f8906f, xVar.f8906f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8906f) + s.n.a(s.n.a(Float.hashCode(this.f8903c) * 31, this.f8904d, 31), this.f8905e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
        sb2.append(this.f8903c);
        sb2.append(", dy1=");
        sb2.append(this.f8904d);
        sb2.append(", dx2=");
        sb2.append(this.f8905e);
        sb2.append(", dy2=");
        return k7.a.h(sb2, this.f8906f, ')');
    }
}
