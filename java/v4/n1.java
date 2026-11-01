package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n1 extends p1 {

    /* renamed from: e, reason: collision with root package name */
    public final int f19715e;

    /* renamed from: f, reason: collision with root package name */
    public final int f19716f;

    public n1(int i10, int i11, int i12, int i13, int i14, int i15) {
        super(i12, i13, i14, i15);
        this.f19715e = i10;
        this.f19716f = i11;
    }

    @Override // v4.p1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return this.f19715e == n1Var.f19715e && this.f19716f == n1Var.f19716f && this.f19730a == n1Var.f19730a && this.f19731b == n1Var.f19731b && this.f19732c == n1Var.f19732c && this.f19733d == n1Var.f19733d;
    }

    @Override // v4.p1
    public final int hashCode() {
        return Integer.hashCode(this.f19716f) + Integer.hashCode(this.f19715e) + super.hashCode();
    }

    public final String toString() {
        return kj.i.I("ViewportHint.Access(\n            |    pageOffset=" + this.f19715e + ",\n            |    indexInPage=" + this.f19716f + ",\n            |    presentedItemsBefore=" + this.f19730a + ",\n            |    presentedItemsAfter=" + this.f19731b + ",\n            |    originalPageOffsetFirst=" + this.f19732c + ",\n            |    originalPageOffsetLast=" + this.f19733d + ",\n            |)");
    }
}
