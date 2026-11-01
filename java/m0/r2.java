package m0;

import androidx.compose.foundation.layout.VerticalAlignElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10814a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f10815b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f10816c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f10817d;

    static {
        float f10 = 8;
        f10814a = f10;
        float f11 = 16;
        f10815b = f11;
        f10816c = f11;
        f10817d = f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(w0.a aVar, a1.n nVar, bj.e eVar, bj.e eVar2, bj.e eVar3, i2 i2Var, float f10, float f11, o0.o oVar, int i10, int i11) {
        a1.n nVar2;
        int i12;
        bj.e eVar4;
        int i13;
        bj.e eVar5;
        int i14;
        bj.e eVar6;
        i2 i2Var2;
        int i15;
        int i16;
        a1.n nVar3;
        float f12;
        bj.e eVar7;
        float f13;
        bj.e eVar8;
        int i17;
        w0.a aVar2;
        bj.e eVar9;
        int i18;
        i2 i2Var3;
        w0.a aVar3;
        a1.n nVar4;
        float f14;
        bj.e eVar10;
        bj.e eVar11;
        bj.e eVar12;
        float f15;
        i2 i2Var4;
        o0.h1 v10;
        oVar.V(-1647707763);
        int i19 = i11 & 2;
        if (i19 != 0) {
            i12 = i10 | 48;
            nVar2 = nVar;
        } else {
            nVar2 = nVar;
            i12 = (oVar.f(nVar2) ? 32 : 16) | i10;
        }
        int i20 = i12 | 384;
        int i21 = i11 & 8;
        if (i21 != 0) {
            i20 = i12 | 3456;
        } else if ((i10 & 7168) == 0) {
            eVar4 = eVar;
            i20 |= oVar.h(eVar4) ? 2048 : 1024;
            i13 = i11 & 16;
            if (i13 == 0) {
                i20 |= 24576;
            } else if ((57344 & i10) == 0) {
                eVar5 = eVar2;
                i20 |= oVar.h(eVar5) ? 16384 : 8192;
                i14 = i11 & 32;
                if (i14 != 0) {
                    i20 |= 196608;
                } else if ((458752 & i10) == 0) {
                    eVar6 = eVar3;
                    i20 |= oVar.h(eVar6) ? 131072 : 65536;
                    if ((i11 & 64) != 0) {
                        i2Var2 = i2Var;
                        if (oVar.f(i2Var2)) {
                            i15 = 1048576;
                            i16 = i20 | i15 | 113246208;
                            if ((191739611 & i16) == 38347922 || !oVar.D()) {
                                oVar.R();
                                if ((i10 & 1) != 0 || oVar.B()) {
                                    nVar3 = i19 != 0 ? a1.k.f186a : nVar2;
                                    if (i21 != 0) {
                                        eVar4 = null;
                                    }
                                    if (i13 != 0) {
                                        eVar5 = null;
                                    }
                                    if (i14 != 0) {
                                        eVar6 = null;
                                    }
                                    if ((i11 & 64) != 0) {
                                        i16 &= -3670017;
                                        i2Var2 = j2.a(0L, oVar, 511);
                                    }
                                    f12 = j2.f10459a;
                                    eVar7 = eVar4;
                                    f13 = f12;
                                } else {
                                    oVar.P();
                                    if ((i11 & 64) != 0) {
                                        i16 &= -3670017;
                                    }
                                    f12 = f11;
                                    nVar3 = nVar2;
                                    eVar7 = eVar4;
                                    f13 = f10;
                                }
                                oVar.s();
                                w0.a b4 = w0.f.b(oVar, -403249643, new a0.n(i2Var2, i16, aVar, 3));
                                w0.a b10 = eVar7 != null ? w0.f.b(oVar, -1020860251, new a0.g(i2Var2, i16, eVar7)) : null;
                                int i22 = b10 != null ? 2 : 1;
                                if (eVar5 != null) {
                                    bj.e eVar13 = eVar5;
                                    int i23 = i22;
                                    i17 = i23;
                                    eVar8 = eVar13;
                                    aVar2 = w0.f.b(oVar, 1673725255, new p2(i2Var2, i16, i23, eVar13, 0));
                                } else {
                                    eVar8 = eVar5;
                                    i17 = i22;
                                    aVar2 = null;
                                }
                                if (eVar6 != null) {
                                    int i24 = i17;
                                    bj.e eVar14 = eVar6;
                                    i2 i2Var5 = i2Var2;
                                    i2Var3 = i2Var5;
                                    i18 = i24;
                                    eVar9 = eVar14;
                                    aVar3 = w0.f.b(oVar, 1392069445, new p2(i2Var5, i16, i24, eVar14, 1));
                                } else {
                                    eVar9 = eVar6;
                                    i18 = i17;
                                    i2Var3 = i2Var2;
                                    aVar3 = null;
                                }
                                float f16 = i18 == 1 ? n0.q.f11828f : i18 == 2 ? n0.q.j : n0.q.f11830h;
                                float f17 = f10815b;
                                float f18 = f10814a;
                                y.n0 n0Var = new y.n0(f17, f18, f17, f18);
                                y.n0 a10 = androidx.compose.foundation.layout.a.a(0, 0.0f, 11);
                                y.c cVar = y.i.f21076e;
                                a1.c cVar2 = a1.a.f174z;
                                i2Var3.getClass();
                                oVar.U(-380363090);
                                a1.n nVar5 = nVar3;
                                long j = ((g1.t) k7.a.c(i2Var3.f10411a, oVar, false)).f6646a;
                                oVar.U(-1254314043);
                                i2 i2Var6 = i2Var3;
                                float f19 = f13;
                                b(nVar5, null, j, ((g1.t) k7.a.c(i2Var3.f10412b, oVar, false)).f6646a, f19, f12, f16, n0Var, w0.f.b(oVar, -1813277157, new m2(aVar2, a10, cVar2, cVar, aVar3, null, b4, b10)), oVar, ((i16 >> 3) & 14) | 100884480);
                                nVar4 = nVar5;
                                f14 = f12;
                                eVar10 = eVar7;
                                eVar11 = eVar8;
                                eVar12 = eVar9;
                                f15 = f19;
                                i2Var4 = i2Var6;
                            } else {
                                oVar.P();
                                f15 = f10;
                                eVar10 = eVar4;
                                eVar11 = eVar5;
                                eVar12 = eVar6;
                                i2Var4 = i2Var2;
                                f14 = f11;
                                nVar4 = nVar2;
                            }
                            v10 = oVar.v();
                            if (v10 == null) {
                                return;
                            }
                            v10.f12496d = new n2(aVar, nVar4, eVar10, eVar11, eVar12, i2Var4, f15, f14, i10, i11);
                            return;
                        }
                    } else {
                        i2Var2 = i2Var;
                    }
                    i15 = 524288;
                    i16 = i20 | i15 | 113246208;
                    if ((191739611 & i16) == 38347922) {
                    }
                    oVar.R();
                    if ((i10 & 1) != 0) {
                    }
                    if (i19 != 0) {
                    }
                    if (i21 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if ((i11 & 64) != 0) {
                    }
                    f12 = j2.f10459a;
                    eVar7 = eVar4;
                    f13 = f12;
                    oVar.s();
                    w0.a b42 = w0.f.b(oVar, -403249643, new a0.n(i2Var2, i16, aVar, 3));
                    if (eVar7 != null) {
                    }
                    if (b10 != null) {
                    }
                    if (eVar5 != null) {
                    }
                    if (eVar6 != null) {
                    }
                    float f162 = i18 == 1 ? n0.q.f11828f : i18 == 2 ? n0.q.j : n0.q.f11830h;
                    float f172 = f10815b;
                    float f182 = f10814a;
                    y.n0 n0Var2 = new y.n0(f172, f182, f172, f182);
                    y.n0 a102 = androidx.compose.foundation.layout.a.a(0, 0.0f, 11);
                    y.c cVar3 = y.i.f21076e;
                    a1.c cVar22 = a1.a.f174z;
                    i2Var3.getClass();
                    oVar.U(-380363090);
                    a1.n nVar52 = nVar3;
                    long j10 = ((g1.t) k7.a.c(i2Var3.f10411a, oVar, false)).f6646a;
                    oVar.U(-1254314043);
                    i2 i2Var62 = i2Var3;
                    float f192 = f13;
                    b(nVar52, null, j10, ((g1.t) k7.a.c(i2Var3.f10412b, oVar, false)).f6646a, f192, f12, f162, n0Var2, w0.f.b(oVar, -1813277157, new m2(aVar2, a102, cVar22, cVar3, aVar3, null, b42, b10)), oVar, ((i16 >> 3) & 14) | 100884480);
                    nVar4 = nVar52;
                    f14 = f12;
                    eVar10 = eVar7;
                    eVar11 = eVar8;
                    eVar12 = eVar9;
                    f15 = f192;
                    i2Var4 = i2Var62;
                    v10 = oVar.v();
                    if (v10 == null) {
                    }
                }
                eVar6 = eVar3;
                if ((i11 & 64) != 0) {
                }
                i15 = 524288;
                i16 = i20 | i15 | 113246208;
                if ((191739611 & i16) == 38347922) {
                }
                oVar.R();
                if ((i10 & 1) != 0) {
                }
                if (i19 != 0) {
                }
                if (i21 != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                if ((i11 & 64) != 0) {
                }
                f12 = j2.f10459a;
                eVar7 = eVar4;
                f13 = f12;
                oVar.s();
                w0.a b422 = w0.f.b(oVar, -403249643, new a0.n(i2Var2, i16, aVar, 3));
                if (eVar7 != null) {
                }
                if (b10 != null) {
                }
                if (eVar5 != null) {
                }
                if (eVar6 != null) {
                }
                float f1622 = i18 == 1 ? n0.q.f11828f : i18 == 2 ? n0.q.j : n0.q.f11830h;
                float f1722 = f10815b;
                float f1822 = f10814a;
                y.n0 n0Var22 = new y.n0(f1722, f1822, f1722, f1822);
                y.n0 a1022 = androidx.compose.foundation.layout.a.a(0, 0.0f, 11);
                y.c cVar32 = y.i.f21076e;
                a1.c cVar222 = a1.a.f174z;
                i2Var3.getClass();
                oVar.U(-380363090);
                a1.n nVar522 = nVar3;
                long j102 = ((g1.t) k7.a.c(i2Var3.f10411a, oVar, false)).f6646a;
                oVar.U(-1254314043);
                i2 i2Var622 = i2Var3;
                float f1922 = f13;
                b(nVar522, null, j102, ((g1.t) k7.a.c(i2Var3.f10412b, oVar, false)).f6646a, f1922, f12, f1622, n0Var22, w0.f.b(oVar, -1813277157, new m2(aVar2, a1022, cVar222, cVar32, aVar3, null, b422, b10)), oVar, ((i16 >> 3) & 14) | 100884480);
                nVar4 = nVar522;
                f14 = f12;
                eVar10 = eVar7;
                eVar11 = eVar8;
                eVar12 = eVar9;
                f15 = f1922;
                i2Var4 = i2Var622;
                v10 = oVar.v();
                if (v10 == null) {
                }
            }
            eVar5 = eVar2;
            i14 = i11 & 32;
            if (i14 != 0) {
            }
            eVar6 = eVar3;
            if ((i11 & 64) != 0) {
            }
            i15 = 524288;
            i16 = i20 | i15 | 113246208;
            if ((191739611 & i16) == 38347922) {
            }
            oVar.R();
            if ((i10 & 1) != 0) {
            }
            if (i19 != 0) {
            }
            if (i21 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if ((i11 & 64) != 0) {
            }
            f12 = j2.f10459a;
            eVar7 = eVar4;
            f13 = f12;
            oVar.s();
            w0.a b4222 = w0.f.b(oVar, -403249643, new a0.n(i2Var2, i16, aVar, 3));
            if (eVar7 != null) {
            }
            if (b10 != null) {
            }
            if (eVar5 != null) {
            }
            if (eVar6 != null) {
            }
            float f16222 = i18 == 1 ? n0.q.f11828f : i18 == 2 ? n0.q.j : n0.q.f11830h;
            float f17222 = f10815b;
            float f18222 = f10814a;
            y.n0 n0Var222 = new y.n0(f17222, f18222, f17222, f18222);
            y.n0 a10222 = androidx.compose.foundation.layout.a.a(0, 0.0f, 11);
            y.c cVar322 = y.i.f21076e;
            a1.c cVar2222 = a1.a.f174z;
            i2Var3.getClass();
            oVar.U(-380363090);
            a1.n nVar5222 = nVar3;
            long j1022 = ((g1.t) k7.a.c(i2Var3.f10411a, oVar, false)).f6646a;
            oVar.U(-1254314043);
            i2 i2Var6222 = i2Var3;
            float f19222 = f13;
            b(nVar5222, null, j1022, ((g1.t) k7.a.c(i2Var3.f10412b, oVar, false)).f6646a, f19222, f12, f16222, n0Var222, w0.f.b(oVar, -1813277157, new m2(aVar2, a10222, cVar2222, cVar322, aVar3, null, b4222, b10)), oVar, ((i16 >> 3) & 14) | 100884480);
            nVar4 = nVar5222;
            f14 = f12;
            eVar10 = eVar7;
            eVar11 = eVar8;
            eVar12 = eVar9;
            f15 = f19222;
            i2Var4 = i2Var6222;
            v10 = oVar.v();
            if (v10 == null) {
            }
        }
        eVar4 = eVar;
        i13 = i11 & 16;
        if (i13 == 0) {
        }
        eVar5 = eVar2;
        i14 = i11 & 32;
        if (i14 != 0) {
        }
        eVar6 = eVar3;
        if ((i11 & 64) != 0) {
        }
        i15 = 524288;
        i16 = i20 | i15 | 113246208;
        if ((191739611 & i16) == 38347922) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i19 != 0) {
        }
        if (i21 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if ((i11 & 64) != 0) {
        }
        f12 = j2.f10459a;
        eVar7 = eVar4;
        f13 = f12;
        oVar.s();
        w0.a b42222 = w0.f.b(oVar, -403249643, new a0.n(i2Var2, i16, aVar, 3));
        if (eVar7 != null) {
        }
        if (b10 != null) {
        }
        if (eVar5 != null) {
        }
        if (eVar6 != null) {
        }
        float f162222 = i18 == 1 ? n0.q.f11828f : i18 == 2 ? n0.q.j : n0.q.f11830h;
        float f172222 = f10815b;
        float f182222 = f10814a;
        y.n0 n0Var2222 = new y.n0(f172222, f182222, f172222, f182222);
        y.n0 a102222 = androidx.compose.foundation.layout.a.a(0, 0.0f, 11);
        y.c cVar3222 = y.i.f21076e;
        a1.c cVar22222 = a1.a.f174z;
        i2Var3.getClass();
        oVar.U(-380363090);
        a1.n nVar52222 = nVar3;
        long j10222 = ((g1.t) k7.a.c(i2Var3.f10411a, oVar, false)).f6646a;
        oVar.U(-1254314043);
        i2 i2Var62222 = i2Var3;
        float f192222 = f13;
        b(nVar52222, null, j10222, ((g1.t) k7.a.c(i2Var3.f10412b, oVar, false)).f6646a, f192222, f12, f162222, n0Var2222, w0.f.b(oVar, -1813277157, new m2(aVar2, a102222, cVar22222, cVar3222, aVar3, null, b42222, b10)), oVar, ((i16 >> 3) & 14) | 100884480);
        nVar4 = nVar52222;
        f14 = f12;
        eVar10 = eVar7;
        eVar11 = eVar8;
        eVar12 = eVar9;
        f15 = f192222;
        i2Var4 = i2Var62222;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void b(a1.n nVar, g1.k0 k0Var, long j, long j10, float f10, float f11, float f12, y.n0 n0Var, w0.a aVar, o0.o oVar, int i10) {
        int i11;
        long j11;
        long j12;
        float f13;
        float f14;
        g1.k0 a10;
        int i12;
        g1.k0 k0Var2;
        oVar.V(1069030861);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= 16;
        }
        if ((i10 & 896) == 0) {
            j11 = j;
            i11 |= oVar.e(j11) ? 256 : 128;
        } else {
            j11 = j;
        }
        if ((i10 & 7168) == 0) {
            j12 = j10;
            i11 |= oVar.e(j12) ? 2048 : 1024;
        } else {
            j12 = j10;
        }
        if ((i10 & 57344) == 0) {
            f13 = f10;
            i11 |= oVar.c(f13) ? 16384 : 8192;
        } else {
            f13 = f10;
        }
        if ((i10 & 458752) == 0) {
            f14 = f11;
            i11 |= oVar.c(f14) ? 131072 : 65536;
        } else {
            f14 = f11;
        }
        if ((3670016 & i10) == 0) {
            i11 |= oVar.c(f12) ? 1048576 : 524288;
        }
        if ((29360128 & i10) == 0) {
            i11 |= oVar.f(n0Var) ? 8388608 : 4194304;
        }
        if ((234881024 & i10) == 0) {
            i11 |= oVar.h(aVar) ? 67108864 : 33554432;
        }
        if ((191739611 & i11) == 38347922 && oVar.D()) {
            oVar.P();
            k0Var2 = k0Var;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                float f15 = j2.f10459a;
                a10 = r4.a(n0.q.f11832k, oVar);
                i12 = i11 & (-113);
            } else {
                oVar.P();
                i12 = i11 & (-113);
                a10 = k0Var;
            }
            oVar.s();
            g1.k0 k0Var3 = a10;
            float f16 = f14;
            f6.a(nVar, k0Var3, j11, j12, f13, f16, null, w0.f.b(oVar, 1393735016, new b1(f12, n0Var, aVar, i12)), oVar, (i12 & 14) | 12582912 | (i12 & 896) | (i12 & 7168) | (i12 & 57344) | (i12 & 458752), 64);
            k0Var2 = k0Var3;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new o2(nVar, k0Var2, j, j10, f10, f11, f12, n0Var, aVar, i10);
    }

    public static final void c(long j, n0.g0 g0Var, bj.e eVar, o0.o oVar, int i10) {
        int i11;
        oVar.V(1133967795);
        if ((i10 & 14) == 0) {
            i11 = (oVar.e(j) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.f(g0Var) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(eVar) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            o0.p.b(new o0.g1[]{gl.b.e(j, m1.f10569a)}, w0.f.b(oVar, -514310925, new q2(p7.a((o7) oVar.k(p7.f10751a), g0Var), eVar, i11, 0)), oVar, 56);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new i0(j, g0Var, eVar, i10, 1);
    }

    public static final void d(y.s0 s0Var, long j, boolean z10, bj.e eVar, o0.o oVar, int i10) {
        int i11;
        oVar.V(1383930970);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(s0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.e(j) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.g(z10) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(eVar) ? 2048 : 1024;
        }
        if ((i11 & 5851) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            o0.p.b(new o0.g1[]{gl.b.e(j, m1.f10569a)}, w0.f.b(oVar, 315166618, new k2(z10, s0Var, eVar, i11)), oVar, 56);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new l2(s0Var, j, z10, eVar, i10, 0);
    }

    public static final void e(y.s0 s0Var, long j, boolean z10, bj.e eVar, o0.o oVar, int i10) {
        y.s0 s0Var2;
        int i11;
        long j10;
        oVar.V(1404787004);
        if ((i10 & 14) == 0) {
            s0Var2 = s0Var;
            i11 = (oVar.f(s0Var2) ? 4 : 2) | i10;
        } else {
            s0Var2 = s0Var;
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            j10 = j;
            i11 |= oVar.e(j10) ? 32 : 16;
        } else {
            j10 = j;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.g(z10) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(eVar) ? 2048 : 1024;
        }
        if ((i11 & 5851) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            float f10 = f10817d;
            a1.n nVar = a1.k.f186a;
            a1.n k10 = androidx.compose.foundation.layout.a.k(nVar, f10, 0.0f, 2);
            if (!z10) {
                a1.c cVar = a1.a.f174z;
                s0Var2.getClass();
                nVar = new VerticalAlignElement(cVar);
            }
            a1.n j11 = k10.j(nVar);
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            v1.n nVar2 = v1.i.f19459b;
            w0.a i12 = t1.w0.i(j11);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(v1.i.f19463f, c10, oVar);
            o0.p.Q(v1.i.f19461d, bVar, oVar);
            o0.p.Q(v1.i.f19464g, lVar, oVar);
            s.n.j(0, i12, gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 2058660585);
            int i13 = i11 >> 3;
            c(j10, n0.q.f11831i, eVar, oVar, (i13 & 14) | 48 | (i13 & 896));
            k7.a.x(oVar, false, true, false, false);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new l2(s0Var2, j, z10, eVar, i10, 1);
    }
}
