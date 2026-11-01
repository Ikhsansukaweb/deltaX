package g0;

import d2.u;
import d2.v;
import d2.x;
import f0.s0;
import i2.m;
import java.util.List;
import nb.a1;
import oi.s;
import q2.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public d2.e f6539a;

    /* renamed from: b, reason: collision with root package name */
    public x f6540b;

    /* renamed from: c, reason: collision with root package name */
    public m f6541c;

    /* renamed from: d, reason: collision with root package name */
    public int f6542d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6543e;

    /* renamed from: f, reason: collision with root package name */
    public int f6544f;

    /* renamed from: g, reason: collision with root package name */
    public int f6545g;

    /* renamed from: h, reason: collision with root package name */
    public List f6546h;

    /* renamed from: i, reason: collision with root package name */
    public b f6547i;

    /* renamed from: k, reason: collision with root package name */
    public q2.b f6548k;

    /* renamed from: l, reason: collision with root package name */
    public jh.c f6549l;

    /* renamed from: m, reason: collision with root package name */
    public l f6550m;

    /* renamed from: n, reason: collision with root package name */
    public v f6551n;
    public long j = a.f6527a;

    /* renamed from: o, reason: collision with root package name */
    public int f6552o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f6553p = -1;

    public d(d2.e eVar, x xVar, m mVar, int i10, boolean z10, int i11, int i12, List list) {
        this.f6539a = eVar;
        this.f6540b = xVar;
        this.f6541c = mVar;
        this.f6542d = i10;
        this.f6543e = z10;
        this.f6544f = i11;
        this.f6545g = i12;
        this.f6546h = list;
    }

    public final int a(int i10, l lVar) {
        int i11 = this.f6552o;
        int i12 = this.f6553p;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        int n3 = s0.n(b(o1.c.a(0, i10, 0, Integer.MAX_VALUE), lVar).f4711e);
        this.f6552o = i10;
        this.f6553p = n3;
        return n3;
    }

    public final d2.i b(long j, l lVar) {
        jh.c d4 = d(lVar);
        long l9 = a1.l(j, this.f6543e, this.f6542d, d4.c());
        boolean z10 = this.f6543e;
        int i10 = this.f6542d;
        int i11 = this.f6544f;
        if ((!z10 && i10 == 2) || i11 < 1) {
            i11 = 1;
        }
        return new d2.i(d4, l9, i11, i10 == 2);
    }

    public final void c(q2.b bVar) {
        long j;
        q2.b bVar2 = this.f6548k;
        if (bVar != null) {
            int i10 = a.f6528b;
            j = a.a(bVar.b(), bVar.S());
        } else {
            j = a.f6527a;
        }
        if (bVar2 == null) {
            this.f6548k = bVar;
            this.j = j;
        } else if (bVar == null || this.j != j) {
            this.f6548k = bVar;
            this.j = j;
            this.f6549l = null;
            this.f6551n = null;
        }
    }

    public final jh.c d(l lVar) {
        jh.c cVar = this.f6549l;
        if (cVar == null || lVar != this.f6550m || cVar.a()) {
            this.f6550m = lVar;
            d2.e eVar = this.f6539a;
            x A = rf.a.A(this.f6540b, lVar);
            q2.b bVar = this.f6548k;
            kotlin.jvm.internal.l.c(bVar);
            m mVar = this.f6541c;
            List list = this.f6546h;
            if (list == null) {
                list = s.f13616i;
            }
            cVar = new jh.c(eVar, A, list, bVar, mVar);
        }
        this.f6549l = cVar;
        return cVar;
    }

    public final v e(l lVar, long j, d2.i iVar) {
        float min = Math.min(iVar.f4707a.c(), iVar.f4710d);
        d2.e eVar = this.f6539a;
        x xVar = this.f6540b;
        List list = this.f6546h;
        if (list == null) {
            list = s.f13616i;
        }
        int i10 = this.f6544f;
        boolean z10 = this.f6543e;
        int i11 = this.f6542d;
        q2.b bVar = this.f6548k;
        kotlin.jvm.internal.l.c(bVar);
        return new v(new u(eVar, xVar, list, i10, z10, i11, bVar, lVar, this.f6541c, j), iVar, o1.c.k(j, qm.a.a(s0.n(min), s0.n(iVar.f4711e))));
    }
}
