package r1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public long f15722a;

    /* renamed from: b, reason: collision with root package name */
    public float f15723b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f15722a == aVar.f15722a && Float.compare(this.f15723b, aVar.f15723b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15723b) + (Long.hashCode(this.f15722a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataPointAtTime(time=");
        sb2.append(this.f15722a);
        sb2.append(", dataPoint=");
        return k7.a.h(sb2, this.f15723b, ')');
    }
}
