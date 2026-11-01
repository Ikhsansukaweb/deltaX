package a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f175a;

    public b(float f10) {
        this.f175a = f10;
    }

    public final int a(int i10, int i11, q2.l lVar) {
        float f10 = (i11 - i10) / 2.0f;
        q2.l lVar2 = q2.l.f15439i;
        float f11 = this.f175a;
        if (lVar != lVar2) {
            f11 *= -1;
        }
        return dj.a.z((1 + f11) * f10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Float.compare(this.f175a, ((b) obj).f175a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f175a);
    }

    public final String toString() {
        return k7.a.h(new StringBuilder("Horizontal(bias="), this.f175a, ')');
    }
}
