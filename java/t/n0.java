package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 implements u {

    /* renamed from: a, reason: collision with root package name */
    public final int f17285a;

    public n0(int i10) {
        this.f17285a = i10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof n0) && ((n0) obj).f17285a == this.f17285a;
    }

    public final int hashCode() {
        return this.f17285a;
    }

    @Override // t.i
    public final m1 a(i1 i1Var) {
        return new c9.j(this.f17285a);
    }
}
