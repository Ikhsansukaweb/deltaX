package h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final float f7270a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7271b;

    public r(float f10, float f11) {
        this.f7270a = f10;
        this.f7271b = f11;
    }

    public final float[] a() {
        float f10 = this.f7270a;
        float f11 = this.f7271b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f7270a, rVar.f7270a) == 0 && Float.compare(this.f7271b, rVar.f7271b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7271b) + (Float.hashCode(this.f7270a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f7270a);
        sb2.append(", y=");
        return k7.a.h(sb2, this.f7271b, ')');
    }
}
