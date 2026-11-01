package k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final d2.e f8913a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8914b;

    public a(d2.e eVar, int i10) {
        this.f8913a = eVar;
        this.f8914b = i10;
    }

    @Override // k2.i
    public final void a(j jVar) {
        int i10 = jVar.f8949d;
        d2.e eVar = this.f8913a;
        if (i10 != -1) {
            jVar.d(i10, jVar.f8950e, eVar.f4698i);
        } else {
            jVar.d(jVar.f8947b, jVar.f8948c, eVar.f4698i);
        }
        int i11 = jVar.f8947b;
        int i12 = jVar.f8948c;
        int i13 = i11 == i12 ? i12 : -1;
        int i14 = this.f8914b;
        int i15 = hl.l.i(i14 > 0 ? (i13 + i14) - 1 : (i13 + i14) - eVar.f4698i.length(), 0, jVar.f8946a.b());
        jVar.f(i15, i15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f8913a.f4698i, aVar.f8913a.f4698i) && this.f8914b == aVar.f8914b;
    }

    public final int hashCode() {
        return (this.f8913a.f4698i.hashCode() * 31) + this.f8914b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommitTextCommand(text='");
        sb2.append(this.f8913a.f4698i);
        sb2.append("', newCursorPosition=");
        return s.n.g(sb2, this.f8914b, ')');
    }

    public a(String str, int i10) {
        this(new d2.e(6, str, null), i10);
    }
}
