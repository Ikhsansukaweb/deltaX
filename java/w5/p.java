package w5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f20461a;

    /* renamed from: b, reason: collision with root package name */
    public int f20462b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20463c;

    /* renamed from: d, reason: collision with root package name */
    public String f20464d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.work.e f20465e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.work.e f20466f;

    /* renamed from: g, reason: collision with root package name */
    public final long f20467g;

    /* renamed from: h, reason: collision with root package name */
    public final long f20468h;

    /* renamed from: i, reason: collision with root package name */
    public final long f20469i;
    public final androidx.work.c j;

    /* renamed from: k, reason: collision with root package name */
    public final int f20470k;

    /* renamed from: l, reason: collision with root package name */
    public final int f20471l;

    /* renamed from: m, reason: collision with root package name */
    public final long f20472m;

    /* renamed from: n, reason: collision with root package name */
    public long f20473n;

    /* renamed from: o, reason: collision with root package name */
    public final long f20474o;

    /* renamed from: p, reason: collision with root package name */
    public final long f20475p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f20476q;

    /* renamed from: r, reason: collision with root package name */
    public final int f20477r;

    /* renamed from: s, reason: collision with root package name */
    public final int f20478s;

    /* renamed from: t, reason: collision with root package name */
    public final int f20479t;

    static {
        kotlin.jvm.internal.l.e("tagWithPrefix(\"WorkSpec\")", androidx.work.n.f("WorkSpec"));
    }

    public p(String str, int i10, String str2, String str3, androidx.work.e eVar, androidx.work.e eVar2, long j, long j10, long j11, androidx.work.c cVar, int i11, int i12, long j12, long j13, long j14, long j15, boolean z10, int i13, int i14, int i15) {
        kotlin.jvm.internal.l.f("id", str);
        k7.a.s(i10, "state");
        kotlin.jvm.internal.l.f("workerClassName", str2);
        kotlin.jvm.internal.l.f("input", eVar);
        kotlin.jvm.internal.l.f("output", eVar2);
        kotlin.jvm.internal.l.f("constraints", cVar);
        k7.a.s(i12, "backoffPolicy");
        k7.a.s(i13, "outOfQuotaPolicy");
        this.f20461a = str;
        this.f20462b = i10;
        this.f20463c = str2;
        this.f20464d = str3;
        this.f20465e = eVar;
        this.f20466f = eVar2;
        this.f20467g = j;
        this.f20468h = j10;
        this.f20469i = j11;
        this.j = cVar;
        this.f20470k = i11;
        this.f20471l = i12;
        this.f20472m = j12;
        this.f20473n = j13;
        this.f20474o = j14;
        this.f20475p = j15;
        this.f20476q = z10;
        this.f20477r = i13;
        this.f20478s = i14;
        this.f20479t = i15;
    }

    public final long a() {
        int i10;
        if (this.f20462b == 1 && (i10 = this.f20470k) > 0) {
            int i11 = this.f20471l;
            long j = this.f20472m;
            long scalb = i11 == 2 ? j * i10 : (long) Math.scalb(j, i10 - 1);
            long j10 = this.f20473n;
            if (scalb > 18000000) {
                scalb = 18000000;
            }
            return j10 + scalb;
        }
        boolean c10 = c();
        long j11 = this.f20467g;
        if (!c10) {
            long j12 = this.f20473n;
            if (j12 == 0) {
                j12 = System.currentTimeMillis();
            }
            return j12 + j11;
        }
        int i12 = this.f20478s;
        long j13 = this.f20473n;
        if (i12 == 0) {
            j13 += j11;
        }
        long j14 = this.f20469i;
        long j15 = this.f20468h;
        if (j14 != j15) {
            return j13 + j15 + (i12 == 0 ? (-1) * j14 : 0L);
        }
        return j13 + (i12 != 0 ? j15 : 0L);
    }

    public final boolean b() {
        return !kotlin.jvm.internal.l.a(androidx.work.c.f2191i, this.j);
    }

    public final boolean c() {
        return this.f20468h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.a(this.f20461a, pVar.f20461a) && this.f20462b == pVar.f20462b && kotlin.jvm.internal.l.a(this.f20463c, pVar.f20463c) && kotlin.jvm.internal.l.a(this.f20464d, pVar.f20464d) && kotlin.jvm.internal.l.a(this.f20465e, pVar.f20465e) && kotlin.jvm.internal.l.a(this.f20466f, pVar.f20466f) && this.f20467g == pVar.f20467g && this.f20468h == pVar.f20468h && this.f20469i == pVar.f20469i && kotlin.jvm.internal.l.a(this.j, pVar.j) && this.f20470k == pVar.f20470k && this.f20471l == pVar.f20471l && this.f20472m == pVar.f20472m && this.f20473n == pVar.f20473n && this.f20474o == pVar.f20474o && this.f20475p == pVar.f20475p && this.f20476q == pVar.f20476q && this.f20477r == pVar.f20477r && this.f20478s == pVar.f20478s && this.f20479t == pVar.f20479t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i10 = android.support.v4.media.session.a.i((t.g.c(this.f20462b) + (this.f20461a.hashCode() * 31)) * 31, 31, this.f20463c);
        String str = this.f20464d;
        int b4 = s.n.b(s.n.b(s.n.b(s.n.b((t.g.c(this.f20471l) + android.support.v4.media.session.a.A(this.f20470k, (this.j.hashCode() + s.n.b(s.n.b(s.n.b((this.f20466f.hashCode() + ((this.f20465e.hashCode() + ((i10 + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.f20467g), 31, this.f20468h), 31, this.f20469i)) * 31, 31)) * 31, 31, this.f20472m), 31, this.f20473n), 31, this.f20474o), 31, this.f20475p);
        boolean z10 = this.f20476q;
        int i11 = z10;
        if (z10 != 0) {
            i11 = 1;
        }
        return Integer.hashCode(this.f20479t) + android.support.v4.media.session.a.A(this.f20478s, (t.g.c(this.f20477r) + ((b4 + i11) * 31)) * 31, 31);
    }

    public final String toString() {
        return k7.a.k(new StringBuilder("{WorkSpec: "), this.f20461a, '}');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ p(String str, int i10, String str2, String str3, androidx.work.e eVar, androidx.work.e eVar2, long j, long j10, long j11, androidx.work.c cVar, int i11, int i12, long j12, long j13, long j14, long j15, boolean z10, int i13, int i14, int i15, int i16) {
        this(str, r5, str2, r7, r8, r9, (i15 & 64) != 0 ? 0L : j, (i15 & 128) != 0 ? 0L : j10, (i15 & 256) != 0 ? 0L : j11, (i15 & 512) != 0 ? androidx.work.c.f2191i : cVar, (i15 & 1024) != 0 ? 0 : i11, (i15 & 2048) != 0 ? 1 : i12, (i15 & 4096) != 0 ? 30000L : j12, (i15 & 8192) != 0 ? 0L : j13, (i15 & 16384) != 0 ? 0L : j14, (32768 & i15) != 0 ? -1L : j15, (65536 & i15) != 0 ? false : z10, (131072 & i15) != 0 ? 1 : i13, (i15 & 262144) != 0 ? 0 : i14, 0);
        androidx.work.e eVar3;
        androidx.work.e eVar4;
        int i17 = (i15 & 2) != 0 ? 1 : i10;
        String str4 = (i15 & 8) != 0 ? null : str3;
        if ((i15 & 16) != 0) {
            androidx.work.e eVar5 = androidx.work.e.f2202c;
            kotlin.jvm.internal.l.e("EMPTY", eVar5);
            eVar3 = eVar5;
        } else {
            eVar3 = eVar;
        }
        if ((i15 & 32) != 0) {
            androidx.work.e eVar6 = androidx.work.e.f2202c;
            kotlin.jvm.internal.l.e("EMPTY", eVar6);
            eVar4 = eVar6;
        } else {
            eVar4 = eVar2;
        }
    }
}
