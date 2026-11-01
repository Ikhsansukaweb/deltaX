package d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f4727a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4728b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4729c;

    /* renamed from: d, reason: collision with root package name */
    public final p2.q f4730d;

    /* renamed from: e, reason: collision with root package name */
    public final p f4731e;

    /* renamed from: f, reason: collision with root package name */
    public final p2.g f4732f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4733g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4734h;

    /* renamed from: i, reason: collision with root package name */
    public final p2.r f4735i;

    public n(int i10, int i11, long j, p2.q qVar, p pVar, p2.g gVar, int i12, int i13, p2.r rVar) {
        this.f4727a = i10;
        this.f4728b = i11;
        this.f4729c = j;
        this.f4730d = qVar;
        this.f4731e = pVar;
        this.f4732f = gVar;
        this.f4733g = i12;
        this.f4734h = i13;
        this.f4735i = rVar;
        if (q2.n.a(j, q2.n.f15444c) || q2.n.c(j) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + q2.n.c(j) + ')').toString());
    }

    public final n a(n nVar) {
        return nVar == null ? this : o.a(this, nVar.f4727a, nVar.f4728b, nVar.f4729c, nVar.f4730d, nVar.f4731e, nVar.f4732f, nVar.f4733g, nVar.f4734h, nVar.f4735i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f4727a == nVar.f4727a && this.f4728b == nVar.f4728b && q2.n.a(this.f4729c, nVar.f4729c) && kotlin.jvm.internal.l.a(this.f4730d, nVar.f4730d) && kotlin.jvm.internal.l.a(this.f4731e, nVar.f4731e) && kotlin.jvm.internal.l.a(this.f4732f, nVar.f4732f) && this.f4733g == nVar.f4733g && this.f4734h == nVar.f4734h && kotlin.jvm.internal.l.a(this.f4735i, nVar.f4735i);
    }

    public final int hashCode() {
        int A = android.support.v4.media.session.a.A(this.f4728b, Integer.hashCode(this.f4727a) * 31, 31);
        q2.o[] oVarArr = q2.n.f15443b;
        int b4 = s.n.b(A, 31, this.f4729c);
        p2.q qVar = this.f4730d;
        int hashCode = (b4 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        p pVar = this.f4731e;
        int hashCode2 = (hashCode + (pVar != null ? pVar.hashCode() : 0)) * 31;
        p2.g gVar = this.f4732f;
        int A2 = android.support.v4.media.session.a.A(this.f4734h, android.support.v4.media.session.a.A(this.f4733g, (hashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31, 31), 31);
        p2.r rVar = this.f4735i;
        return A2 + (rVar != null ? rVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) p2.i.a(this.f4727a)) + ", textDirection=" + ((Object) p2.k.a(this.f4728b)) + ", lineHeight=" + ((Object) q2.n.d(this.f4729c)) + ", textIndent=" + this.f4730d + ", platformStyle=" + this.f4731e + ", lineHeightStyle=" + this.f4732f + ", lineBreak=" + ((Object) p2.e.a(this.f4733g)) + ", hyphens=" + ((Object) p2.d.a(this.f4734h)) + ", textMotion=" + this.f4735i + ')';
    }
}
