package q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: i, reason: collision with root package name */
    public final float f15417i;

    /* renamed from: s, reason: collision with root package name */
    public final float f15418s;

    public c(float f10, float f11) {
        this.f15417i = f10;
        this.f15418s = f11;
    }

    @Override // q2.b
    public final float S() {
        return this.f15418s;
    }

    @Override // q2.b
    public final float b() {
        return this.f15417i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f15417i, cVar.f15417i) == 0 && Float.compare(this.f15418s, cVar.f15418s) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15418s) + (Float.hashCode(this.f15417i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f15417i);
        sb2.append(", fontScale=");
        return k7.a.h(sb2, this.f15418s, ')');
    }
}
