package k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f8942a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8943b;

    public g(int i10, int i11) {
        this.f8942a = i10;
        this.f8943b = i11;
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.").toString());
        }
    }

    @Override // k2.i
    public final void a(j jVar) {
        int i10 = jVar.f8948c;
        f2.b bVar = jVar.f8946a;
        int i11 = this.f8943b;
        int i12 = i10 + i11;
        if (((i10 ^ i12) & (i11 ^ i12)) < 0) {
            i12 = bVar.b();
        }
        jVar.a(jVar.f8948c, Math.min(i12, bVar.b()));
        int i13 = jVar.f8947b;
        int i14 = this.f8942a;
        int i15 = i13 - i14;
        if (((i13 ^ i15) & (i14 ^ i13)) < 0) {
            i15 = 0;
        }
        jVar.a(Math.max(0, i15), jVar.f8947b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f8942a == gVar.f8942a && this.f8943b == gVar.f8943b;
    }

    public final int hashCode() {
        return (this.f8942a * 31) + this.f8943b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb2.append(this.f8942a);
        sb2.append(", lengthAfterCursor=");
        return s.n.g(sb2, this.f8943b, ')');
    }
}
