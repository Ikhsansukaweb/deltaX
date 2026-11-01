package f0;

import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6024i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6025s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6026t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6027u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(int i10, g1 g1Var, kotlin.jvm.internal.s sVar) {
        super(1);
        this.f6024i = 0;
        this.f6025s = i10;
        this.f6026t = g1Var;
        this.f6027u = sVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x065a, code lost:
    
        return r4;
     */
    @Override // bj.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Integer d4;
        Integer c10;
        Integer c11;
        Integer d10;
        d2.v vVar;
        d2.v vVar2;
        v1 v1Var;
        v1 v1Var2;
        d2.v vVar3;
        d2.v vVar4;
        v1 v1Var3;
        v1 v1Var4;
        Integer c12;
        Integer d11;
        Integer d12;
        Integer c13;
        k2.u uVar;
        w5.e eVar;
        k2.u uVar2;
        o0.q qVar;
        o0.q qVar2;
        int i10;
        boolean z10;
        int i11 = this.f6024i;
        ni.o oVar = ni.o.f12336a;
        Object obj2 = this.f6027u;
        int i12 = this.f6025s;
        Object obj3 = this.f6026t;
        switch (i11) {
            case 0:
                h0.f0 f0Var = (h0.f0) obj;
                g1 g1Var = (g1) obj3;
                switch (t.g.c(i12)) {
                    case 0:
                        f0Var.f7085e.f7136a = null;
                        if (f0Var.f7087g.f4698i.length() > 0) {
                            if (!d2.w.b(f0Var.f7086f)) {
                                if (!f0Var.e()) {
                                    int d13 = d2.w.d(f0Var.f7086f);
                                    f0Var.o(d13, d13);
                                    break;
                                } else {
                                    int e10 = d2.w.e(f0Var.f7086f);
                                    f0Var.o(e10, e10);
                                    break;
                                }
                            } else {
                                f0Var.h();
                                break;
                            }
                        }
                        break;
                    case 1:
                        f0Var.f7085e.f7136a = null;
                        if (f0Var.f7087g.f4698i.length() > 0) {
                            if (!d2.w.b(f0Var.f7086f)) {
                                if (!f0Var.e()) {
                                    int e11 = d2.w.e(f0Var.f7086f);
                                    f0Var.o(e11, e11);
                                    break;
                                } else {
                                    int d14 = d2.w.d(f0Var.f7086f);
                                    f0Var.o(d14, d14);
                                    break;
                                }
                            } else {
                                f0Var.k();
                                break;
                            }
                        }
                        break;
                    case 2:
                        h0.m0 m0Var = f0Var.f7085e;
                        m0Var.f7136a = null;
                        d2.e eVar2 = f0Var.f7087g;
                        String str = eVar2.f4698i;
                        String str2 = eVar2.f4698i;
                        if (str.length() > 0) {
                            if (!f0Var.e()) {
                                m0Var.f7136a = null;
                                if (str2.length() > 0 && (d4 = f0Var.d()) != null) {
                                    int intValue = d4.intValue();
                                    f0Var.o(intValue, intValue);
                                    break;
                                }
                            } else {
                                m0Var.f7136a = null;
                                if (str2.length() > 0 && (c10 = f0Var.c()) != null) {
                                    int intValue2 = c10.intValue();
                                    f0Var.o(intValue2, intValue2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        h0.m0 m0Var2 = f0Var.f7085e;
                        m0Var2.f7136a = null;
                        d2.e eVar3 = f0Var.f7087g;
                        String str3 = eVar3.f4698i;
                        String str4 = eVar3.f4698i;
                        if (str3.length() > 0) {
                            if (!f0Var.e()) {
                                m0Var2.f7136a = null;
                                if (str4.length() > 0 && (c11 = f0Var.c()) != null) {
                                    int intValue3 = c11.intValue();
                                    f0Var.o(intValue3, intValue3);
                                    break;
                                }
                            } else {
                                m0Var2.f7136a = null;
                                if (str4.length() > 0 && (d10 = f0Var.d()) != null) {
                                    int intValue4 = d10.intValue();
                                    f0Var.o(intValue4, intValue4);
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        f0Var.i();
                        break;
                    case 5:
                        f0Var.j();
                        break;
                    case 6:
                        f0Var.m();
                        break;
                    case 7:
                        f0Var.l();
                        break;
                    case 8:
                        f0Var.f7085e.f7136a = null;
                        if (f0Var.f7087g.f4698i.length() > 0) {
                            if (!f0Var.e()) {
                                f0Var.l();
                                break;
                            } else {
                                f0Var.m();
                                break;
                            }
                        }
                        break;
                    case 9:
                        f0Var.f7085e.f7136a = null;
                        if (f0Var.f7087g.f4698i.length() > 0) {
                            if (!f0Var.e()) {
                                f0Var.m();
                                break;
                            } else {
                                f0Var.l();
                                break;
                            }
                        }
                        break;
                    case 10:
                        if (f0Var.f7087g.f4698i.length() > 0 && (vVar = f0Var.f7083c) != null) {
                            int f10 = f0Var.f(vVar, -1);
                            f0Var.o(f10, f10);
                            break;
                        }
                        break;
                    case 11:
                        if (f0Var.f7087g.f4698i.length() > 0 && (vVar2 = f0Var.f7083c) != null) {
                            int f11 = f0Var.f(vVar2, 1);
                            f0Var.o(f11, f11);
                            break;
                        }
                        break;
                    case 12:
                        if (f0Var.f7087g.f4698i.length() > 0 && (v1Var = f0Var.f7089i) != null) {
                            int g10 = f0Var.g(v1Var, -1);
                            f0Var.o(g10, g10);
                            break;
                        }
                        break;
                    case 13:
                        if (f0Var.f7087g.f4698i.length() > 0 && (v1Var2 = f0Var.f7089i) != null) {
                            int g11 = f0Var.g(v1Var2, 1);
                            f0Var.o(g11, g11);
                            break;
                        }
                        break;
                    case 14:
                        f0Var.f7085e.f7136a = null;
                        if (f0Var.f7087g.f4698i.length() > 0) {
                            f0Var.o(0, 0);
                            break;
                        }
                        break;
                    case 15:
                        f0Var.f7085e.f7136a = null;
                        d2.e eVar4 = f0Var.f7087g;
                        if (eVar4.f4698i.length() > 0) {
                            int length = eVar4.f4698i.length();
                            f0Var.o(length, length);
                            break;
                        }
                        break;
                    case 16:
                        g1Var.f6039b.b(false);
                        break;
                    case 17:
                        g1Var.f6039b.k();
                        break;
                    case 18:
                        g1Var.f6039b.d();
                        break;
                    case 19:
                        List a10 = f0Var.a(j.w);
                        if (a10 != null) {
                            g1Var.a(a10);
                            break;
                        }
                        break;
                    case 20:
                        List a11 = f0Var.a(j.f6070x);
                        if (a11 != null) {
                            g1Var.a(a11);
                            break;
                        }
                        break;
                    case 21:
                        List a12 = f0Var.a(j.f6071y);
                        if (a12 != null) {
                            g1Var.a(a12);
                            break;
                        }
                        break;
                    case SectionIds.US_TN /* 22 */:
                        List a13 = f0Var.a(j.f6072z);
                        if (a13 != null) {
                            g1Var.a(a13);
                            break;
                        }
                        break;
                    case 23:
                        List a14 = f0Var.a(j.A);
                        if (a14 != null) {
                            g1Var.a(a14);
                            break;
                        }
                        break;
                    case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                        List a15 = f0Var.a(j.B);
                        if (a15 != null) {
                            g1Var.a(a15);
                            break;
                        }
                        break;
                    case 25:
                        f0Var.f7085e.f7136a = null;
                        d2.e eVar5 = f0Var.f7087g;
                        if (eVar5.f4698i.length() > 0) {
                            f0Var.o(0, eVar5.f4698i.length());
                            break;
                        }
                        break;
                    case 26:
                        f0Var.h();
                        f0Var.n();
                        break;
                    case 27:
                        f0Var.k();
                        f0Var.n();
                        break;
                    case 28:
                        if (f0Var.f7087g.f4698i.length() > 0 && (vVar3 = f0Var.f7083c) != null) {
                            int f12 = f0Var.f(vVar3, -1);
                            f0Var.o(f12, f12);
                        }
                        f0Var.n();
                        break;
                    case 29:
                        if (f0Var.f7087g.f4698i.length() > 0 && (vVar4 = f0Var.f7083c) != null) {
                            int f13 = f0Var.f(vVar4, 1);
                            f0Var.o(f13, f13);
                        }
                        f0Var.n();
                        break;
                    case 30:
                        if (f0Var.f7087g.f4698i.length() > 0 && (v1Var3 = f0Var.f7089i) != null) {
                            int g12 = f0Var.g(v1Var3, -1);
                            f0Var.o(g12, g12);
                        }
                        f0Var.n();
                        break;
                    case 31:
                        if (f0Var.f7087g.f4698i.length() > 0 && (v1Var4 = f0Var.f7089i) != null) {
                            int g13 = f0Var.g(v1Var4, 1);
                            f0Var.o(g13, g13);
                        }
                        f0Var.n();
                        break;
                    case 32:
                        f0Var.f7085e.f7136a = null;
                        if (f0Var.f7087g.f4698i.length() > 0) {
                            f0Var.o(0, 0);
                        }
                        f0Var.n();
                        break;
                    case 33:
                        f0Var.f7085e.f7136a = null;
                        d2.e eVar6 = f0Var.f7087g;
                        if (eVar6.f4698i.length() > 0) {
                            int length2 = eVar6.f4698i.length();
                            f0Var.o(length2, length2);
                        }
                        f0Var.n();
                        break;
                    case 34:
                        h0.m0 m0Var3 = f0Var.f7085e;
                        m0Var3.f7136a = null;
                        d2.e eVar7 = f0Var.f7087g;
                        String str5 = eVar7.f4698i;
                        String str6 = eVar7.f4698i;
                        if (str5.length() > 0) {
                            if (f0Var.e()) {
                                m0Var3.f7136a = null;
                                if (str6.length() > 0 && (d11 = f0Var.d()) != null) {
                                    int intValue5 = d11.intValue();
                                    f0Var.o(intValue5, intValue5);
                                }
                            } else {
                                m0Var3.f7136a = null;
                                if (str6.length() > 0 && (c12 = f0Var.c()) != null) {
                                    int intValue6 = c12.intValue();
                                    f0Var.o(intValue6, intValue6);
                                }
                            }
                        }
                        f0Var.n();
                        break;
                    case 35:
                        h0.m0 m0Var4 = f0Var.f7085e;
                        m0Var4.f7136a = null;
                        d2.e eVar8 = f0Var.f7087g;
                        String str7 = eVar8.f4698i;
                        String str8 = eVar8.f4698i;
                        if (str7.length() > 0) {
                            if (f0Var.e()) {
                                m0Var4.f7136a = null;
                                if (str8.length() > 0 && (c13 = f0Var.c()) != null) {
                                    int intValue7 = c13.intValue();
                                    f0Var.o(intValue7, intValue7);
                                }
                            } else {
                                m0Var4.f7136a = null;
                                if (str8.length() > 0 && (d12 = f0Var.d()) != null) {
                                    int intValue8 = d12.intValue();
                                    f0Var.o(intValue8, intValue8);
                                }
                            }
                        }
                        f0Var.n();
                        break;
                    case 36:
                        f0Var.i();
                        f0Var.n();
                        break;
                    case 37:
                        f0Var.j();
                        f0Var.n();
                        break;
                    case 38:
                        f0Var.m();
                        f0Var.n();
                        break;
                    case 39:
                        f0Var.l();
                        f0Var.n();
                        break;
                    case 40:
                        f0Var.f7085e.f7136a = null;
                        if (f0Var.f7087g.f4698i.length() > 0) {
                            if (f0Var.e()) {
                                f0Var.m();
                            } else {
                                f0Var.l();
                            }
                        }
                        f0Var.n();
                        break;
                    case 41:
                        f0Var.f7085e.f7136a = null;
                        if (f0Var.f7087g.f4698i.length() > 0) {
                            if (f0Var.e()) {
                                f0Var.l();
                            } else {
                                f0Var.m();
                            }
                        }
                        f0Var.n();
                        break;
                    case 42:
                        f0Var.f7085e.f7136a = null;
                        if (f0Var.f7087g.f4698i.length() > 0) {
                            long j = f0Var.f7086f;
                            int i13 = d2.w.f4779c;
                            int i14 = (int) (j & 4294967295L);
                            f0Var.o(i14, i14);
                            break;
                        }
                        break;
                    case 43:
                        if (!g1Var.f6042e) {
                            g1Var.a(qm.a.B(new k2.a("\n", 1)));
                            break;
                        } else {
                            g1Var.f6038a.f6219u.invoke(new k2.l(g1Var.f6048l));
                            break;
                        }
                    case 44:
                        if (!g1Var.f6042e) {
                            g1Var.a(qm.a.B(new k2.a("\t", 1)));
                            break;
                        } else {
                            ((kotlin.jvm.internal.s) obj2).f9423i = false;
                            break;
                        }
                    case 45:
                        x1 x1Var = g1Var.f6045h;
                        if (x1Var != null) {
                            x1Var.a(k2.u.a(f0Var.f7088h, f0Var.f7087g, f0Var.f7086f, 4));
                        }
                        x1 x1Var2 = g1Var.f6045h;
                        if (x1Var2 != null) {
                            w5.e eVar9 = x1Var2.f6256a;
                            if (eVar9 == null || (eVar = (w5.e) eVar9.f20437i) == null) {
                                uVar = null;
                            } else {
                                x1Var2.f6256a = eVar;
                                x1Var2.f6258c -= ((k2.u) eVar9.f20438s).f8971a.f4698i.length();
                                x1Var2.f6257b = new w5.e(x1Var2.f6257b, (k2.u) eVar9.f20438s);
                                uVar = (k2.u) eVar.f20438s;
                            }
                            if (uVar != null) {
                                g1Var.f6047k.invoke(uVar);
                                break;
                            }
                        }
                        break;
                    case 46:
                        x1 x1Var3 = g1Var.f6045h;
                        if (x1Var3 != null) {
                            w5.e eVar10 = x1Var3.f6257b;
                            if (eVar10 != null) {
                                x1Var3.f6257b = (w5.e) eVar10.f20437i;
                                k2.u uVar3 = (k2.u) eVar10.f20438s;
                                x1Var3.f6256a = new w5.e(x1Var3.f6256a, uVar3);
                                x1Var3.f6258c = uVar3.f8971a.f4698i.length() + x1Var3.f6258c;
                                uVar2 = (k2.u) eVar10.f20438s;
                            } else {
                                uVar2 = null;
                            }
                            if (uVar2 != null) {
                                g1Var.f6047k.invoke(uVar2);
                                break;
                            }
                        }
                        break;
                }
            case 1:
                o0.q qVar3 = (o0.q) obj;
                q.r rVar = (q.r) obj2;
                o0.h1 h1Var = (o0.h1) obj3;
                if (h1Var.f12497e == i12 && kotlin.jvm.internal.l.a(rVar, h1Var.f12498f) && (qVar3 instanceof o0.t)) {
                    long[] jArr = rVar.f15292a;
                    int length3 = jArr.length - 2;
                    if (length3 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j10 = jArr[i15];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i16 = 8;
                                int i17 = 8 - ((~(i15 - length3)) >>> 31);
                                while (r5 < i17) {
                                    if ((j10 & 255) < 128) {
                                        int i18 = (i15 << 3) + r5;
                                        i10 = i16;
                                        Object obj4 = rVar.f15293b[i18];
                                        boolean z11 = rVar.f15294c[i18] != i12;
                                        if (z11) {
                                            o0.t tVar = (o0.t) qVar3;
                                            qVar2 = qVar3;
                                            androidx.appcompat.widget.m mVar = tVar.f12636x;
                                            mVar.o(obj4, h1Var);
                                            z10 = z11;
                                            o0.a0 a0Var = obj4 instanceof o0.a0 ? (o0.a0) obj4 : null;
                                            if (a0Var != null) {
                                                if (!((q.s) mVar.f817s).b(a0Var)) {
                                                    tVar.f12638z.p(a0Var);
                                                }
                                                q.s sVar = h1Var.f12499g;
                                                if (sVar != null) {
                                                    sVar.g(a0Var);
                                                    if (sVar.f15302e == 0) {
                                                        h1Var.f12499g = null;
                                                    }
                                                }
                                            }
                                        } else {
                                            qVar2 = qVar3;
                                            z10 = z11;
                                        }
                                        if (z10) {
                                            rVar.e(i18);
                                        }
                                    } else {
                                        qVar2 = qVar3;
                                        i10 = i16;
                                    }
                                    j10 >>= i10;
                                    r5++;
                                    i16 = i10;
                                    qVar3 = qVar2;
                                }
                                qVar = qVar3;
                                if (i17 != i16) {
                                }
                            } else {
                                qVar = qVar3;
                            }
                            if (i15 != length3) {
                                i15++;
                                qVar3 = qVar;
                                r5 = 0;
                            }
                        }
                    }
                    if (rVar.f15296e == 0) {
                        h1Var.f12498f = null;
                    }
                }
                return oVar;
            case 2:
                t1.p0 p0Var = (t1.p0) obj;
                u.w1 w1Var = (u.w1) obj3;
                int i19 = -hl.l.i(w1Var.E.f18257a.i(), 0, i12);
                boolean z12 = w1Var.F;
                t1.p0.h(p0Var, (t1.q0) obj2, z12 ? 0 : i19, z12 ? i19 : 0);
                return oVar;
            default:
                long j11 = ((f1.c) obj).f6311a;
                v.r1 r1Var = (v.r1) obj3;
                p1.g d15 = r1Var.f19314f.d();
                long R = d15 != null ? d15.R(j11, i12) : f1.c.f6307b;
                long f14 = f1.c.f(j11, R);
                v.t0 t0Var = r1Var.f19310b;
                v.t0 t0Var2 = v.t0.f19324s;
                long a16 = t0Var == t0Var2 ? f1.c.a(f14, 1) : f1.c.a(f14, 2);
                if (r1Var.f19312d) {
                    a16 = f1.c.h(a16, -1.0f);
                }
                long d16 = r1Var.d(((v.b1) obj2).a(r1Var.f19310b == t0Var2 ? f1.c.d(a16) : f1.c.e(a16)));
                if (r1Var.f19312d) {
                    d16 = f1.c.h(d16, -1.0f);
                }
                long j12 = d16;
                long f15 = f1.c.f(f14, j12);
                p1.g d17 = r1Var.f19314f.d();
                return new f1.c(f1.c.g(f1.c.g(R, j12), d17 != null ? d17.l0(j12, f15, this.f6025s) : f1.c.f6307b));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(Object obj, int i10, Object obj2, int i11) {
        super(1);
        this.f6024i = i11;
        this.f6026t = obj;
        this.f6025s = i10;
        this.f6027u = obj2;
    }
}
