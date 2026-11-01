package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f17268a;

    public k(float f10) {
        this.f17268a = f10;
    }

    @Override // t.o
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f17268a;
        }
        return 0.0f;
    }

    @Override // t.o
    public final int b() {
        return 1;
    }

    @Override // t.o
    public final o c() {
        return new k(0.0f);
    }

    @Override // t.o
    public final void d() {
        this.f17268a = 0.0f;
    }

    @Override // t.o
    public final void e(float f10, int i10) {
        if (i10 == 0) {
            this.f17268a = f10;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof k) && ((k) obj).f17268a == this.f17268a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f17268a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f17268a;
    }
}
