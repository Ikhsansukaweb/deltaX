package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8864c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8865d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8866e;

    /* renamed from: f, reason: collision with root package name */
    public final float f8867f;

    /* renamed from: g, reason: collision with root package name */
    public final float f8868g;

    /* renamed from: h, reason: collision with root package name */
    public final float f8869h;

    public l(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f8864c = f10;
        this.f8865d = f11;
        this.f8866e = f12;
        this.f8867f = f13;
        this.f8868g = f14;
        this.f8869h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f8864c, lVar.f8864c) == 0 && Float.compare(this.f8865d, lVar.f8865d) == 0 && Float.compare(this.f8866e, lVar.f8866e) == 0 && Float.compare(this.f8867f, lVar.f8867f) == 0 && Float.compare(this.f8868g, lVar.f8868g) == 0 && Float.compare(this.f8869h, lVar.f8869h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8869h) + s.n.a(s.n.a(s.n.a(s.n.a(Float.hashCode(this.f8864c) * 31, this.f8865d, 31), this.f8866e, 31), this.f8867f, 31), this.f8868g, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
        sb2.append(this.f8864c);
        sb2.append(", y1=");
        sb2.append(this.f8865d);
        sb2.append(", x2=");
        sb2.append(this.f8866e);
        sb2.append(", y2=");
        sb2.append(this.f8867f);
        sb2.append(", x3=");
        sb2.append(this.f8868g);
        sb2.append(", y3=");
        return k7.a.h(sb2, this.f8869h, ')');
    }
}
