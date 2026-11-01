package g0;

import d2.x;
import f0.s0;
import i2.m;
import nb.a1;
import oi.s;
import q2.l;
import ze.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public String f6554a;

    /* renamed from: b, reason: collision with root package name */
    public x f6555b;

    /* renamed from: c, reason: collision with root package name */
    public m f6556c;

    /* renamed from: d, reason: collision with root package name */
    public int f6557d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6558e;

    /* renamed from: f, reason: collision with root package name */
    public int f6559f;

    /* renamed from: g, reason: collision with root package name */
    public int f6560g;

    /* renamed from: i, reason: collision with root package name */
    public q2.b f6562i;
    public d2.a j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6563k;

    /* renamed from: m, reason: collision with root package name */
    public b f6565m;

    /* renamed from: n, reason: collision with root package name */
    public d2.m f6566n;

    /* renamed from: o, reason: collision with root package name */
    public l f6567o;

    /* renamed from: h, reason: collision with root package name */
    public long f6561h = a.f6527a;

    /* renamed from: l, reason: collision with root package name */
    public long f6564l = qm.a.a(0, 0);

    /* renamed from: p, reason: collision with root package name */
    public long f6568p = u.c(0, 0);

    /* renamed from: q, reason: collision with root package name */
    public int f6569q = -1;

    /* renamed from: r, reason: collision with root package name */
    public int f6570r = -1;

    public e(String str, x xVar, m mVar, int i10, boolean z10, int i11, int i12) {
        this.f6554a = str;
        this.f6555b = xVar;
        this.f6556c = mVar;
        this.f6557d = i10;
        this.f6558e = z10;
        this.f6559f = i11;
        this.f6560g = i12;
    }

    public final int a(int i10, l lVar) {
        int i11 = this.f6569q;
        int i12 = this.f6570r;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        int n3 = s0.n(b(o1.c.a(0, i10, 0, Integer.MAX_VALUE), lVar).b());
        this.f6569q = i10;
        this.f6570r = n3;
        return n3;
    }

    public final d2.a b(long j, l lVar) {
        d2.m d4 = d(lVar);
        long l9 = a1.l(j, this.f6558e, this.f6557d, d4.c());
        boolean z10 = this.f6558e;
        int i10 = this.f6557d;
        int i11 = this.f6559f;
        return new d2.a((m2.c) d4, ((z10 || i10 != 2) && i11 >= 1) ? i11 : 1, i10 == 2, l9);
    }

    public final void c(q2.b bVar) {
        long j;
        q2.b bVar2 = this.f6562i;
        if (bVar != null) {
            int i10 = a.f6528b;
            j = a.a(bVar.b(), bVar.S());
        } else {
            j = a.f6527a;
        }
        if (bVar2 == null) {
            this.f6562i = bVar;
            this.f6561h = j;
            return;
        }
        if (bVar == null || this.f6561h != j) {
            this.f6562i = bVar;
            this.f6561h = j;
            this.j = null;
            this.f6566n = null;
            this.f6567o = null;
            this.f6569q = -1;
            this.f6570r = -1;
            this.f6568p = u.c(0, 0);
            this.f6564l = qm.a.a(0, 0);
            this.f6563k = false;
        }
    }

    public final d2.m d(l lVar) {
        d2.m mVar = this.f6566n;
        if (mVar == null || lVar != this.f6567o || mVar.a()) {
            this.f6567o = lVar;
            String str = this.f6554a;
            x A = rf.a.A(this.f6555b, lVar);
            q2.b bVar = this.f6562i;
            kotlin.jvm.internal.l.c(bVar);
            m mVar2 = this.f6556c;
            s sVar = s.f13616i;
            mVar = new m2.c(str, A, sVar, sVar, mVar2, bVar);
        }
        this.f6566n = mVar;
        return mVar;
    }
}
