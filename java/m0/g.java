package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: c, reason: collision with root package name */
    public static final y.n0 f10299c;

    /* renamed from: e, reason: collision with root package name */
    public static final y.n0 f10301e;

    /* renamed from: a, reason: collision with root package name */
    public static final float f10297a = 280;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10298b = 560;

    /* renamed from: d, reason: collision with root package name */
    public static final y.n0 f10300d = androidx.compose.foundation.layout.a.a(0.0f, 16, 7);

    static {
        float f10 = 24;
        f10299c = new y.n0(f10, f10, f10, f10);
        f10301e = androidx.compose.foundation.layout.a.a(0.0f, f10, 7);
    }

    public static final void a(w0.a aVar, a1.n nVar, bj.e eVar, bj.e eVar2, g1.k0 k0Var, long j, float f10, long j10, long j11, long j12, long j13, o0.o oVar, int i10, int i11) {
        int i12;
        long j14;
        int i13;
        int i14;
        a1.n nVar2;
        kotlin.jvm.internal.l.f("shape", k0Var);
        oVar.V(1522575799);
        if ((i10 & 14) == 0) {
            i12 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i15 = i12 | 48;
        if ((i10 & 896) == 0) {
            i15 |= oVar.h(null) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i15 |= oVar.h(eVar) ? 2048 : 1024;
        }
        if ((i10 & 57344) == 0) {
            i15 |= oVar.h(eVar2) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            i15 |= oVar.f(k0Var) ? 131072 : 65536;
        }
        if ((3670016 & i10) == 0) {
            i15 |= oVar.e(j) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i15 |= oVar.c(f10) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            j14 = j10;
            i15 |= oVar.e(j14) ? 67108864 : 33554432;
        } else {
            j14 = j10;
        }
        if ((1879048192 & i10) == 0) {
            i15 |= oVar.e(j11) ? 536870912 : 268435456;
        }
        int i16 = i15;
        if ((i11 & 14) == 0) {
            i13 = 57344;
            i14 = i11 | (oVar.e(j12) ? 4 : 2);
        } else {
            i13 = 57344;
            i14 = i11;
        }
        int i17 = i13;
        if ((i11 & 112) == 0) {
            i14 |= oVar.e(j13) ? 32 : 16;
        }
        if ((i16 & 1533916891) == 306783378 && (i14 & 91) == 18 && oVar.D()) {
            oVar.P();
            nVar2 = nVar;
        } else {
            int i18 = i16 >> 12;
            a1.k kVar = a1.k.f186a;
            f6.a(kVar, k0Var, j, 0L, f10, 0.0f, null, w0.f.b(oVar, -2126308228, new d(eVar, eVar2, j11, i16, j12, j13, j14, aVar)), oVar, ((i16 >> 3) & 14) | 12582912 | (i18 & 112) | (i18 & 896) | ((i16 >> 9) & i17), 104);
            nVar2 = kVar;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new e(aVar, nVar2, eVar, eVar2, k0Var, j, f10, j10, j11, j12, j13, i10, i11);
    }

    public static final void b(w0.a aVar, o0.o oVar, int i10) {
        float f10 = m.f10563a;
        float f11 = m.f10563a;
        oVar.V(586821353);
        if ((i10 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            f fVar = new f(0);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a i11 = t1.w0.i(a1.k.f186a);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f19463f, fVar, oVar);
            o0.p.Q(v1.i.f19461d, bVar, oVar);
            o0.p.Q(v1.i.f19464g, lVar, oVar);
            o0.p.Q(v1.i.f19465h, e2Var, oVar);
            s.n.j(0, i11, new o0.p1(oVar), oVar, 2058660585);
            aVar.invoke(oVar, 6);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new b0.r0(aVar, i10, 1);
    }
}
