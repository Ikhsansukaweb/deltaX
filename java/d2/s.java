package d2;

import g1.j0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final p2.o f4743a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4744b;

    /* renamed from: c, reason: collision with root package name */
    public final i2.w f4745c;

    /* renamed from: d, reason: collision with root package name */
    public final i2.t f4746d;

    /* renamed from: e, reason: collision with root package name */
    public final i2.u f4747e;

    /* renamed from: f, reason: collision with root package name */
    public final i2.n f4748f;

    /* renamed from: g, reason: collision with root package name */
    public final String f4749g;

    /* renamed from: h, reason: collision with root package name */
    public final long f4750h;

    /* renamed from: i, reason: collision with root package name */
    public final p2.a f4751i;
    public final p2.p j;

    /* renamed from: k, reason: collision with root package name */
    public final l2.b f4752k;

    /* renamed from: l, reason: collision with root package name */
    public final long f4753l;

    /* renamed from: m, reason: collision with root package name */
    public final p2.j f4754m;

    /* renamed from: n, reason: collision with root package name */
    public final j0 f4755n;

    /* renamed from: o, reason: collision with root package name */
    public final q f4756o;

    /* renamed from: p, reason: collision with root package name */
    public final i1.e f4757p;

    public s(p2.o oVar, long j, i2.w wVar, i2.t tVar, i2.u uVar, i2.n nVar, String str, long j10, p2.a aVar, p2.p pVar, l2.b bVar, long j11, p2.j jVar, j0 j0Var, q qVar, i1.e eVar) {
        this.f4743a = oVar;
        this.f4744b = j;
        this.f4745c = wVar;
        this.f4746d = tVar;
        this.f4747e = uVar;
        this.f4748f = nVar;
        this.f4749g = str;
        this.f4750h = j10;
        this.f4751i = aVar;
        this.j = pVar;
        this.f4752k = bVar;
        this.f4753l = j11;
        this.f4754m = jVar;
        this.f4755n = j0Var;
        this.f4756o = qVar;
        this.f4757p = eVar;
    }

    public final boolean a(s sVar) {
        if (this == sVar) {
            return true;
        }
        return q2.n.a(this.f4744b, sVar.f4744b) && kotlin.jvm.internal.l.a(this.f4745c, sVar.f4745c) && kotlin.jvm.internal.l.a(this.f4746d, sVar.f4746d) && kotlin.jvm.internal.l.a(this.f4747e, sVar.f4747e) && kotlin.jvm.internal.l.a(this.f4748f, sVar.f4748f) && kotlin.jvm.internal.l.a(this.f4749g, sVar.f4749g) && q2.n.a(this.f4750h, sVar.f4750h) && kotlin.jvm.internal.l.a(this.f4751i, sVar.f4751i) && kotlin.jvm.internal.l.a(this.j, sVar.j) && kotlin.jvm.internal.l.a(this.f4752k, sVar.f4752k) && g1.t.c(this.f4753l, sVar.f4753l) && kotlin.jvm.internal.l.a(this.f4756o, sVar.f4756o);
    }

    public final boolean b(s sVar) {
        return kotlin.jvm.internal.l.a(this.f4743a, sVar.f4743a) && kotlin.jvm.internal.l.a(this.f4754m, sVar.f4754m) && kotlin.jvm.internal.l.a(this.f4755n, sVar.f4755n) && kotlin.jvm.internal.l.a(this.f4757p, sVar.f4757p);
    }

    public final s c(s sVar) {
        if (sVar == null) {
            return this;
        }
        p2.o oVar = sVar.f4743a;
        return t.a(this, oVar.c(), oVar.d(), oVar.b(), sVar.f4744b, sVar.f4745c, sVar.f4746d, sVar.f4747e, sVar.f4748f, sVar.f4749g, sVar.f4750h, sVar.f4751i, sVar.j, sVar.f4752k, sVar.f4753l, sVar.f4754m, sVar.f4755n, sVar.f4756o, sVar.f4757p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return a(sVar) && b(sVar);
    }

    public final int hashCode() {
        p2.o oVar = this.f4743a;
        long c10 = oVar.c();
        int i10 = g1.t.f6645o;
        int hashCode = Long.hashCode(c10) * 31;
        g1.p d4 = oVar.d();
        int hashCode2 = (Float.hashCode(oVar.b()) + ((hashCode + (d4 != null ? d4.hashCode() : 0)) * 31)) * 31;
        q2.o[] oVarArr = q2.n.f15443b;
        int b4 = s.n.b(hashCode2, 31, this.f4744b);
        i2.w wVar = this.f4745c;
        int i11 = (b4 + (wVar != null ? wVar.f7794i : 0)) * 31;
        i2.t tVar = this.f4746d;
        int hashCode3 = (i11 + (tVar != null ? Integer.hashCode(tVar.f7785a) : 0)) * 31;
        i2.u uVar = this.f4747e;
        int hashCode4 = (hashCode3 + (uVar != null ? Integer.hashCode(uVar.f7786a) : 0)) * 31;
        i2.n nVar = this.f4748f;
        int hashCode5 = (hashCode4 + (nVar != null ? nVar.hashCode() : 0)) * 31;
        String str = this.f4749g;
        int b10 = s.n.b((hashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f4750h);
        p2.a aVar = this.f4751i;
        int hashCode6 = (b10 + (aVar != null ? Float.hashCode(aVar.f13818a) : 0)) * 31;
        p2.p pVar = this.j;
        int hashCode7 = (hashCode6 + (pVar != null ? pVar.hashCode() : 0)) * 31;
        l2.b bVar = this.f4752k;
        int b11 = s.n.b((hashCode7 + (bVar != null ? bVar.f9558i.hashCode() : 0)) * 31, 31, this.f4753l);
        p2.j jVar = this.f4754m;
        int i12 = (b11 + (jVar != null ? jVar.f13837a : 0)) * 31;
        j0 j0Var = this.f4755n;
        int hashCode8 = (i12 + (j0Var != null ? j0Var.hashCode() : 0)) * 31;
        q qVar = this.f4756o;
        int hashCode9 = (hashCode8 + (qVar != null ? qVar.hashCode() : 0)) * 31;
        i1.e eVar = this.f4757p;
        return hashCode9 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanStyle(color=");
        p2.o oVar = this.f4743a;
        sb2.append((Object) g1.t.i(oVar.c()));
        sb2.append(", brush=");
        sb2.append(oVar.d());
        sb2.append(", alpha=");
        sb2.append(oVar.b());
        sb2.append(", fontSize=");
        sb2.append((Object) q2.n.d(this.f4744b));
        sb2.append(", fontWeight=");
        sb2.append(this.f4745c);
        sb2.append(", fontStyle=");
        sb2.append(this.f4746d);
        sb2.append(", fontSynthesis=");
        sb2.append(this.f4747e);
        sb2.append(", fontFamily=");
        sb2.append(this.f4748f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(this.f4749g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) q2.n.d(this.f4750h));
        sb2.append(", baselineShift=");
        sb2.append(this.f4751i);
        sb2.append(", textGeometricTransform=");
        sb2.append(this.j);
        sb2.append(", localeList=");
        sb2.append(this.f4752k);
        sb2.append(", background=");
        s.n.k(this.f4753l, ", textDecoration=", sb2);
        sb2.append(this.f4754m);
        sb2.append(", shadow=");
        sb2.append(this.f4755n);
        sb2.append(", platformStyle=");
        sb2.append(this.f4756o);
        sb2.append(", drawStyle=");
        sb2.append(this.f4757p);
        sb2.append(')');
        return sb2.toString();
    }

    public s(long j, long j10, i2.w wVar, i2.t tVar, i2.u uVar, i2.n nVar, String str, long j11, p2.a aVar, p2.p pVar, l2.b bVar, long j12, p2.j jVar, j0 j0Var, q qVar) {
        this(j != g1.t.f6644n ? new p2.c(j) : p2.m.f13839a, j10, wVar, tVar, uVar, nVar, str, j11, aVar, pVar, bVar, j12, jVar, j0Var, qVar, (i1.e) null);
    }

    public s(long j, long j10, i2.w wVar, i2.t tVar, i2.u uVar, i2.n nVar, String str, long j11, p2.a aVar, p2.p pVar, l2.b bVar, long j12, p2.j jVar, j0 j0Var, q qVar, int i10) {
        this((i10 & 1) != 0 ? g1.t.f6644n : j, (i10 & 2) != 0 ? q2.n.f15444c : j10, (i10 & 4) != 0 ? null : wVar, (i10 & 8) != 0 ? null : tVar, (i10 & 16) != 0 ? null : uVar, (i10 & 32) != 0 ? null : nVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? q2.n.f15444c : j11, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : pVar, (i10 & 1024) != 0 ? null : bVar, (i10 & 2048) != 0 ? g1.t.f6644n : j12, (i10 & 4096) != 0 ? null : jVar, (i10 & 8192) != 0 ? null : j0Var, (i10 & 16384) != 0 ? null : qVar);
    }
}
