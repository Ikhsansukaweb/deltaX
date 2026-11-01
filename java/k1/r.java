package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8883c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8884d;

    public r(float f10, float f11) {
        super(1);
        this.f8883c = f10;
        this.f8884d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f8883c, rVar.f8883c) == 0 && Float.compare(this.f8884d, rVar.f8884d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8884d) + (Float.hashCode(this.f8883c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
        sb2.append(this.f8883c);
        sb2.append(", y=");
        return k7.a.h(sb2, this.f8884d, ')');
    }
}
