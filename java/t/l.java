package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f17272a;

    /* renamed from: b, reason: collision with root package name */
    public float f17273b;

    public l(float f10, float f11) {
        this.f17272a = f10;
        this.f17273b = f11;
    }

    @Override // t.o
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f17272a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f17273b;
    }

    @Override // t.o
    public final int b() {
        return 2;
    }

    @Override // t.o
    public final o c() {
        return new l(0.0f, 0.0f);
    }

    @Override // t.o
    public final void d() {
        this.f17272a = 0.0f;
        this.f17273b = 0.0f;
    }

    @Override // t.o
    public final void e(float f10, int i10) {
        if (i10 == 0) {
            this.f17272a = f10;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f17273b = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.f17272a == this.f17272a && lVar.f17273b == this.f17273b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f17273b) + (Float.hashCode(this.f17272a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f17272a + ", v2 = " + this.f17273b;
    }
}
