package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements f {

    /* renamed from: a, reason: collision with root package name */
    public final w5.i f17312a;

    /* renamed from: b, reason: collision with root package name */
    public final i1 f17313b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f17314c;

    /* renamed from: d, reason: collision with root package name */
    public final o f17315d;

    /* renamed from: e, reason: collision with root package name */
    public final o f17316e;

    /* renamed from: f, reason: collision with root package name */
    public final o f17317f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f17318g;

    /* renamed from: h, reason: collision with root package name */
    public final long f17319h;

    public s(t tVar, i1 i1Var, Object obj, o oVar) {
        aa.h hVar = tVar.f17326a;
        w5.i iVar = new w5.i();
        iVar.f20446a = hVar;
        this.f17312a = iVar;
        this.f17313b = i1Var;
        this.f17314c = obj;
        o oVar2 = (o) i1Var.f17251a.invoke(obj);
        this.f17315d = oVar2;
        this.f17316e = d.f(oVar);
        bj.c cVar = i1Var.f17252b;
        if (((o) iVar.f20449d) == null) {
            iVar.f20449d = oVar2.c();
        }
        o oVar3 = (o) iVar.f20449d;
        if (oVar3 == null) {
            kotlin.jvm.internal.l.l("targetVector");
            throw null;
        }
        int b4 = oVar3.b();
        int i10 = 0;
        while (i10 < b4) {
            o oVar4 = (o) iVar.f20449d;
            if (oVar4 == null) {
                kotlin.jvm.internal.l.l("targetVector");
                throw null;
            }
            aa.h hVar2 = (aa.h) iVar.f20446a;
            float a10 = oVar2.a(i10);
            float a11 = oVar.a(i10);
            double b10 = ((ba.f) hVar2.f336i).b(a11);
            double d4 = s.j0.f16536a;
            int i11 = i10;
            oVar4.e((Math.signum(a11) * ((float) (Math.exp((d4 / (d4 - 1.0d)) * b10) * r13.f2651a * r13.f2652b))) + a10, i11);
            i10 = i11 + 1;
        }
        o oVar5 = (o) iVar.f20449d;
        if (oVar5 == null) {
            kotlin.jvm.internal.l.l("targetVector");
            throw null;
        }
        this.f17318g = cVar.invoke(oVar5);
        w5.i iVar2 = this.f17312a;
        o oVar6 = this.f17315d;
        if (((o) iVar2.f20448c) == null) {
            iVar2.f20448c = oVar6.c();
        }
        o oVar7 = (o) iVar2.f20448c;
        if (oVar7 == null) {
            kotlin.jvm.internal.l.l("velocityVector");
            throw null;
        }
        int b11 = oVar7.b();
        long j = 0;
        for (int i12 = 0; i12 < b11; i12++) {
            aa.h hVar3 = (aa.h) iVar2.f20446a;
            oVar6.getClass();
            j = Math.max(j, ((long) (Math.exp(((ba.f) hVar3.f336i).b(oVar.a(i12)) / (s.j0.f16536a - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f17319h = j;
        o f10 = d.f(this.f17312a.f(j, this.f17315d, oVar));
        this.f17317f = f10;
        int b12 = f10.b();
        for (int i13 = 0; i13 < b12; i13++) {
            o oVar8 = this.f17317f;
            float a12 = oVar8.a(i13);
            this.f17312a.getClass();
            this.f17312a.getClass();
            oVar8.e(hl.l.h(a12, -0.0f, 0.0f), i13);
        }
    }

    @Override // t.f
    public final boolean a() {
        return false;
    }

    @Override // t.f
    public final long b() {
        return this.f17319h;
    }

    @Override // t.f
    public final i1 c() {
        return this.f17313b;
    }

    @Override // t.f
    public final o d(long j) {
        if (e(j)) {
            return this.f17317f;
        }
        return this.f17312a.f(j, this.f17315d, this.f17316e);
    }

    @Override // t.f
    public final Object f(long j) {
        if (e(j)) {
            return this.f17318g;
        }
        bj.c cVar = this.f17313b.f17252b;
        w5.i iVar = this.f17312a;
        o oVar = (o) iVar.f20447b;
        o oVar2 = this.f17315d;
        if (oVar == null) {
            iVar.f20447b = oVar2.c();
        }
        o oVar3 = (o) iVar.f20447b;
        if (oVar3 == null) {
            kotlin.jvm.internal.l.l("valueVector");
            throw null;
        }
        int b4 = oVar3.b();
        for (int i10 = 0; i10 < b4; i10++) {
            o oVar4 = (o) iVar.f20447b;
            if (oVar4 == null) {
                kotlin.jvm.internal.l.l("valueVector");
                throw null;
            }
            aa.h hVar = (aa.h) iVar.f20446a;
            float a10 = oVar2.a(i10);
            long j10 = j / 1000000;
            s.i0 a11 = ((ba.f) hVar.f336i).a(this.f17316e.a(i10));
            long j11 = a11.f16534c;
            oVar4.e((Math.signum(a11.f16532a) * a11.f16533b * s.b.a(j11 > 0 ? j10 / j11 : 1.0f).f16481a) + a10, i10);
        }
        o oVar5 = (o) iVar.f20447b;
        if (oVar5 != null) {
            return cVar.invoke(oVar5);
        }
        kotlin.jvm.internal.l.l("valueVector");
        throw null;
    }

    @Override // t.f
    public final Object g() {
        return this.f17318g;
    }
}
