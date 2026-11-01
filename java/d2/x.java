package d2;

import g1.j0;
import m0.n1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: d, reason: collision with root package name */
    public static final x f4781d = new x(0, 0, 16777215);

    /* renamed from: a, reason: collision with root package name */
    public final s f4782a;

    /* renamed from: b, reason: collision with root package name */
    public final n f4783b;

    /* renamed from: c, reason: collision with root package name */
    public final r f4784c;

    public x(s sVar, n nVar, r rVar) {
        this.f4782a = sVar;
        this.f4783b = nVar;
        this.f4784c = rVar;
    }

    public static x a(x xVar, long j, long j10, i2.w wVar, i2.n nVar, long j11, long j12, int i10) {
        p2.a aVar;
        p2.p pVar;
        long j13;
        r rVar = n1.f10614a;
        long c10 = (i10 & 1) != 0 ? xVar.f4782a.f4743a.c() : j;
        long j14 = (i10 & 2) != 0 ? xVar.f4782a.f4744b : j10;
        i2.w wVar2 = (i10 & 4) != 0 ? xVar.f4782a.f4745c : wVar;
        s sVar = xVar.f4782a;
        i2.t tVar = sVar.f4746d;
        i2.u uVar = sVar.f4747e;
        i2.n nVar2 = (i10 & 32) != 0 ? sVar.f4748f : nVar;
        String str = sVar.f4749g;
        long j15 = (i10 & 128) != 0 ? sVar.f4750h : j11;
        p2.a aVar2 = sVar.f4751i;
        p2.p pVar2 = sVar.j;
        l2.b bVar = sVar.f4752k;
        long j16 = sVar.f4753l;
        p2.j jVar = sVar.f4754m;
        j0 j0Var = sVar.f4755n;
        n nVar3 = xVar.f4783b;
        int i11 = nVar3.f4727a;
        int i12 = nVar3.f4728b;
        if ((i10 & 65536) != 0) {
            aVar = aVar2;
            pVar = pVar2;
            j13 = nVar3.f4729c;
        } else {
            aVar = aVar2;
            pVar = pVar2;
            j13 = j12;
        }
        p2.q qVar = nVar3.f4730d;
        r rVar2 = (i10 & 262144) != 0 ? xVar.f4784c : rVar;
        p2.g gVar = nVar3.f4732f;
        int i13 = nVar3.f4733g;
        int i14 = nVar3.f4734h;
        long j17 = j14;
        p2.o cVar = g1.t.c(c10, sVar.f4743a.c()) ? sVar.f4743a : c10 != g1.t.f6644n ? new p2.c(c10) : p2.m.f13839a;
        r rVar3 = rVar2;
        return new x(new s(cVar, j17, wVar2, tVar, uVar, nVar2, str, j15, aVar, pVar, bVar, j16, jVar, j0Var, rVar2 != null ? rVar2.f4741a : null, sVar.f4757p), new n(i11, i12, j13, qVar, rVar3 != null ? rVar3.f4742b : null, gVar, i13, i14, xVar.f4783b.f4735i), rVar3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [i2.n] */
    public static x b(x xVar, long j, long j10, i2.w wVar, i2.q qVar, long j11, int i10) {
        l2.b bVar;
        long j12;
        long c10 = (i10 & 1) != 0 ? xVar.f4782a.f4743a.c() : j;
        long j13 = (i10 & 2) != 0 ? xVar.f4782a.f4744b : j10;
        i2.w wVar2 = (i10 & 4) != 0 ? xVar.f4782a.f4745c : wVar;
        s sVar = xVar.f4782a;
        i2.t tVar = sVar.f4746d;
        i2.u uVar = sVar.f4747e;
        i2.q qVar2 = (i10 & 32) != 0 ? sVar.f4748f : qVar;
        String str = sVar.f4749g;
        long j14 = sVar.f4750h;
        p2.a aVar = sVar.f4751i;
        p2.p pVar = sVar.j;
        l2.b bVar2 = sVar.f4752k;
        long j15 = sVar.f4753l;
        p2.j jVar = sVar.f4754m;
        j0 j0Var = sVar.f4755n;
        i1.e eVar = sVar.f4757p;
        n nVar = xVar.f4783b;
        int i11 = nVar.f4727a;
        int i12 = nVar.f4728b;
        if ((i10 & 131072) != 0) {
            bVar = bVar2;
            j12 = nVar.f4729c;
        } else {
            bVar = bVar2;
            j12 = j11;
        }
        p2.q qVar3 = nVar.f4730d;
        r rVar = xVar.f4784c;
        return new x(new s(g1.t.c(c10, sVar.f4743a.c()) ? sVar.f4743a : c10 != g1.t.f6644n ? new p2.c(c10) : p2.m.f13839a, j13, wVar2, tVar, uVar, qVar2, str, j14, aVar, pVar, bVar, j15, jVar, j0Var, rVar != null ? rVar.f4741a : null, eVar), new n(i11, i12, j12, qVar3, rVar != null ? rVar.f4742b : null, nVar.f4732f, nVar.f4733g, nVar.f4734h, nVar.f4735i), rVar);
    }

    public static x f(x xVar, long j) {
        long j10 = q2.n.f15444c;
        s a10 = t.a(xVar.f4782a, j, null, Float.NaN, j10, null, null, null, null, null, j10, null, null, null, g1.t.f6644n, null, null, null, null);
        n a11 = o.a(xVar.f4783b, Integer.MIN_VALUE, Integer.MIN_VALUE, j10, null, null, null, 0, Integer.MIN_VALUE, null);
        return (xVar.f4782a == a10 && xVar.f4783b == a11) ? xVar : new x(a10, a11);
    }

    public final long c() {
        return this.f4782a.f4743a.c();
    }

    public final boolean d(x xVar) {
        if (this != xVar) {
            return kotlin.jvm.internal.l.a(this.f4783b, xVar.f4783b) && this.f4782a.a(xVar.f4782a);
        }
        return true;
    }

    public final x e(x xVar) {
        return (xVar == null || xVar.equals(f4781d)) ? this : new x(this.f4782a.c(xVar.f4782a), this.f4783b.a(xVar.f4783b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.l.a(this.f4782a, xVar.f4782a) && kotlin.jvm.internal.l.a(this.f4783b, xVar.f4783b) && kotlin.jvm.internal.l.a(this.f4784c, xVar.f4784c);
    }

    public final int hashCode() {
        int hashCode = (this.f4783b.hashCode() + (this.f4782a.hashCode() * 31)) * 31;
        r rVar = this.f4784c;
        return hashCode + (rVar != null ? rVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        sb2.append((Object) g1.t.i(c()));
        sb2.append(", brush=");
        s sVar = this.f4782a;
        sb2.append(sVar.f4743a.d());
        sb2.append(", alpha=");
        sb2.append(sVar.f4743a.b());
        sb2.append(", fontSize=");
        sb2.append((Object) q2.n.d(sVar.f4744b));
        sb2.append(", fontWeight=");
        sb2.append(sVar.f4745c);
        sb2.append(", fontStyle=");
        sb2.append(sVar.f4746d);
        sb2.append(", fontSynthesis=");
        sb2.append(sVar.f4747e);
        sb2.append(", fontFamily=");
        sb2.append(sVar.f4748f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(sVar.f4749g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) q2.n.d(sVar.f4750h));
        sb2.append(", baselineShift=");
        sb2.append(sVar.f4751i);
        sb2.append(", textGeometricTransform=");
        sb2.append(sVar.j);
        sb2.append(", localeList=");
        sb2.append(sVar.f4752k);
        sb2.append(", background=");
        s.n.k(sVar.f4753l, ", textDecoration=", sb2);
        sb2.append(sVar.f4754m);
        sb2.append(", shadow=");
        sb2.append(sVar.f4755n);
        sb2.append(", drawStyle=");
        sb2.append(sVar.f4757p);
        sb2.append(", textAlign=");
        n nVar = this.f4783b;
        sb2.append((Object) p2.i.a(nVar.f4727a));
        sb2.append(", textDirection=");
        sb2.append((Object) p2.k.a(nVar.f4728b));
        sb2.append(", lineHeight=");
        sb2.append((Object) q2.n.d(nVar.f4729c));
        sb2.append(", textIndent=");
        sb2.append(nVar.f4730d);
        sb2.append(", platformStyle=");
        sb2.append(this.f4784c);
        sb2.append(", lineHeightStyle=");
        sb2.append(nVar.f4732f);
        sb2.append(", lineBreak=");
        sb2.append((Object) p2.e.a(nVar.f4733g));
        sb2.append(", hyphens=");
        sb2.append((Object) p2.d.a(nVar.f4734h));
        sb2.append(", textMotion=");
        sb2.append(nVar.f4735i);
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x(long j, long j10, i2.w wVar, i2.t tVar, i2.n nVar, long j11, p2.i iVar, long j12, int i10) {
        this(new s(j, r6, r8, r9, (i2.u) null, r11, (String) null, r13, (p2.a) null, (p2.p) null, (l2.b) null, r18, (p2.j) null, (j0) null, (q) null, 32768), new n(r1 != null ? r1.f13833a : Integer.MIN_VALUE, Integer.MIN_VALUE, (i10 & 65536) != 0 ? q2.n.f15444c : j12, null, null, null, 0, Integer.MIN_VALUE, null), (r) null);
        long j13 = (i10 & 2) != 0 ? q2.n.f15444c : j10;
        i2.w wVar2 = (i10 & 4) != 0 ? null : wVar;
        i2.t tVar2 = (i10 & 8) != 0 ? null : tVar;
        i2.n nVar2 = (i10 & 32) != 0 ? null : nVar;
        long j14 = (i10 & 128) != 0 ? q2.n.f15444c : j11;
        long j15 = g1.t.f6644n;
        p2.i iVar2 = (i10 & 16384) != 0 ? null : iVar;
        int i11 = 256 & 64;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x(s sVar, n nVar) {
        this(sVar, nVar, (r0 == null && r1 == null) ? null : new r(r0, r1));
        q qVar = sVar.f4756o;
        p pVar = nVar.f4731e;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x(long j, long j10, int i10) {
        this(new s(r3, r5, null, null, null, r10, null, r12, null, null, null, g1.t.f6644n, null, null, r21), new n(Integer.MIN_VALUE, Integer.MIN_VALUE, r12, null, r21, null, 0, Integer.MIN_VALUE, null), (r) null);
        i2.x xVar;
        q qVar;
        long j11 = (i10 & 1) != 0 ? g1.t.f6644n : j;
        long j12 = (i10 & 2) != 0 ? q2.n.f15444c : j10;
        if ((i10 & 32) != 0) {
            xVar = null;
            qVar = null;
        } else {
            xVar = i2.n.f7770s;
            qVar = null;
        }
        long j13 = q2.n.f15444c;
    }
}
