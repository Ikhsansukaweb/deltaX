package k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f8969a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8970b;

    public t(int i10, int i11) {
        this.f8969a = i10;
        this.f8970b = i11;
    }

    @Override // k2.i
    public final void a(j jVar) {
        int i10 = hl.l.i(this.f8969a, 0, jVar.f8946a.b());
        int i11 = hl.l.i(this.f8970b, 0, jVar.f8946a.b());
        if (i10 < i11) {
            jVar.f(i10, i11);
        } else {
            jVar.f(i11, i10);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f8969a == tVar.f8969a && this.f8970b == tVar.f8970b;
    }

    public final int hashCode() {
        return (this.f8969a * 31) + this.f8970b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetSelectionCommand(start=");
        sb2.append(this.f8969a);
        sb2.append(", end=");
        return s.n.g(sb2, this.f8970b, ')');
    }
}
