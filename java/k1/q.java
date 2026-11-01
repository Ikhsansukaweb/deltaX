package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8879c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8880d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8881e;

    /* renamed from: f, reason: collision with root package name */
    public final float f8882f;

    public q(float f10, float f11, float f12, float f13) {
        super(2);
        this.f8879c = f10;
        this.f8880d = f11;
        this.f8881e = f12;
        this.f8882f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f8879c, qVar.f8879c) == 0 && Float.compare(this.f8880d, qVar.f8880d) == 0 && Float.compare(this.f8881e, qVar.f8881e) == 0 && Float.compare(this.f8882f, qVar.f8882f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8882f) + s.n.a(s.n.a(Float.hashCode(this.f8879c) * 31, this.f8880d, 31), this.f8881e, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
        sb2.append(this.f8879c);
        sb2.append(", y1=");
        sb2.append(this.f8880d);
        sb2.append(", x2=");
        sb2.append(this.f8881e);
        sb2.append(", y2=");
        return k7.a.h(sb2, this.f8882f, ')');
    }
}
