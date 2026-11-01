package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f17281a;

    /* renamed from: b, reason: collision with root package name */
    public float f17282b;

    /* renamed from: c, reason: collision with root package name */
    public float f17283c;

    /* renamed from: d, reason: collision with root package name */
    public float f17284d;

    public n(float f10, float f11, float f12, float f13) {
        this.f17281a = f10;
        this.f17282b = f11;
        this.f17283c = f12;
        this.f17284d = f13;
    }

    @Override // t.o
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f17281a;
        }
        if (i10 == 1) {
            return this.f17282b;
        }
        if (i10 == 2) {
            return this.f17283c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f17284d;
    }

    @Override // t.o
    public final int b() {
        return 4;
    }

    @Override // t.o
    public final o c() {
        return new n(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // t.o
    public final void d() {
        this.f17281a = 0.0f;
        this.f17282b = 0.0f;
        this.f17283c = 0.0f;
        this.f17284d = 0.0f;
    }

    @Override // t.o
    public final void e(float f10, int i10) {
        if (i10 == 0) {
            this.f17281a = f10;
            return;
        }
        if (i10 == 1) {
            this.f17282b = f10;
        } else if (i10 == 2) {
            this.f17283c = f10;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f17284d = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f17281a == this.f17281a && nVar.f17282b == this.f17282b && nVar.f17283c == this.f17283c && nVar.f17284d == this.f17284d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f17284d) + s.n.a(s.n.a(Float.hashCode(this.f17281a) * 31, this.f17282b, 31), this.f17283c, 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f17281a + ", v2 = " + this.f17282b + ", v3 = " + this.f17283c + ", v4 = " + this.f17284d;
    }
}
