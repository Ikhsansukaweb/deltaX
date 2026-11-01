package k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements i {

    /* renamed from: a, reason: collision with root package name */
    public final d2.e f8967a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8968b;

    public s(String str, int i10) {
        this.f8967a = new d2.e(6, str, null);
        this.f8968b = i10;
    }

    @Override // k2.i
    public final void a(j jVar) {
        int i10 = jVar.f8949d;
        d2.e eVar = this.f8967a;
        if (i10 != -1) {
            int i11 = jVar.f8950e;
            String str = eVar.f4698i;
            String str2 = eVar.f4698i;
            jVar.d(i10, i11, str);
            if (str2.length() > 0) {
                jVar.e(i10, str2.length() + i10);
            }
        } else {
            int i12 = jVar.f8947b;
            int i13 = jVar.f8948c;
            String str3 = eVar.f4698i;
            String str4 = eVar.f4698i;
            jVar.d(i12, i13, str3);
            if (str4.length() > 0) {
                jVar.e(i12, str4.length() + i12);
            }
        }
        int i14 = jVar.f8947b;
        int i15 = jVar.f8948c;
        int i16 = i14 == i15 ? i15 : -1;
        int i17 = this.f8968b;
        int i18 = hl.l.i(i17 > 0 ? (i16 + i17) - 1 : (i16 + i17) - eVar.f4698i.length(), 0, jVar.f8946a.b());
        jVar.f(i18, i18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return kotlin.jvm.internal.l.a(this.f8967a.f4698i, sVar.f8967a.f4698i) && this.f8968b == sVar.f8968b;
    }

    public final int hashCode() {
        return (this.f8967a.f4698i.hashCode() * 31) + this.f8968b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text='");
        sb2.append(this.f8967a.f4698i);
        sb2.append("', newCursorPosition=");
        return s.n.g(sb2, this.f8968b, ')');
    }
}
