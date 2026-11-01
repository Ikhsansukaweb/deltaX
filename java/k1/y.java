package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8907c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8908d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8909e;

    /* renamed from: f, reason: collision with root package name */
    public final float f8910f;

    public y(float f10, float f11, float f12, float f13) {
        super(2);
        this.f8907c = f10;
        this.f8908d = f11;
        this.f8909e = f12;
        this.f8910f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Float.compare(this.f8907c, yVar.f8907c) == 0 && Float.compare(this.f8908d, yVar.f8908d) == 0 && Float.compare(this.f8909e, yVar.f8909e) == 0 && Float.compare(this.f8910f, yVar.f8910f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8910f) + s.n.a(s.n.a(Float.hashCode(this.f8907c) * 31, this.f8908d, 31), this.f8909e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb2.append(this.f8907c);
        sb2.append(", dy1=");
        sb2.append(this.f8908d);
        sb2.append(", dx2=");
        sb2.append(this.f8909e);
        sb2.append(", dy2=");
        return k7.a.h(sb2, this.f8910f, ')');
    }
}
