package b2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final f f2399d = new f(0.0f, new hj.a(0.0f, 0.0f), 0);

    /* renamed from: a, reason: collision with root package name */
    public final float f2400a;

    /* renamed from: b, reason: collision with root package name */
    public final hj.a f2401b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2402c;

    public f(float f10, hj.a aVar, int i10) {
        this.f2400a = f10;
        this.f2401b = aVar;
        this.f2402c = i10;
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f2400a == fVar.f2400a && kotlin.jvm.internal.l.a(this.f2401b, fVar.f2401b) && this.f2402c == fVar.f2402c;
    }

    public final int hashCode() {
        return ((this.f2401b.hashCode() + (Float.hashCode(this.f2400a) * 31)) * 31) + this.f2402c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProgressBarRangeInfo(current=");
        sb2.append(this.f2400a);
        sb2.append(", range=");
        sb2.append(this.f2401b);
        sb2.append(", steps=");
        return s.n.g(sb2, this.f2402c, ')');
    }
}
