package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends o {

    /* renamed from: a, reason: collision with root package name */
    public float f17276a;

    /* renamed from: b, reason: collision with root package name */
    public float f17277b;

    /* renamed from: c, reason: collision with root package name */
    public float f17278c;

    public m(float f10, float f11, float f12) {
        this.f17276a = f10;
        this.f17277b = f11;
        this.f17278c = f12;
    }

    @Override // t.o
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f17276a;
        }
        if (i10 == 1) {
            return this.f17277b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f17278c;
    }

    @Override // t.o
    public final int b() {
        return 3;
    }

    @Override // t.o
    public final o c() {
        return new m(0.0f, 0.0f, 0.0f);
    }

    @Override // t.o
    public final void d() {
        this.f17276a = 0.0f;
        this.f17277b = 0.0f;
        this.f17278c = 0.0f;
    }

    @Override // t.o
    public final void e(float f10, int i10) {
        if (i10 == 0) {
            this.f17276a = f10;
        } else if (i10 == 1) {
            this.f17277b = f10;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f17278c = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f17276a == this.f17276a && mVar.f17277b == this.f17277b && mVar.f17278c == this.f17278c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f17278c) + s.n.a(Float.hashCode(this.f17276a) * 31, this.f17277b, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f17276a + ", v2 = " + this.f17277b + ", v3 = " + this.f17278c;
    }
}
