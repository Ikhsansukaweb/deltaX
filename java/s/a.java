package s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f16481a;

    /* renamed from: b, reason: collision with root package name */
    public final float f16482b;

    public a(float f10, float f11) {
        this.f16481a = f10;
        this.f16482b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f16481a, aVar.f16481a) == 0 && Float.compare(this.f16482b, aVar.f16482b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16482b) + (Float.hashCode(this.f16481a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlingResult(distanceCoefficient=");
        sb2.append(this.f16481a);
        sb2.append(", velocityCoefficient=");
        return k7.a.h(sb2, this.f16482b, ')');
    }
}
