package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends p1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12049a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12050b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12051c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f12052d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12053e;

    /* renamed from: f, reason: collision with root package name */
    public final b1 f12054f;

    /* renamed from: g, reason: collision with root package name */
    public final o1 f12055g;

    /* renamed from: h, reason: collision with root package name */
    public final n1 f12056h;

    /* renamed from: i, reason: collision with root package name */
    public final c1 f12057i;
    public final r1 j;

    /* renamed from: k, reason: collision with root package name */
    public final int f12058k;

    public b0(String str, String str2, long j, Long l9, boolean z10, b1 b1Var, o1 o1Var, n1 n1Var, c1 c1Var, r1 r1Var, int i10) {
        this.f12049a = str;
        this.f12050b = str2;
        this.f12051c = j;
        this.f12052d = l9;
        this.f12053e = z10;
        this.f12054f = b1Var;
        this.f12055g = o1Var;
        this.f12056h = n1Var;
        this.f12057i = c1Var;
        this.j = r1Var;
        this.f12058k = i10;
    }

    @Override // nb.p1
    public final w5.q a() {
        w5.q qVar = new w5.q();
        qVar.f20480a = this.f12049a;
        qVar.f20481b = this.f12050b;
        qVar.f20482c = Long.valueOf(this.f12051c);
        qVar.f20483d = this.f12052d;
        qVar.f20484e = Boolean.valueOf(this.f12053e);
        qVar.f20485f = this.f12054f;
        qVar.f20486g = this.f12055g;
        qVar.f20487h = this.f12056h;
        qVar.f20488i = this.f12057i;
        qVar.j = this.j;
        qVar.f20489k = Integer.valueOf(this.f12058k);
        return qVar;
    }

    public final boolean equals(Object obj) {
        Long l9;
        o1 o1Var;
        n1 n1Var;
        c1 c1Var;
        r1 r1Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof p1) {
            b0 b0Var = (b0) ((p1) obj);
            r1 r1Var2 = b0Var.j;
            c1 c1Var2 = b0Var.f12057i;
            n1 n1Var2 = b0Var.f12056h;
            o1 o1Var2 = b0Var.f12055g;
            Long l10 = b0Var.f12052d;
            if (this.f12049a.equals(b0Var.f12049a) && this.f12050b.equals(b0Var.f12050b) && this.f12051c == b0Var.f12051c && ((l9 = this.f12052d) != null ? l9.equals(l10) : l10 == null) && this.f12053e == b0Var.f12053e && this.f12054f.equals(b0Var.f12054f) && ((o1Var = this.f12055g) != null ? o1Var.equals(o1Var2) : o1Var2 == null) && ((n1Var = this.f12056h) != null ? n1Var.equals(n1Var2) : n1Var2 == null) && ((c1Var = this.f12057i) != null ? c1Var.equals(c1Var2) : c1Var2 == null) && ((r1Var = this.j) != null ? r1Var.f12225i.equals(r1Var2) : r1Var2 == null) && this.f12058k == b0Var.f12058k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.f12049a.hashCode() ^ 1000003) * 1000003) ^ this.f12050b.hashCode()) * 1000003;
        long j = this.f12051c;
        int i10 = (hashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l9 = this.f12052d;
        int hashCode2 = (((((i10 ^ (l9 == null ? 0 : l9.hashCode())) * 1000003) ^ (this.f12053e ? 1231 : 1237)) * 1000003) ^ this.f12054f.hashCode()) * 1000003;
        o1 o1Var = this.f12055g;
        int hashCode3 = (hashCode2 ^ (o1Var == null ? 0 : o1Var.hashCode())) * 1000003;
        n1 n1Var = this.f12056h;
        int hashCode4 = (hashCode3 ^ (n1Var == null ? 0 : n1Var.hashCode())) * 1000003;
        c1 c1Var = this.f12057i;
        int hashCode5 = (hashCode4 ^ (c1Var == null ? 0 : c1Var.hashCode())) * 1000003;
        r1 r1Var = this.j;
        return ((hashCode5 ^ (r1Var != null ? r1Var.f12225i.hashCode() : 0)) * 1000003) ^ this.f12058k;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Session{generator=");
        sb2.append(this.f12049a);
        sb2.append(", identifier=");
        sb2.append(this.f12050b);
        sb2.append(", startedAt=");
        sb2.append(this.f12051c);
        sb2.append(", endedAt=");
        sb2.append(this.f12052d);
        sb2.append(", crashed=");
        sb2.append(this.f12053e);
        sb2.append(", app=");
        sb2.append(this.f12054f);
        sb2.append(", user=");
        sb2.append(this.f12055g);
        sb2.append(", os=");
        sb2.append(this.f12056h);
        sb2.append(", device=");
        sb2.append(this.f12057i);
        sb2.append(", events=");
        sb2.append(this.j);
        sb2.append(", generatorType=");
        return k7.a.i(sb2, this.f12058k, "}");
    }
}
