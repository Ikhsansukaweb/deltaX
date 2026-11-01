package a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final float f177a;

    /* renamed from: b, reason: collision with root package name */
    public final float f178b;

    public d(float f10, float f11) {
        this.f177a = f10;
        this.f178b = f11;
    }

    public final long a(long j, long j10, q2.l lVar) {
        float f10 = (((int) (j10 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f11 = (((int) (j10 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        q2.l lVar2 = q2.l.f15439i;
        float f12 = this.f177a;
        if (lVar != lVar2) {
            f12 *= -1;
        }
        float f13 = 1;
        return pl.a.F(dj.a.z((f12 + f13) * f10), dj.a.z((f13 + this.f178b) * f11));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f177a, dVar.f177a) == 0 && Float.compare(this.f178b, dVar.f178b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f178b) + (Float.hashCode(this.f177a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f177a);
        sb2.append(", verticalBias=");
        return k7.a.h(sb2, this.f178b, ')');
    }
}
