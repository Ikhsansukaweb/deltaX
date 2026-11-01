package k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f8965a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8966b;

    public r(int i10, int i11) {
        this.f8965a = i10;
        this.f8966b = i11;
    }

    @Override // k2.i
    public final void a(j jVar) {
        boolean z10 = jVar.f8949d != -1;
        f2.b bVar = jVar.f8946a;
        if (z10) {
            jVar.f8949d = -1;
            jVar.f8950e = -1;
        }
        int i10 = hl.l.i(this.f8965a, 0, bVar.b());
        int i11 = hl.l.i(this.f8966b, 0, bVar.b());
        if (i10 != i11) {
            if (i10 < i11) {
                jVar.e(i10, i11);
            } else {
                jVar.e(i11, i10);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f8965a == rVar.f8965a && this.f8966b == rVar.f8966b;
    }

    public final int hashCode() {
        return (this.f8965a * 31) + this.f8966b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingRegionCommand(start=");
        sb2.append(this.f8965a);
        sb2.append(", end=");
        return s.n.g(sb2, this.f8966b, ')');
    }
}
