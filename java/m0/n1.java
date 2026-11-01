package m0;

import android.content.Context;
import android.content.res.Resources;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class n1 {

    /* renamed from: a, reason: collision with root package name */
    public static final d2.r f10614a = new d2.r(null, new d2.p());

    /* renamed from: b, reason: collision with root package name */
    public static final l0.e f10615b = new l0.e(0.16f, 0.12f, 0.08f, 0.12f);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x031b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x028e  */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v41 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, z zVar, f0 f0Var, u.r rVar, y.m0 m0Var, x.l lVar, bj.f fVar, o0.o oVar, int i10, int i11) {
        int i12;
        a1.n nVar2;
        int i13;
        boolean z11;
        g1.k0 k0Var2;
        z zVar2;
        f0 f0Var2;
        int i14;
        u.r rVar2;
        int i15;
        int i16;
        int i17;
        f0 f0Var3;
        x.l lVar2;
        y.m0 m0Var2;
        a1.n nVar3;
        boolean z12;
        z zVar3;
        u.r rVar3;
        f0 f0Var4;
        long j;
        t.j a10;
        ?? r12;
        ?? r32;
        g1.k0 k0Var3;
        u.r rVar4;
        x.l lVar3;
        z zVar4;
        y.m0 m0Var3;
        f0 f0Var5;
        boolean z13;
        a1.n nVar4;
        o0.h1 v10;
        int i18;
        int i19;
        int i20;
        kotlin.jvm.internal.l.f("onClick", aVar);
        kotlin.jvm.internal.l.f("content", fVar);
        oVar.V(650121315);
        if ((i10 & 14) == 0) {
            i12 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i21 = i11 & 2;
        if (i21 != 0) {
            i12 |= 48;
        } else if ((i10 & 112) == 0) {
            nVar2 = nVar;
            i12 |= oVar.f(nVar2) ? 32 : 16;
            i13 = i11 & 4;
            if (i13 == 0) {
                i12 |= 384;
            } else if ((i10 & 896) == 0) {
                z11 = z10;
                i12 |= oVar.g(z11) ? 256 : 128;
                if ((i10 & 7168) == 0) {
                    if ((i11 & 8) == 0) {
                        k0Var2 = k0Var;
                        if (oVar.f(k0Var2)) {
                            i20 = 2048;
                            i12 |= i20;
                        }
                    } else {
                        k0Var2 = k0Var;
                    }
                    i20 = 1024;
                    i12 |= i20;
                } else {
                    k0Var2 = k0Var;
                }
                if ((57344 & i10) == 0) {
                    if ((i11 & 16) == 0) {
                        zVar2 = zVar;
                        if (oVar.f(zVar2)) {
                            i19 = 16384;
                            i12 |= i19;
                        }
                    } else {
                        zVar2 = zVar;
                    }
                    i19 = 8192;
                    i12 |= i19;
                } else {
                    zVar2 = zVar;
                }
                if ((458752 & i10) == 0) {
                    if ((i11 & 32) == 0) {
                        f0Var2 = f0Var;
                        if (oVar.f(f0Var2)) {
                            i18 = 131072;
                            i12 |= i18;
                        }
                    } else {
                        f0Var2 = f0Var;
                    }
                    i18 = 65536;
                    i12 |= i18;
                } else {
                    f0Var2 = f0Var;
                }
                i14 = i11 & 64;
                if (i14 != 0) {
                    i12 |= 1572864;
                } else if ((3670016 & i10) == 0) {
                    rVar2 = rVar;
                    i12 |= oVar.f(rVar2) ? 1048576 : 524288;
                    i15 = i11 & 128;
                    if (i15 == 0) {
                        i12 |= 12582912;
                    } else if ((i10 & 29360128) == 0) {
                        i12 |= oVar.f(m0Var) ? 8388608 : 4194304;
                    }
                    i16 = i11 & 256;
                    if (i16 == 0) {
                        i12 |= 100663296;
                    } else if ((i10 & 234881024) == 0) {
                        i17 = i16;
                        i12 |= oVar.f(lVar) ? 67108864 : 33554432;
                        if ((i10 & 1879048192) == 0) {
                            i12 |= oVar.h(fVar) ? 536870912 : 268435456;
                        }
                        if ((i12 & 1533916891) == 306783378 || !oVar.D()) {
                            oVar.R();
                            t.j jVar = null;
                            if ((i10 & 1) != 0 || oVar.B()) {
                                if (i21 != 0) {
                                    nVar2 = a1.k.f186a;
                                }
                                if (i13 != 0) {
                                    z11 = true;
                                }
                                if ((i11 & 8) != 0) {
                                    y.n0 n0Var = a0.f9996a;
                                    oVar.U(-1234923021);
                                    g1.k0 a11 = r4.a(n0.k.f11796b, oVar);
                                    oVar.r(false);
                                    i12 &= -7169;
                                    k0Var2 = a11;
                                }
                                if ((i11 & 16) != 0) {
                                    i12 &= -57345;
                                    zVar2 = a0.a(0L, oVar, 15);
                                }
                                if ((i11 & 32) != 0) {
                                    y.n0 n0Var2 = a0.f9996a;
                                    oVar.U(1827791191);
                                    f0Var3 = new f0(n0.k.f11795a, n0.k.f11803i, n0.k.f11800f, n0.k.f11801g, n0.k.f11798d);
                                    oVar.r(false);
                                    i12 &= -458753;
                                } else {
                                    f0Var3 = f0Var2;
                                }
                                if (i14 != 0) {
                                    rVar2 = null;
                                }
                                y.m0 m0Var4 = i15 != 0 ? a0.f9996a : m0Var;
                                if (i17 != 0) {
                                    oVar.U(-492369756);
                                    Object L = oVar.L();
                                    if (L == o0.k.f12519a) {
                                        L = s.n.i(oVar);
                                    }
                                    oVar.r(false);
                                    m0Var2 = m0Var4;
                                    lVar2 = (x.l) L;
                                } else {
                                    lVar2 = lVar;
                                    m0Var2 = m0Var4;
                                }
                                nVar3 = nVar2;
                                z12 = z11;
                                zVar3 = zVar2;
                                rVar3 = rVar2;
                                f0Var4 = f0Var3;
                            } else {
                                oVar.P();
                                if ((i11 & 8) != 0) {
                                    i12 &= -7169;
                                }
                                if ((i11 & 16) != 0) {
                                    i12 &= -57345;
                                }
                                if ((i11 & 32) != 0) {
                                    i12 &= -458753;
                                }
                                m0Var2 = m0Var;
                                nVar3 = nVar2;
                                z12 = z11;
                                zVar3 = zVar2;
                                f0Var4 = f0Var2;
                                rVar3 = rVar2;
                                lVar2 = lVar;
                            }
                            int i22 = i12;
                            g1.k0 k0Var4 = k0Var2;
                            oVar.s();
                            int i23 = (i22 >> 6) & 14;
                            int i24 = i22 >> 9;
                            zVar3.getClass();
                            oVar.U(-754887434);
                            long j10 = ((g1.t) k7.a.c(z12 ? zVar3.f11107a : zVar3.f11109c, oVar, false)).f6646a;
                            oVar.U(-360303250);
                            a1.n nVar5 = nVar3;
                            long j11 = ((g1.t) k7.a.c(z12 ? zVar3.f11108b : zVar3.f11110d, oVar, false)).f6646a;
                            oVar.U(823569249);
                            if (f0Var4 == null) {
                                j = j11;
                                a10 = null;
                                r12 = 0;
                            } else {
                                j = j11;
                                kotlin.jvm.internal.l.f("interactionSource", lVar2);
                                oVar.U(-2045116089);
                                a10 = f0Var4.a(z12, lVar2, oVar, (i23 | ((i22 >> 21) & 112) | (i24 & 896)) & 1022);
                                r12 = 0;
                                oVar.r(false);
                            }
                            oVar.r(r12);
                            float f10 = a10 != null ? ((q2.e) a10.f17254s.getValue()).f15422i : (float) r12;
                            oVar.U(823569344);
                            if (f0Var4 == null) {
                                r32 = 0;
                            } else {
                                kotlin.jvm.internal.l.f("interactionSource", lVar2);
                                oVar.U(-423890235);
                                jVar = f0Var4.a(z12, lVar2, oVar, (((i22 >> 21) & 112) | i23 | (i24 & 896)) & 1022);
                                r32 = 0;
                                oVar.r(false);
                            }
                            t.j jVar2 = jVar;
                            oVar.r(r32);
                            y.m0 m0Var5 = m0Var2;
                            z zVar5 = zVar3;
                            f0 f0Var6 = f0Var4;
                            f6.b(aVar, b2.l.a(nVar5, r32, g0.f10302s), z12, k0Var4, j10, j, jVar2 != null ? ((q2.e) jVar2.f17254s.getValue()).f15422i : (float) r32, f10, rVar3, lVar2, w0.f.b(oVar, 956488494, new i0(j, m0Var5, fVar, i22, 0)), oVar, ((i22 << 3) & 1879048192) | (i22 & 8078) | ((i22 << 6) & 234881024), 0);
                            k0Var3 = k0Var4;
                            rVar4 = rVar3;
                            lVar3 = lVar2;
                            zVar4 = zVar5;
                            m0Var3 = m0Var5;
                            f0Var5 = f0Var6;
                            z13 = z12;
                            nVar4 = nVar5;
                        } else {
                            oVar.P();
                            nVar4 = nVar2;
                            z13 = z11;
                            k0Var3 = k0Var2;
                            zVar4 = zVar2;
                            f0Var5 = f0Var2;
                            rVar4 = rVar2;
                            m0Var3 = m0Var;
                            lVar3 = lVar;
                        }
                        v10 = oVar.v();
                        if (v10 == null) {
                            return;
                        }
                        v10.f12496d = new j0(aVar, nVar4, z13, k0Var3, zVar4, f0Var5, rVar4, m0Var3, lVar3, fVar, i10, i11);
                        return;
                    }
                    i17 = i16;
                    if ((i10 & 1879048192) == 0) {
                    }
                    if ((i12 & 1533916891) == 306783378) {
                    }
                    oVar.R();
                    t.j jVar3 = null;
                    if ((i10 & 1) != 0) {
                    }
                    if (i21 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if ((i11 & 8) != 0) {
                    }
                    if ((i11 & 16) != 0) {
                    }
                    if ((i11 & 32) != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i15 != 0) {
                    }
                    if (i17 != 0) {
                    }
                    nVar3 = nVar2;
                    z12 = z11;
                    zVar3 = zVar2;
                    rVar3 = rVar2;
                    f0Var4 = f0Var3;
                    int i222 = i12;
                    g1.k0 k0Var42 = k0Var2;
                    oVar.s();
                    int i232 = (i222 >> 6) & 14;
                    int i242 = i222 >> 9;
                    zVar3.getClass();
                    oVar.U(-754887434);
                    long j102 = ((g1.t) k7.a.c(z12 ? zVar3.f11107a : zVar3.f11109c, oVar, false)).f6646a;
                    oVar.U(-360303250);
                    a1.n nVar52 = nVar3;
                    long j112 = ((g1.t) k7.a.c(z12 ? zVar3.f11108b : zVar3.f11110d, oVar, false)).f6646a;
                    oVar.U(823569249);
                    if (f0Var4 == null) {
                    }
                    oVar.r(r12);
                    if (a10 != null) {
                    }
                    oVar.U(823569344);
                    if (f0Var4 == null) {
                    }
                    t.j jVar22 = jVar3;
                    oVar.r(r32);
                    y.m0 m0Var52 = m0Var2;
                    z zVar52 = zVar3;
                    f0 f0Var62 = f0Var4;
                    f6.b(aVar, b2.l.a(nVar52, r32, g0.f10302s), z12, k0Var42, j102, j, jVar22 != null ? ((q2.e) jVar22.f17254s.getValue()).f15422i : (float) r32, f10, rVar3, lVar2, w0.f.b(oVar, 956488494, new i0(j, m0Var52, fVar, i222, 0)), oVar, ((i222 << 3) & 1879048192) | (i222 & 8078) | ((i222 << 6) & 234881024), 0);
                    k0Var3 = k0Var42;
                    rVar4 = rVar3;
                    lVar3 = lVar2;
                    zVar4 = zVar52;
                    m0Var3 = m0Var52;
                    f0Var5 = f0Var62;
                    z13 = z12;
                    nVar4 = nVar52;
                    v10 = oVar.v();
                    if (v10 == null) {
                    }
                }
                rVar2 = rVar;
                i15 = i11 & 128;
                if (i15 == 0) {
                }
                i16 = i11 & 256;
                if (i16 == 0) {
                }
                i17 = i16;
                if ((i10 & 1879048192) == 0) {
                }
                if ((i12 & 1533916891) == 306783378) {
                }
                oVar.R();
                t.j jVar32 = null;
                if ((i10 & 1) != 0) {
                }
                if (i21 != 0) {
                }
                if (i13 != 0) {
                }
                if ((i11 & 8) != 0) {
                }
                if ((i11 & 16) != 0) {
                }
                if ((i11 & 32) != 0) {
                }
                if (i14 != 0) {
                }
                if (i15 != 0) {
                }
                if (i17 != 0) {
                }
                nVar3 = nVar2;
                z12 = z11;
                zVar3 = zVar2;
                rVar3 = rVar2;
                f0Var4 = f0Var3;
                int i2222 = i12;
                g1.k0 k0Var422 = k0Var2;
                oVar.s();
                int i2322 = (i2222 >> 6) & 14;
                int i2422 = i2222 >> 9;
                zVar3.getClass();
                oVar.U(-754887434);
                long j1022 = ((g1.t) k7.a.c(z12 ? zVar3.f11107a : zVar3.f11109c, oVar, false)).f6646a;
                oVar.U(-360303250);
                a1.n nVar522 = nVar3;
                long j1122 = ((g1.t) k7.a.c(z12 ? zVar3.f11108b : zVar3.f11110d, oVar, false)).f6646a;
                oVar.U(823569249);
                if (f0Var4 == null) {
                }
                oVar.r(r12);
                if (a10 != null) {
                }
                oVar.U(823569344);
                if (f0Var4 == null) {
                }
                t.j jVar222 = jVar32;
                oVar.r(r32);
                y.m0 m0Var522 = m0Var2;
                z zVar522 = zVar3;
                f0 f0Var622 = f0Var4;
                f6.b(aVar, b2.l.a(nVar522, r32, g0.f10302s), z12, k0Var422, j1022, j, jVar222 != null ? ((q2.e) jVar222.f17254s.getValue()).f15422i : (float) r32, f10, rVar3, lVar2, w0.f.b(oVar, 956488494, new i0(j, m0Var522, fVar, i2222, 0)), oVar, ((i2222 << 3) & 1879048192) | (i2222 & 8078) | ((i2222 << 6) & 234881024), 0);
                k0Var3 = k0Var422;
                rVar4 = rVar3;
                lVar3 = lVar2;
                zVar4 = zVar522;
                m0Var3 = m0Var522;
                f0Var5 = f0Var622;
                z13 = z12;
                nVar4 = nVar522;
                v10 = oVar.v();
                if (v10 == null) {
                }
            }
            z11 = z10;
            if ((i10 & 7168) == 0) {
            }
            if ((57344 & i10) == 0) {
            }
            if ((458752 & i10) == 0) {
            }
            i14 = i11 & 64;
            if (i14 != 0) {
            }
            rVar2 = rVar;
            i15 = i11 & 128;
            if (i15 == 0) {
            }
            i16 = i11 & 256;
            if (i16 == 0) {
            }
            i17 = i16;
            if ((i10 & 1879048192) == 0) {
            }
            if ((i12 & 1533916891) == 306783378) {
            }
            oVar.R();
            t.j jVar322 = null;
            if ((i10 & 1) != 0) {
            }
            if (i21 != 0) {
            }
            if (i13 != 0) {
            }
            if ((i11 & 8) != 0) {
            }
            if ((i11 & 16) != 0) {
            }
            if ((i11 & 32) != 0) {
            }
            if (i14 != 0) {
            }
            if (i15 != 0) {
            }
            if (i17 != 0) {
            }
            nVar3 = nVar2;
            z12 = z11;
            zVar3 = zVar2;
            rVar3 = rVar2;
            f0Var4 = f0Var3;
            int i22222 = i12;
            g1.k0 k0Var4222 = k0Var2;
            oVar.s();
            int i23222 = (i22222 >> 6) & 14;
            int i24222 = i22222 >> 9;
            zVar3.getClass();
            oVar.U(-754887434);
            long j10222 = ((g1.t) k7.a.c(z12 ? zVar3.f11107a : zVar3.f11109c, oVar, false)).f6646a;
            oVar.U(-360303250);
            a1.n nVar5222 = nVar3;
            long j11222 = ((g1.t) k7.a.c(z12 ? zVar3.f11108b : zVar3.f11110d, oVar, false)).f6646a;
            oVar.U(823569249);
            if (f0Var4 == null) {
            }
            oVar.r(r12);
            if (a10 != null) {
            }
            oVar.U(823569344);
            if (f0Var4 == null) {
            }
            t.j jVar2222 = jVar322;
            oVar.r(r32);
            y.m0 m0Var5222 = m0Var2;
            z zVar5222 = zVar3;
            f0 f0Var6222 = f0Var4;
            f6.b(aVar, b2.l.a(nVar5222, r32, g0.f10302s), z12, k0Var4222, j10222, j, jVar2222 != null ? ((q2.e) jVar2222.f17254s.getValue()).f15422i : (float) r32, f10, rVar3, lVar2, w0.f.b(oVar, 956488494, new i0(j, m0Var5222, fVar, i22222, 0)), oVar, ((i22222 << 3) & 1879048192) | (i22222 & 8078) | ((i22222 << 6) & 234881024), 0);
            k0Var3 = k0Var4222;
            rVar4 = rVar3;
            lVar3 = lVar2;
            zVar4 = zVar5222;
            m0Var3 = m0Var5222;
            f0Var5 = f0Var6222;
            z13 = z12;
            nVar4 = nVar5222;
            v10 = oVar.v();
            if (v10 == null) {
            }
        }
        nVar2 = nVar;
        i13 = i11 & 4;
        if (i13 == 0) {
        }
        z11 = z10;
        if ((i10 & 7168) == 0) {
        }
        if ((57344 & i10) == 0) {
        }
        if ((458752 & i10) == 0) {
        }
        i14 = i11 & 64;
        if (i14 != 0) {
        }
        rVar2 = rVar;
        i15 = i11 & 128;
        if (i15 == 0) {
        }
        i16 = i11 & 256;
        if (i16 == 0) {
        }
        i17 = i16;
        if ((i10 & 1879048192) == 0) {
        }
        if ((i12 & 1533916891) == 306783378) {
        }
        oVar.R();
        t.j jVar3222 = null;
        if ((i10 & 1) != 0) {
        }
        if (i21 != 0) {
        }
        if (i13 != 0) {
        }
        if ((i11 & 8) != 0) {
        }
        if ((i11 & 16) != 0) {
        }
        if ((i11 & 32) != 0) {
        }
        if (i14 != 0) {
        }
        if (i15 != 0) {
        }
        if (i17 != 0) {
        }
        nVar3 = nVar2;
        z12 = z11;
        zVar3 = zVar2;
        rVar3 = rVar2;
        f0Var4 = f0Var3;
        int i222222 = i12;
        g1.k0 k0Var42222 = k0Var2;
        oVar.s();
        int i232222 = (i222222 >> 6) & 14;
        int i242222 = i222222 >> 9;
        zVar3.getClass();
        oVar.U(-754887434);
        long j102222 = ((g1.t) k7.a.c(z12 ? zVar3.f11107a : zVar3.f11109c, oVar, false)).f6646a;
        oVar.U(-360303250);
        a1.n nVar52222 = nVar3;
        long j112222 = ((g1.t) k7.a.c(z12 ? zVar3.f11108b : zVar3.f11110d, oVar, false)).f6646a;
        oVar.U(823569249);
        if (f0Var4 == null) {
        }
        oVar.r(r12);
        if (a10 != null) {
        }
        oVar.U(823569344);
        if (f0Var4 == null) {
        }
        t.j jVar22222 = jVar3222;
        oVar.r(r32);
        y.m0 m0Var52222 = m0Var2;
        z zVar52222 = zVar3;
        f0 f0Var62222 = f0Var4;
        f6.b(aVar, b2.l.a(nVar52222, r32, g0.f10302s), z12, k0Var42222, j102222, j, jVar22222 != null ? ((q2.e) jVar22222.f17254s.getValue()).f15422i : (float) r32, f10, rVar3, lVar2, w0.f.b(oVar, 956488494, new i0(j, m0Var52222, fVar, i222222, 0)), oVar, ((i222222 << 3) & 1879048192) | (i222222 & 8078) | ((i222222 << 6) & 234881024), 0);
        k0Var3 = k0Var42222;
        rVar4 = rVar3;
        lVar3 = lVar2;
        zVar4 = zVar52222;
        m0Var3 = m0Var52222;
        f0Var5 = f0Var62222;
        z13 = z12;
        nVar4 = nVar52222;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0170 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(a1.n nVar, g1.k0 k0Var, l0 l0Var, o0 o0Var, u.r rVar, w0.a aVar, o0.o oVar, int i10, int i11) {
        int i12;
        g1.k0 k0Var2;
        int i13;
        l0 l0Var2;
        int i14;
        o0 o0Var2;
        int i15;
        u.r rVar2;
        int i16;
        l0 l0Var3;
        l0 l0Var4;
        o0 o0Var3;
        u.r rVar3;
        w0.a aVar2;
        u.r rVar4;
        l0 l0Var5;
        o0 o0Var4;
        o0.h1 v10;
        oVar.V(1179621553);
        if ((i10 & 14) == 0) {
            i12 = i10 | (oVar.f(nVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i11 & 2) == 0) {
            k0Var2 = k0Var;
            if (oVar.f(k0Var2)) {
                i13 = 32;
                int i17 = i12 | i13;
                if ((i11 & 4) != 0) {
                    l0Var2 = l0Var;
                    if (oVar.f(l0Var2)) {
                        i14 = 256;
                        o0Var2 = o0Var;
                        int i18 = i17 | i14 | (((i11 & 8) == 0 || !oVar.f(o0Var2)) ? 1024 : 2048);
                        i15 = i11 & 16;
                        if (i15 != 0) {
                            i16 = i18 | 24576;
                            rVar2 = rVar;
                        } else {
                            rVar2 = rVar;
                            i16 = i18 | (oVar.f(rVar2) ? 16384 : 8192);
                        }
                        if ((374491 & i16) == 74898 || !oVar.D()) {
                            oVar.R();
                            if ((i10 & 1) != 0 || oVar.B()) {
                                if ((i11 & 2) != 0) {
                                    oVar.U(1266660211);
                                    k0Var2 = r4.a(n0.l.f11805b, oVar);
                                    oVar.r(false);
                                    i16 &= -113;
                                }
                                int i19 = i16;
                                g1.k0 k0Var3 = k0Var2;
                                if ((i11 & 4) != 0) {
                                    l0Var3 = p(0L, 0L, oVar, 24576, 15);
                                    i19 &= -897;
                                } else {
                                    l0Var3 = l0Var2;
                                }
                                if ((i11 & 8) != 0) {
                                    o0Var2 = q(0.0f, oVar, 63);
                                    i19 &= -7169;
                                }
                                k0Var2 = k0Var3;
                                l0Var4 = l0Var3;
                                i16 = i19;
                                o0Var3 = o0Var2;
                                if (i15 != 0) {
                                    rVar3 = null;
                                    oVar.s();
                                    l0Var4.getClass();
                                    oVar.U(-2116091914);
                                    long j = ((g1.t) k7.a.c(l0Var4.f10526a, oVar, false)).f6646a;
                                    oVar.U(1779883118);
                                    int i20 = ((i16 >> 3) & 896) | 54;
                                    aVar2 = aVar;
                                    f6.a(nVar, k0Var2, j, ((g1.t) k7.a.c(l0Var4.f10527b, oVar, false)).f6646a, ((q2.e) o0Var3.c(true, null, oVar, i20).getValue()).f15422i, ((q2.e) o0Var3.b(true, null, oVar, i20).getValue()).f15422i, rVar3, w0.f.b(oVar, 664103990, new c(aVar2, i16, 1)), oVar, ((i16 << 6) & 3670016) | (i16 & 14) | 12582912 | (i16 & 112), 0);
                                    rVar4 = rVar3;
                                    l0Var5 = l0Var4;
                                    o0Var4 = o0Var3;
                                }
                            } else {
                                oVar.P();
                                if ((i11 & 2) != 0) {
                                    i16 &= -113;
                                }
                                if ((i11 & 4) != 0) {
                                    i16 &= -897;
                                }
                                if ((i11 & 8) != 0) {
                                    i16 &= -7169;
                                }
                                l0Var4 = l0Var2;
                                o0Var3 = o0Var2;
                            }
                            rVar3 = rVar2;
                            oVar.s();
                            l0Var4.getClass();
                            oVar.U(-2116091914);
                            long j10 = ((g1.t) k7.a.c(l0Var4.f10526a, oVar, false)).f6646a;
                            oVar.U(1779883118);
                            int i202 = ((i16 >> 3) & 896) | 54;
                            aVar2 = aVar;
                            f6.a(nVar, k0Var2, j10, ((g1.t) k7.a.c(l0Var4.f10527b, oVar, false)).f6646a, ((q2.e) o0Var3.c(true, null, oVar, i202).getValue()).f15422i, ((q2.e) o0Var3.b(true, null, oVar, i202).getValue()).f15422i, rVar3, w0.f.b(oVar, 664103990, new c(aVar2, i16, 1)), oVar, ((i16 << 6) & 3670016) | (i16 & 14) | 12582912 | (i16 & 112), 0);
                            rVar4 = rVar3;
                            l0Var5 = l0Var4;
                            o0Var4 = o0Var3;
                        } else {
                            oVar.P();
                            aVar2 = aVar;
                            l0Var5 = l0Var2;
                            o0Var4 = o0Var2;
                            rVar4 = rVar2;
                        }
                        g1.k0 k0Var4 = k0Var2;
                        v10 = oVar.v();
                        if (v10 == null) {
                            return;
                        }
                        v10.f12496d = new t(nVar, k0Var4, l0Var5, o0Var4, rVar4, aVar2, i10, i11);
                        return;
                    }
                } else {
                    l0Var2 = l0Var;
                }
                i14 = 128;
                o0Var2 = o0Var;
                int i182 = i17 | i14 | (((i11 & 8) == 0 || !oVar.f(o0Var2)) ? 1024 : 2048);
                i15 = i11 & 16;
                if (i15 != 0) {
                }
                if ((374491 & i16) == 74898) {
                }
                oVar.R();
                if ((i10 & 1) != 0) {
                }
                if ((i11 & 2) != 0) {
                }
                int i192 = i16;
                g1.k0 k0Var32 = k0Var2;
                if ((i11 & 4) != 0) {
                }
                if ((i11 & 8) != 0) {
                }
                k0Var2 = k0Var32;
                l0Var4 = l0Var3;
                i16 = i192;
                o0Var3 = o0Var2;
                if (i15 != 0) {
                }
                rVar3 = rVar2;
                oVar.s();
                l0Var4.getClass();
                oVar.U(-2116091914);
                long j102 = ((g1.t) k7.a.c(l0Var4.f10526a, oVar, false)).f6646a;
                oVar.U(1779883118);
                int i2022 = ((i16 >> 3) & 896) | 54;
                aVar2 = aVar;
                f6.a(nVar, k0Var2, j102, ((g1.t) k7.a.c(l0Var4.f10527b, oVar, false)).f6646a, ((q2.e) o0Var3.c(true, null, oVar, i2022).getValue()).f15422i, ((q2.e) o0Var3.b(true, null, oVar, i2022).getValue()).f15422i, rVar3, w0.f.b(oVar, 664103990, new c(aVar2, i16, 1)), oVar, ((i16 << 6) & 3670016) | (i16 & 14) | 12582912 | (i16 & 112), 0);
                rVar4 = rVar3;
                l0Var5 = l0Var4;
                o0Var4 = o0Var3;
                g1.k0 k0Var42 = k0Var2;
                v10 = oVar.v();
                if (v10 == null) {
                }
            }
        } else {
            k0Var2 = k0Var;
        }
        i13 = 16;
        int i172 = i12 | i13;
        if ((i11 & 4) != 0) {
        }
        i14 = 128;
        o0Var2 = o0Var;
        int i1822 = i172 | i14 | (((i11 & 8) == 0 || !oVar.f(o0Var2)) ? 1024 : 2048);
        i15 = i11 & 16;
        if (i15 != 0) {
        }
        if ((374491 & i16) == 74898) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if ((i11 & 2) != 0) {
        }
        int i1922 = i16;
        g1.k0 k0Var322 = k0Var2;
        if ((i11 & 4) != 0) {
        }
        if ((i11 & 8) != 0) {
        }
        k0Var2 = k0Var322;
        l0Var4 = l0Var3;
        i16 = i1922;
        o0Var3 = o0Var2;
        if (i15 != 0) {
        }
        rVar3 = rVar2;
        oVar.s();
        l0Var4.getClass();
        oVar.U(-2116091914);
        long j1022 = ((g1.t) k7.a.c(l0Var4.f10526a, oVar, false)).f6646a;
        oVar.U(1779883118);
        int i20222 = ((i16 >> 3) & 896) | 54;
        aVar2 = aVar;
        f6.a(nVar, k0Var2, j1022, ((g1.t) k7.a.c(l0Var4.f10527b, oVar, false)).f6646a, ((q2.e) o0Var3.c(true, null, oVar, i20222).getValue()).f15422i, ((q2.e) o0Var3.b(true, null, oVar, i20222).getValue()).f15422i, rVar3, w0.f.b(oVar, 664103990, new c(aVar2, i16, 1)), oVar, ((i16 << 6) & 3670016) | (i16 & 14) | 12582912 | (i16 & 112), 0);
        rVar4 = rVar3;
        l0Var5 = l0Var4;
        o0Var4 = o0Var3;
        g1.k0 k0Var422 = k0Var2;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0182 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, l0 l0Var, o0 o0Var, x.l lVar, w0.a aVar2, o0.o oVar, int i10, int i11) {
        int i12;
        g1.k0 k0Var2;
        int i13;
        l0 l0Var2;
        int i14;
        int i15;
        l0 l0Var3;
        Object L;
        x.l lVar2;
        o0 o0Var2;
        boolean z11;
        int i16;
        g1.k0 k0Var3;
        g1.k0 k0Var4;
        x.l lVar3;
        l0 l0Var4;
        o0 o0Var3;
        boolean z12;
        o0.h1 v10;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-2024281376);
        if ((i10 & 14) == 0) {
            i12 = i10 | (oVar.h(aVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 112) == 0) {
            i12 |= oVar.f(nVar) ? 32 : 16;
        }
        int i17 = i12 | 384;
        if ((i11 & 8) == 0) {
            k0Var2 = k0Var;
            if (oVar.f(k0Var2)) {
                i13 = 2048;
                int i18 = i17 | i13;
                if ((i11 & 16) != 0) {
                    l0Var2 = l0Var;
                    if (oVar.f(l0Var2)) {
                        i14 = 16384;
                        i15 = i18 | i14 | 14221312;
                        if ((191739611 & i15) == 38347922 || !oVar.D()) {
                            oVar.R();
                            if ((i10 & 1) != 0 || oVar.B()) {
                                if ((i11 & 8) != 0) {
                                    oVar.U(1266660211);
                                    k0Var2 = r4.a(n0.l.f11805b, oVar);
                                    oVar.r(false);
                                    i15 &= -7169;
                                }
                                int i19 = i15;
                                g1.k0 k0Var5 = k0Var2;
                                if ((i11 & 16) != 0) {
                                    l0Var3 = p(0L, 0L, oVar, 24576, 15);
                                    i19 &= -57345;
                                } else {
                                    l0Var3 = l0Var2;
                                }
                                o0 q10 = q(0.0f, oVar, 63);
                                int i20 = i19 & (-458753);
                                oVar.U(-492369756);
                                L = oVar.L();
                                if (L == o0.k.f12519a) {
                                    L = s.n.i(oVar);
                                }
                                oVar.r(false);
                                lVar2 = (x.l) L;
                                o0Var2 = q10;
                                z11 = true;
                                i16 = i20;
                                k0Var3 = k0Var5;
                            } else {
                                oVar.P();
                                if ((i11 & 8) != 0) {
                                    i15 &= -7169;
                                }
                                if ((i11 & 16) != 0) {
                                    i15 &= -57345;
                                }
                                o0Var2 = o0Var;
                                lVar2 = lVar;
                                i16 = i15 & (-458753);
                                l0Var3 = l0Var2;
                                k0Var3 = k0Var2;
                                z11 = z10;
                            }
                            oVar.s();
                            l0Var3.getClass();
                            oVar.U(-2116091914);
                            long j = ((g1.t) k7.a.c(z11 ? l0Var3.f10526a : l0Var3.f10528c, oVar, false)).f6646a;
                            oVar.U(1779883118);
                            o0 o0Var4 = o0Var2;
                            f6.b(aVar, nVar, z11, k0Var3, j, ((g1.t) k7.a.c(z11 ? l0Var3.f10527b : l0Var3.f10529d, oVar, false)).f6646a, ((q2.e) o0Var2.c(z11, lVar2, oVar, 54).getValue()).f15422i, ((q2.e) o0Var2.b(z11, lVar2, oVar, 54).getValue()).f15422i, null, lVar2, w0.f.b(oVar, 776921067, new c(aVar2, i16, 2)), oVar, (i16 & 8190) | 905969664, 0);
                            k0Var4 = k0Var3;
                            lVar3 = lVar2;
                            l0Var4 = l0Var3;
                            o0Var3 = o0Var4;
                            z12 = z11;
                        } else {
                            oVar.P();
                            o0Var3 = o0Var;
                            lVar3 = lVar;
                            k0Var4 = k0Var2;
                            l0Var4 = l0Var2;
                            z12 = z10;
                        }
                        v10 = oVar.v();
                        if (v10 == null) {
                            return;
                        }
                        v10.f12496d = new q(aVar, nVar, z12, k0Var4, l0Var4, o0Var3, lVar3, aVar2, i10, i11);
                        return;
                    }
                } else {
                    l0Var2 = l0Var;
                }
                i14 = 8192;
                i15 = i18 | i14 | 14221312;
                if ((191739611 & i15) == 38347922) {
                }
                oVar.R();
                if ((i10 & 1) != 0) {
                }
                if ((i11 & 8) != 0) {
                }
                int i192 = i15;
                g1.k0 k0Var52 = k0Var2;
                if ((i11 & 16) != 0) {
                }
                o0 q102 = q(0.0f, oVar, 63);
                int i202 = i192 & (-458753);
                oVar.U(-492369756);
                L = oVar.L();
                if (L == o0.k.f12519a) {
                }
                oVar.r(false);
                lVar2 = (x.l) L;
                o0Var2 = q102;
                z11 = true;
                i16 = i202;
                k0Var3 = k0Var52;
                oVar.s();
                l0Var3.getClass();
                oVar.U(-2116091914);
                long j10 = ((g1.t) k7.a.c(z11 ? l0Var3.f10526a : l0Var3.f10528c, oVar, false)).f6646a;
                oVar.U(1779883118);
                o0 o0Var42 = o0Var2;
                f6.b(aVar, nVar, z11, k0Var3, j10, ((g1.t) k7.a.c(z11 ? l0Var3.f10527b : l0Var3.f10529d, oVar, false)).f6646a, ((q2.e) o0Var2.c(z11, lVar2, oVar, 54).getValue()).f15422i, ((q2.e) o0Var2.b(z11, lVar2, oVar, 54).getValue()).f15422i, null, lVar2, w0.f.b(oVar, 776921067, new c(aVar2, i16, 2)), oVar, (i16 & 8190) | 905969664, 0);
                k0Var4 = k0Var3;
                lVar3 = lVar2;
                l0Var4 = l0Var3;
                o0Var3 = o0Var42;
                z12 = z11;
                v10 = oVar.v();
                if (v10 == null) {
                }
            }
        } else {
            k0Var2 = k0Var;
        }
        i13 = 1024;
        int i182 = i17 | i13;
        if ((i11 & 16) != 0) {
        }
        i14 = 8192;
        i15 = i182 | i14 | 14221312;
        if ((191739611 & i15) == 38347922) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if ((i11 & 8) != 0) {
        }
        int i1922 = i15;
        g1.k0 k0Var522 = k0Var2;
        if ((i11 & 16) != 0) {
        }
        o0 q1022 = q(0.0f, oVar, 63);
        int i2022 = i1922 & (-458753);
        oVar.U(-492369756);
        L = oVar.L();
        if (L == o0.k.f12519a) {
        }
        oVar.r(false);
        lVar2 = (x.l) L;
        o0Var2 = q1022;
        z11 = true;
        i16 = i2022;
        k0Var3 = k0Var522;
        oVar.s();
        l0Var3.getClass();
        oVar.U(-2116091914);
        long j102 = ((g1.t) k7.a.c(z11 ? l0Var3.f10526a : l0Var3.f10528c, oVar, false)).f6646a;
        oVar.U(1779883118);
        o0 o0Var422 = o0Var2;
        f6.b(aVar, nVar, z11, k0Var3, j102, ((g1.t) k7.a.c(z11 ? l0Var3.f10527b : l0Var3.f10529d, oVar, false)).f6646a, ((q2.e) o0Var2.c(z11, lVar2, oVar, 54).getValue()).f15422i, ((q2.e) o0Var2.b(z11, lVar2, oVar, 54).getValue()).f15422i, null, lVar2, w0.f.b(oVar, 776921067, new c(aVar2, i16, 2)), oVar, (i16 & 8190) | 905969664, 0);
        k0Var4 = k0Var3;
        lVar3 = lVar2;
        l0Var4 = l0Var3;
        o0Var3 = o0Var422;
        z12 = z11;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void d(a1.n nVar, float f10, long j, o0.o oVar, int i10) {
        oVar.V(1562471785);
        if ((((oVar.f(nVar) ? 4 : 2) | i10 | 48 | (oVar.e(j) ? 256 : 128)) & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                f10 = o1.f10656a;
            } else {
                oVar.P();
            }
            oVar.s();
            oVar.U(1232935509);
            float b4 = q2.e.a(f10, 0.0f) ? 1.0f / ((q2.b) oVar.k(w1.b1.f20099e)).b() : f10;
            oVar.r(false);
            y.n.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(nVar, 1.0f), b4), j, g1.f0.f6597a), oVar, 0);
        }
        float f11 = f10;
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new p1(nVar, f11, j, i10);
    }

    public static final void e(boolean z10, bj.a aVar, a1.n nVar, long j, u2.v vVar, w0.a aVar2, o0.o oVar, int i10) {
        a1.n nVar2;
        u2.v vVar2;
        long j10;
        kotlin.jvm.internal.l.f("onDismissRequest", aVar);
        oVar.V(354826666);
        int i11 = i10 | (oVar.g(z10) ? 4 : 2) | 28032;
        if ((374491 & i11) == 74898 && oVar.D()) {
            oVar.P();
            nVar2 = nVar;
            j10 = j;
            vVar2 = vVar;
        } else {
            float f10 = 0;
            long b4 = ol.a.b(f10, f10);
            u2.v vVar3 = new u2.v(62);
            oVar.U(-492369756);
            Object L = oVar.L();
            Object obj = o0.k.f12519a;
            if (L == obj) {
                L = new t.k0(Boolean.FALSE);
                oVar.g0(L);
            }
            oVar.r(false);
            t.k0 k0Var = (t.k0) L;
            k0Var.f17271c.setValue(Boolean.valueOf(z10));
            if (((Boolean) k0Var.f17270b.getValue()).booleanValue() || ((Boolean) k0Var.f17271c.getValue()).booleanValue()) {
                oVar.U(-492369756);
                Object L2 = oVar.L();
                if (L2 == obj) {
                    L2 = o0.p.I(new g1.p0(g1.p0.f6627b), o0.n0.f12570v);
                    oVar.g0(L2);
                }
                oVar.r(false);
                o0.s0 s0Var = (o0.s0) L2;
                q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
                oVar.U(1157296644);
                boolean f11 = oVar.f(s0Var);
                Object L3 = oVar.L();
                if (f11 || L3 == obj) {
                    L3 = new p(s0Var, 0);
                    oVar.g0(L3);
                }
                oVar.r(false);
                u2.i.a(new q1(b4, bVar, (bj.e) L3), aVar, vVar3, w0.f.b(oVar, -1192563503, new n(k0Var, s0Var, aVar2, i11, 0)), oVar, 3504, 0);
            }
            nVar2 = a1.k.f186a;
            vVar2 = vVar3;
            j10 = b4;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new o(z10, aVar, nVar2, j10, vVar2, aVar2, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(w0.a aVar, bj.a aVar2, a1.n nVar, bj.e eVar, boolean z10, x2 x2Var, y.m0 m0Var, x.l lVar, o0.o oVar, int i10, int i11) {
        int i12;
        bj.e eVar2;
        int i13;
        Object L;
        x.l lVar2;
        bj.e eVar3;
        int i14;
        a1.n nVar2;
        y.m0 m0Var2;
        boolean z11;
        x2 x2Var2;
        x.l lVar3;
        y.m0 m0Var3;
        x2 x2Var3;
        boolean z12;
        bj.e eVar4;
        a1.n nVar3;
        o0.h1 v10;
        kotlin.jvm.internal.l.f("onClick", aVar2);
        oVar.V(1826340448);
        if ((i10 & 112) == 0) {
            i12 = (oVar.h(aVar2) ? 32 : 16) | i10;
        } else {
            i12 = i10;
        }
        int i15 = i12 | 384;
        int i16 = i11 & 8;
        if (i16 != 0) {
            i15 = i12 | 3456;
        } else if ((i10 & 7168) == 0) {
            eVar2 = eVar;
            i15 |= oVar.h(eVar2) ? 2048 : 1024;
            i13 = i15 | 113991680;
            if ((191739611 & i13) == 38347922 || !oVar.D()) {
                oVar.R();
                if ((i10 & 1) != 0 || oVar.B()) {
                    if (i16 != 0) {
                        eVar2 = null;
                    }
                    y.n0 n0Var = w2.f10993a;
                    oVar.U(-1278543580);
                    x2 x2Var4 = new x2(g1.e(n0.r.f11845e, oVar), g1.e(n0.r.f11848h, oVar), g1.e(n0.r.f11850k, oVar), g1.t.b(g1.e(n0.r.f11844d, oVar), 0.38f), g1.t.b(g1.e(n0.r.f11847g, oVar), 0.38f), g1.t.b(g1.e(n0.r.j, oVar), 0.38f));
                    oVar.r(false);
                    int i17 = i13 & (-3670017);
                    y.n0 n0Var2 = w2.f10993a;
                    oVar.U(-492369756);
                    L = oVar.L();
                    if (L == o0.k.f12519a) {
                        L = s.n.i(oVar);
                    }
                    oVar.r(false);
                    lVar2 = (x.l) L;
                    eVar3 = eVar2;
                    i14 = i17;
                    nVar2 = a1.k.f186a;
                    m0Var2 = n0Var2;
                    z11 = true;
                    x2Var2 = x2Var4;
                } else {
                    oVar.P();
                    z11 = z10;
                    x2Var2 = x2Var;
                    m0Var2 = m0Var;
                    lVar2 = lVar;
                    eVar3 = eVar2;
                    i14 = i13 & (-3670017);
                    nVar2 = nVar;
                }
                oVar.s();
                z2.b(aVar, aVar2, nVar2, eVar3, z11, x2Var2, m0Var2, lVar2, oVar, 268435454 & i14);
                lVar3 = lVar2;
                m0Var3 = m0Var2;
                x2Var3 = x2Var2;
                z12 = z11;
                eVar4 = eVar3;
                nVar3 = nVar2;
            } else {
                oVar.P();
                nVar3 = nVar;
                z12 = z10;
                x2Var3 = x2Var;
                m0Var3 = m0Var;
                lVar3 = lVar;
                eVar4 = eVar2;
            }
            v10 = oVar.v();
            if (v10 != null) {
                return;
            }
            v10.f12496d = new q(aVar, aVar2, nVar3, eVar4, z12, x2Var3, m0Var3, lVar3, i10, i11);
            return;
        }
        eVar2 = eVar;
        i13 = i15 | 113991680;
        if ((191739611 & i13) == 38347922) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i16 != 0) {
        }
        y.n0 n0Var3 = w2.f10993a;
        oVar.U(-1278543580);
        x2 x2Var42 = new x2(g1.e(n0.r.f11845e, oVar), g1.e(n0.r.f11848h, oVar), g1.e(n0.r.f11850k, oVar), g1.t.b(g1.e(n0.r.f11844d, oVar), 0.38f), g1.t.b(g1.e(n0.r.f11847g, oVar), 0.38f), g1.t.b(g1.e(n0.r.j, oVar), 0.38f));
        oVar.r(false);
        int i172 = i13 & (-3670017);
        y.n0 n0Var22 = w2.f10993a;
        oVar.U(-492369756);
        L = oVar.L();
        if (L == o0.k.f12519a) {
        }
        oVar.r(false);
        lVar2 = (x.l) L;
        eVar3 = eVar2;
        i14 = i172;
        nVar2 = a1.k.f186a;
        m0Var2 = n0Var22;
        z11 = true;
        x2Var2 = x2Var42;
        oVar.s();
        z2.b(aVar, aVar2, nVar2, eVar3, z11, x2Var2, m0Var2, lVar2, oVar, 268435454 & i14);
        lVar3 = lVar2;
        m0Var3 = m0Var2;
        x2Var3 = x2Var2;
        z12 = z11;
        eVar4 = eVar3;
        nVar3 = nVar2;
        v10 = oVar.v();
        if (v10 != null) {
        }
    }

    public static final void g(p5 p5Var, o0.o oVar, int i10) {
        int i11;
        p5 p5Var2;
        Object obj = l1.f10530a;
        oVar.V(-1316639904);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(p5Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i10 & 112;
        a1.k kVar = a1.k.f186a;
        if (i12 == 0) {
            i11 |= oVar.f(kVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.h(obj) ? 256 : 128;
        }
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
            p5Var2 = p5Var;
        } else {
            oVar.U(-492369756);
            Object L = oVar.L();
            Object obj2 = L;
            if (L == o0.k.f12519a) {
                u1 u1Var = new u1();
                u1Var.f10930a = new Object();
                u1Var.f10931b = new ArrayList();
                oVar.g0(u1Var);
                obj2 = u1Var;
            }
            oVar.r(false);
            u1 u1Var2 = (u1) obj2;
            Object obj3 = u1Var2.f10930a;
            ArrayList arrayList = u1Var2.f10931b;
            if (!kotlin.jvm.internal.l.a(p5Var, obj3)) {
                u1Var2.f10930a = p5Var;
                ArrayList arrayList2 = new ArrayList(oi.m.S(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add((p5) ((t1) it.next()).f10891a);
                }
                ArrayList D0 = oi.l.D0(arrayList2);
                if (!D0.contains(p5Var)) {
                    D0.add(p5Var);
                }
                arrayList.clear();
                Iterator it2 = oi.l.f0(D0).iterator();
                while (it2.hasNext()) {
                    p5 p5Var3 = (p5) it2.next();
                    p5 p5Var4 = p5Var;
                    arrayList.add(new t1(p5Var3, w0.f.b(oVar, 1365430839, new b0.v(p5Var3, p5Var4, D0, u1Var2, 2))));
                    p5Var = p5Var4;
                }
            }
            p5Var2 = p5Var;
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            bj.a aVar = v1.i.f19459b;
            w0.a i13 = t1.w0.i(kVar);
            oVar.X();
            if (oVar.O) {
                oVar.m(aVar);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(v1.i.f19463f, c10, oVar);
            o0.p.Q(v1.i.f19461d, bVar, oVar);
            o0.p.Q(v1.i.f19464g, lVar, oVar);
            i13.invoke(gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 0);
            oVar.U(2058660585);
            o0.h1 A = oVar.A();
            if (A == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            A.f12493a |= 1;
            u1Var2.f10932c = A;
            oVar.U(-733277355);
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                t1 t1Var = (t1) it3.next();
                p5 p5Var5 = (p5) t1Var.f10891a;
                w0.a aVar2 = t1Var.f10892b;
                oVar.Q(p5Var5, 870027328, null, 0);
                aVar2.invoke(w0.f.b(oVar, -1462081411, new o5(p5Var5, i11, 0)), oVar, 6);
                oVar.r(false);
            }
            k7.a.x(oVar, false, false, true, false);
            oVar.r(false);
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new o5(p5Var2, i10, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0163 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, b2 b2Var, x.l lVar, w0.a aVar2, o0.o oVar, int i10, int i11) {
        a1.n nVar2;
        int i12;
        boolean z11;
        int i13;
        int i14;
        Object L;
        x.l lVar2;
        int i15;
        a1.n nVar3;
        boolean z12;
        g1.k0 k0Var2;
        b2 b2Var2;
        g1.k0 k0Var3;
        x.l lVar3;
        b2 b2Var3;
        boolean z13;
        a1.n nVar4;
        o0.h1 v10;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(1594730011);
        int i16 = i10 | (oVar.h(aVar) ? 4 : 2);
        int i17 = i11 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i10 & 112) == 0) {
            nVar2 = nVar;
            i16 |= oVar.f(nVar2) ? 32 : 16;
            i12 = i11 & 4;
            if (i12 == 0) {
                i13 = i16 | 384;
                z11 = z10;
            } else {
                z11 = z10;
                i13 = i16 | (oVar.g(z11) ? 256 : 128);
            }
            i14 = i13 | 205824;
            if ((2995931 & i14) == 599186 || !oVar.D()) {
                oVar.R();
                if ((i10 & 1) != 0 || oVar.B()) {
                    a1.n nVar5 = i17 == 0 ? a1.k.f186a : nVar2;
                    boolean z14 = i12 == 0 ? true : z11;
                    oVar.U(1265841879);
                    float f10 = n0.m.f11812a;
                    g1.k0 a10 = r4.a(5, oVar);
                    oVar.r(false);
                    oVar.U(-669858473);
                    long e10 = g1.e(20, oVar);
                    b2 b2Var4 = new b2(e10, g1.b(e10, oVar), g1.t.b(g1.e(14, oVar), 0.12f), g1.t.b(g1.e(14, oVar), 0.38f));
                    oVar.r(false);
                    int i18 = i14 & (-64513);
                    oVar.U(-492369756);
                    L = oVar.L();
                    if (L == o0.k.f12519a) {
                        L = s.n.i(oVar);
                    }
                    oVar.r(false);
                    lVar2 = (x.l) L;
                    i15 = i18;
                    nVar3 = nVar5;
                    z12 = z14;
                    k0Var2 = a10;
                    b2Var2 = b2Var4;
                } else {
                    oVar.P();
                    b2Var2 = b2Var;
                    lVar2 = lVar;
                    z12 = z11;
                    i15 = i14 & (-64513);
                    nVar3 = nVar2;
                    k0Var2 = k0Var;
                }
                oVar.s();
                a1.n a11 = b2.l.a(nVar3, false, g0.f10305v);
                b2Var2.getClass();
                oVar.U(1876083926);
                long j = ((g1.t) k7.a.c(!z12 ? b2Var2.f10031a : b2Var2.f10033c, oVar, false)).f6646a;
                oVar.U(613133646);
                b2 b2Var5 = b2Var2;
                f6.b(aVar, a11, z12, k0Var2, j, ((g1.t) k7.a.c(!z12 ? b2Var2.f10032b : b2Var2.f10034d, oVar, false)).f6646a, 0.0f, 0.0f, null, lVar2, w0.f.b(oVar, -1560623888, new c(aVar2, i15, 3)), oVar, 805306368 | (i15 & 8078), 448);
                k0Var3 = k0Var2;
                lVar3 = lVar2;
                b2Var3 = b2Var5;
                z13 = z12;
                nVar4 = nVar3;
            } else {
                oVar.P();
                k0Var3 = k0Var;
                lVar3 = lVar;
                nVar4 = nVar2;
                z13 = z11;
                b2Var3 = b2Var;
            }
            v10 = oVar.v();
            if (v10 != null) {
                return;
            }
            v10.f12496d = new c2(aVar, nVar4, z13, k0Var3, b2Var3, lVar3, aVar2, i10, i11);
            return;
        }
        nVar2 = nVar;
        i12 = i11 & 4;
        if (i12 == 0) {
        }
        i14 = i13 | 205824;
        if ((2995931 & i14) == 599186) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        if (i17 == 0) {
        }
        if (i12 == 0) {
        }
        oVar.U(1265841879);
        float f102 = n0.m.f11812a;
        g1.k0 a102 = r4.a(5, oVar);
        oVar.r(false);
        oVar.U(-669858473);
        long e102 = g1.e(20, oVar);
        b2 b2Var42 = new b2(e102, g1.b(e102, oVar), g1.t.b(g1.e(14, oVar), 0.12f), g1.t.b(g1.e(14, oVar), 0.38f));
        oVar.r(false);
        int i182 = i14 & (-64513);
        oVar.U(-492369756);
        L = oVar.L();
        if (L == o0.k.f12519a) {
        }
        oVar.r(false);
        lVar2 = (x.l) L;
        i15 = i182;
        nVar3 = nVar5;
        z12 = z14;
        k0Var2 = a102;
        b2Var2 = b2Var42;
        oVar.s();
        a1.n a112 = b2.l.a(nVar3, false, g0.f10305v);
        b2Var2.getClass();
        oVar.U(1876083926);
        long j10 = ((g1.t) k7.a.c(!z12 ? b2Var2.f10031a : b2Var2.f10033c, oVar, false)).f6646a;
        oVar.U(613133646);
        b2 b2Var52 = b2Var2;
        f6.b(aVar, a112, z12, k0Var2, j10, ((g1.t) k7.a.c(!z12 ? b2Var2.f10032b : b2Var2.f10034d, oVar, false)).f6646a, 0.0f, 0.0f, null, lVar2, w0.f.b(oVar, -1560623888, new c(aVar2, i15, 3)), oVar, 805306368 | (i15 & 8078), 448);
        k0Var3 = k0Var2;
        lVar3 = lVar2;
        b2Var3 = b2Var52;
        z13 = z12;
        nVar4 = nVar3;
        v10 = oVar.v();
        if (v10 != null) {
        }
    }

    public static final void i(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, z zVar, f0 f0Var, y.m0 m0Var, x.l lVar, w0.a aVar2, o0.o oVar, int i10) {
        int i11;
        y.m0 m0Var2;
        boolean z11;
        x.l lVar2;
        f0 f0Var2;
        y.m0 m0Var3;
        boolean z12;
        f0 f0Var3;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-1717924381);
        int i12 = i10 | (oVar.h(aVar) ? 4 : 2) | (oVar.f(nVar) ? 32 : 16) | 384 | (oVar.f(k0Var) ? 2048 : 1024) | (oVar.f(zVar) ? 16384 : 8192) | 114884608;
        if ((1533916891 & i12) == 306783378 && oVar.D()) {
            oVar.P();
            z12 = z10;
            f0Var3 = f0Var;
            m0Var3 = m0Var;
            lVar2 = lVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                y.n0 n0Var = a0.f9996a;
                oVar.U(5982871);
                f0 f0Var4 = new f0(n0.n.f11813a, n0.n.f11819g, n0.n.f11816d, n0.n.f11817e, 0);
                oVar.r(false);
                i11 = i12 & (-458753);
                m0Var2 = a0.f9996a;
                oVar.U(-492369756);
                Object L = oVar.L();
                if (L == o0.k.f12519a) {
                    L = s.n.i(oVar);
                }
                oVar.r(false);
                x.l lVar3 = (x.l) L;
                z11 = true;
                lVar2 = lVar3;
                f0Var2 = f0Var4;
            } else {
                oVar.P();
                i11 = i12 & (-458753);
                z11 = z10;
                f0Var2 = f0Var;
                m0Var2 = m0Var;
                lVar2 = lVar;
            }
            oVar.s();
            boolean z13 = z11;
            m0Var3 = m0Var2;
            a(aVar, nVar, z13, k0Var, zVar, f0Var2, null, m0Var3, lVar2, aVar2, oVar, i11 & 2147483646, 0);
            z12 = z13;
            f0Var3 = f0Var2;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new a0.f(aVar, nVar, z12, k0Var, zVar, f0Var3, m0Var3, lVar2, aVar2, i10);
    }

    public static final void j(bj.a aVar, a1.n nVar, boolean z10, b2 b2Var, x.l lVar, bj.e eVar, o0.o oVar, int i10, int i11) {
        int i12;
        a1.n nVar2;
        int i13;
        boolean z11;
        int i14;
        b2 b2Var2;
        a1.n nVar3;
        boolean z12;
        x.l lVar2;
        boolean z13;
        x.l lVar3;
        a1.n nVar4;
        b2 b2Var3;
        kotlin.jvm.internal.l.f("onClick", aVar);
        kotlin.jvm.internal.l.f("content", eVar);
        oVar.V(-1142896114);
        if ((i10 & 14) == 0) {
            i12 = i10 | (oVar.h(aVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        int i15 = i11 & 2;
        if (i15 != 0) {
            i13 = i12 | 48;
            nVar2 = nVar;
        } else {
            nVar2 = nVar;
            i13 = i12 | (oVar.f(nVar2) ? 32 : 16);
        }
        int i16 = i11 & 4;
        if (i16 != 0) {
            i14 = i13 | 384;
            z11 = z10;
        } else {
            z11 = z10;
            i14 = i13 | (oVar.g(z11) ? 256 : 128);
        }
        if (((i14 | 25600) & 374491) == 74898 && oVar.D()) {
            oVar.P();
            b2Var3 = b2Var;
            nVar4 = nVar2;
            z13 = z11;
            lVar3 = lVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                a1.n nVar5 = i15 != 0 ? a1.k.f186a : nVar2;
                if (i16 != 0) {
                    z11 = true;
                }
                oVar.U(999008085);
                long j = g1.t.f6643m;
                long j10 = ((g1.t) oVar.k(m1.f10569a)).f6646a;
                b2Var2 = new b2(j, j10, j, g1.t.b(j10, 0.38f));
                Object j11 = android.support.v4.media.session.a.j(-492369756, oVar, false);
                if (j11 == o0.k.f12519a) {
                    j11 = s.n.i(oVar);
                }
                oVar.r(false);
                boolean z14 = z11;
                nVar3 = nVar5;
                z12 = z14;
                lVar2 = (x.l) j11;
            } else {
                oVar.P();
                b2Var2 = b2Var;
                lVar2 = lVar;
                z12 = z11;
                nVar3 = nVar2;
            }
            oVar.s();
            a1.n a10 = h2.a(nVar3);
            float f10 = n0.o.f11821b;
            a1.n f11 = nb.a1.f(androidx.compose.foundation.layout.c.n(a10, f10), r4.a(5, oVar));
            b2Var2.getClass();
            oVar.U(1876083926);
            z13 = z12;
            a1.n e10 = androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(f11, ((g1.t) k7.a.c(z12 ? b2Var2.f10031a : b2Var2.f10033c, oVar, false)).f6646a, g1.f0.f6597a), lVar2, l0.n.a(false, f10 / 2, oVar, 54, 4), z13, new b2.g(0), aVar, 8);
            a1.d dVar = a1.a.f170u;
            oVar.U(733328855);
            t1.h0 c10 = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
            q2.l lVar4 = (q2.l) oVar.k(w1.b1.f20104k);
            w1.e2 e2Var = (w1.e2) oVar.k(w1.b1.f20109p);
            v1.j.f19484r.getClass();
            v1.n nVar6 = v1.i.f19459b;
            w0.a i17 = t1.w0.i(e10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar6);
            } else {
                oVar.j0();
            }
            oVar.f12594x = false;
            o0.p.Q(v1.i.f19463f, c10, oVar);
            o0.p.Q(v1.i.f19461d, bVar, oVar);
            o0.p.Q(v1.i.f19464g, lVar4, oVar);
            s.n.j(0, i17, gl.b.f(oVar, e2Var, v1.i.f19465h, oVar), oVar, 2058660585);
            oVar.U(613133646);
            o0.p.b(new o0.g1[]{gl.b.e(((g1.t) k7.a.c(z13 ? b2Var2.f10032b : b2Var2.f10034d, oVar, false)).f6646a, m1.f10569a)}, eVar, oVar, 56);
            k7.a.x(oVar, false, true, false, false);
            lVar3 = lVar2;
            nVar4 = nVar3;
            b2Var3 = b2Var2;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new d2(aVar, nVar4, z13, b2Var3, lVar3, eVar, i10, i11);
    }

    public static final void k(e1 e1Var, q4 q4Var, o7 o7Var, w0.a aVar, o0.o oVar, int i10) {
        int i11;
        q4 q4Var2;
        int i12;
        q4 q4Var3;
        q4 q4Var4;
        oVar.V(-2127166334);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(e1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= oVar.f(o7Var) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= oVar.h(aVar) ? 2048 : 1024;
        }
        if ((i11 & 5851) == 1170 && oVar.D()) {
            oVar.P();
            q4Var4 = q4Var;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                q4Var2 = (q4) oVar.k(r4.f10825a);
                i12 = i11 & (-113);
            } else {
                oVar.P();
                i12 = i11 & (-113);
                q4Var2 = q4Var;
            }
            oVar.s();
            oVar.U(-492369756);
            Object L = oVar.L();
            o0.n0 n0Var = o0.k.f12519a;
            if (L == n0Var) {
                q4Var3 = q4Var2;
                e1 e1Var2 = new e1(e1Var.l(), e1Var.e(), e1Var.m(), e1Var.f(), ((g1.t) e1Var.f10207e.getValue()).f6646a, e1Var.n(), e1Var.g(), e1Var.o(), e1Var.h(), e1Var.s(), e1Var.k(), ((g1.t) e1Var.f10213l.getValue()).f6646a, ((g1.t) e1Var.f10214m.getValue()).f6646a, e1Var.a(), e1Var.d(), e1Var.p(), e1Var.i(), e1Var.r(), e1Var.j(), e1Var.q(), ((g1.t) e1Var.f10222u.getValue()).f6646a, ((g1.t) e1Var.f10223v.getValue()).f6646a, e1Var.b(), ((g1.t) e1Var.f10224x.getValue()).f6646a, e1Var.c(), ((g1.t) e1Var.f10226z.getValue()).f6646a, ((g1.t) e1Var.A.getValue()).f6646a, ((g1.t) e1Var.B.getValue()).f6646a, ((g1.t) e1Var.C.getValue()).f6646a);
                oVar.g0(e1Var2);
                L = e1Var2;
            } else {
                q4Var3 = q4Var2;
            }
            oVar.r(false);
            e1 e1Var3 = (e1) L;
            o0.e2 e2Var = g1.f10310a;
            kotlin.jvm.internal.l.f("<this>", e1Var3);
            kotlin.jvm.internal.l.f("other", e1Var);
            e1Var3.f10203a.setValue(new g1.t(e1Var.l()));
            e1Var3.f10204b.setValue(new g1.t(e1Var.e()));
            e1Var3.f10205c.setValue(new g1.t(e1Var.m()));
            e1Var3.f10206d.setValue(new g1.t(e1Var.f()));
            e1Var3.f10207e.setValue(new g1.t(((g1.t) e1Var.f10207e.getValue()).f6646a));
            e1Var3.f10208f.setValue(new g1.t(e1Var.n()));
            e1Var3.f10209g.setValue(new g1.t(e1Var.g()));
            e1Var3.f10210h.setValue(new g1.t(e1Var.o()));
            e1Var3.f10211i.setValue(new g1.t(e1Var.h()));
            e1Var3.j.setValue(new g1.t(e1Var.s()));
            e1Var3.f10212k.setValue(new g1.t(e1Var.k()));
            e1Var3.f10213l.setValue(new g1.t(((g1.t) e1Var.f10213l.getValue()).f6646a));
            e1Var3.f10214m.setValue(new g1.t(((g1.t) e1Var.f10214m.getValue()).f6646a));
            e1Var3.f10215n.setValue(new g1.t(e1Var.a()));
            e1Var3.f10216o.setValue(new g1.t(e1Var.d()));
            e1Var3.f10217p.setValue(new g1.t(e1Var.p()));
            e1Var3.f10218q.setValue(new g1.t(e1Var.i()));
            e1Var3.f10219r.setValue(new g1.t(e1Var.r()));
            e1Var3.f10220s.setValue(new g1.t(e1Var.j()));
            e1Var3.f10221t.setValue(new g1.t(e1Var.q()));
            e1Var3.f10222u.setValue(new g1.t(((g1.t) e1Var.f10222u.getValue()).f6646a));
            e1Var3.f10223v.setValue(new g1.t(((g1.t) e1Var.f10223v.getValue()).f6646a));
            e1Var3.w.setValue(new g1.t(e1Var.b()));
            e1Var3.f10224x.setValue(new g1.t(((g1.t) e1Var.f10224x.getValue()).f6646a));
            e1Var3.f10225y.setValue(new g1.t(e1Var.c()));
            e1Var3.f10226z.setValue(new g1.t(((g1.t) e1Var.f10226z.getValue()).f6646a));
            e1Var3.A.setValue(new g1.t(((g1.t) e1Var.A.getValue()).f6646a));
            e1Var3.B.setValue(new g1.t(((g1.t) e1Var.B.getValue()).f6646a));
            e1Var3.C.setValue(new g1.t(((g1.t) e1Var.C.getValue()).f6646a));
            l0.d a10 = l0.n.a(false, 0.0f, oVar, 0, 7);
            oVar.U(1866455512);
            long l9 = e1Var3.l();
            g1.t tVar = new g1.t(l9);
            oVar.U(1157296644);
            boolean f10 = oVar.f(tVar);
            Object L2 = oVar.L();
            if (f10 || L2 == n0Var) {
                L2 = new h0.n0(l9, g1.t.b(l9, 0.4f));
                oVar.g0(L2);
            }
            oVar.r(false);
            oVar.r(false);
            q4 q4Var5 = q4Var3;
            o0.p.b(new o0.g1[]{g1.f10310a.a(e1Var3), u.y0.f18267a.a(a10), l0.q.f9539a.a(v2.f10967a), r4.f10825a.a(q4Var5), h0.o0.f7151a.a((h0.n0) L2), p7.f10751a.a(o7Var)}, w0.f.b(oVar, -1066563262, new a0.n(o7Var, aVar, i12, 4)), oVar, 56);
            q4Var4 = q4Var5;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new l(e1Var, q4Var4, o7Var, aVar, i10, 1);
    }

    public static final void l(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, z zVar, u.r rVar, y.m0 m0Var, x.l lVar, o0.o oVar, int i10) {
        g1.k0 a10;
        int i11;
        a1.n nVar2;
        y.m0 m0Var2;
        z zVar2;
        u.r rVar2;
        x.l lVar2;
        a1.n nVar3;
        z zVar3;
        g1.k0 k0Var2;
        w0.a aVar2 = dk.s.f5347f;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-1694808287);
        int i12 = i10 | (oVar.h(aVar) ? 4 : 2) | 48 | (oVar.g(z10) ? 256 : 128) | 113976320;
        if ((1533916891 & i12) == 306783378 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            k0Var2 = k0Var;
            zVar3 = zVar;
            rVar2 = rVar;
            m0Var2 = m0Var;
            lVar2 = lVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                y.n0 n0Var = a0.f9996a;
                oVar.U(-2045213065);
                float f10 = n0.v.f11870a;
                a10 = r4.a(5, oVar);
                oVar.r(false);
                z c10 = a0.c(0L, oVar, 15);
                oVar.U(-563957672);
                u.r rVar3 = new u.r(n0.v.f11870a, new g1.m0(g1.e(18, oVar)));
                oVar.r(false);
                int i13 = i12 & (-3734529);
                y.n0 n0Var2 = a0.f9996a;
                oVar.U(-492369756);
                Object L = oVar.L();
                if (L == o0.k.f12519a) {
                    L = s.n.i(oVar);
                }
                oVar.r(false);
                x.l lVar3 = (x.l) L;
                i11 = i13;
                nVar2 = a1.k.f186a;
                m0Var2 = n0Var2;
                zVar2 = c10;
                rVar2 = rVar3;
                lVar2 = lVar3;
            } else {
                oVar.P();
                a10 = k0Var;
                zVar2 = zVar;
                rVar2 = rVar;
                m0Var2 = m0Var;
                lVar2 = lVar;
                i11 = i12 & (-3734529);
                nVar2 = nVar;
            }
            oVar.s();
            a(aVar, nVar2, z10, a10, zVar2, null, rVar2, m0Var2, lVar2, aVar2, oVar, 2147483646 & i11, 0);
            nVar3 = nVar2;
            zVar3 = zVar2;
            k0Var2 = a10;
        }
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new k0(aVar, nVar3, z10, k0Var2, zVar3, rVar2, m0Var2, lVar2, i10);
    }

    public static final void m(s5 s5Var, a1.n nVar, bj.f fVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("hostState", s5Var);
        o0.z0 z0Var = s5Var.f10872b;
        oVar.V(464178177);
        if (((i10 | 432) & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            fVar = l1.f10530a;
            p5 p5Var = (p5) z0Var.getValue();
            o0.p.d(new ag.p(p5Var, (w1.e) oVar.k(w1.b1.f20095a), null, 19), p5Var, oVar);
            g((p5) z0Var.getValue(), oVar, 432);
            nVar = a1.k.f186a;
        }
        a1.n nVar2 = nVar;
        bj.f fVar2 = fVar;
        o0.h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new b0.e0(s5Var, nVar2, fVar2, i10, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00e4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, z zVar, y.m0 m0Var, x.l lVar, bj.f fVar, o0.o oVar, int i10, int i11) {
        int i12;
        z zVar2;
        int i13;
        int i14;
        Object L;
        g1.k0 k0Var2;
        int i15;
        boolean z11;
        z zVar3;
        a1.n nVar2;
        x.l lVar2;
        y.m0 m0Var2;
        g1.k0 k0Var3;
        z zVar4;
        a1.n nVar3;
        boolean z12;
        o0.h1 v10;
        kotlin.jvm.internal.l.f("onClick", aVar);
        kotlin.jvm.internal.l.f("content", fVar);
        oVar.V(-2106428362);
        if ((i10 & 14) == 0) {
            i12 = i10 | (oVar.h(aVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        int i16 = i12 | 1456;
        if ((i11 & 16) == 0) {
            zVar2 = zVar;
            if (oVar.f(zVar2)) {
                i13 = 16384;
                i14 = i16 | i13 | 115015680;
                if ((1533916891 & i14) == 306783378 || !oVar.D()) {
                    oVar.R();
                    if ((i10 & 1) != 0 || oVar.B()) {
                        y.n0 n0Var = a0.f9996a;
                        oVar.U(-349121587);
                        g1.k0 a10 = r4.a(5, oVar);
                        oVar.r(false);
                        int i17 = i14 & (-7169);
                        if ((i11 & 16) != 0) {
                            zVar2 = a0.d(0L, oVar, 15);
                            i17 = i14 & (-64513);
                        }
                        y.n0 n0Var2 = a0.f9997b;
                        oVar.U(-492369756);
                        L = oVar.L();
                        if (L == o0.k.f12519a) {
                            L = s.n.i(oVar);
                        }
                        oVar.r(false);
                        x.l lVar3 = (x.l) L;
                        k0Var2 = a10;
                        i15 = i17;
                        z11 = true;
                        zVar3 = zVar2;
                        nVar2 = a1.k.f186a;
                        lVar2 = lVar3;
                        m0Var2 = n0Var2;
                    } else {
                        oVar.P();
                        int i18 = i14 & (-7169);
                        if ((i11 & 16) != 0) {
                            i18 = i14 & (-64513);
                        }
                        k0Var2 = k0Var;
                        m0Var2 = m0Var;
                        lVar2 = lVar;
                        zVar3 = zVar2;
                        nVar2 = nVar;
                        i15 = i18;
                        z11 = z10;
                    }
                    oVar.s();
                    a(aVar, nVar2, z11, k0Var2, zVar3, null, null, m0Var2, lVar2, fVar, oVar, i15 & 2147483646, 0);
                    k0Var3 = k0Var2;
                    zVar4 = zVar3;
                    nVar3 = nVar2;
                    z12 = z11;
                } else {
                    oVar.P();
                    nVar3 = nVar;
                    z12 = z10;
                    k0Var3 = k0Var;
                    m0Var2 = m0Var;
                    lVar2 = lVar;
                    zVar4 = zVar2;
                }
                v10 = oVar.v();
                if (v10 != null) {
                    return;
                }
                v10.f12496d = new q(aVar, nVar3, z12, k0Var3, zVar4, m0Var2, lVar2, fVar, i10, i11);
                return;
            }
        } else {
            zVar2 = zVar;
        }
        i13 = 8192;
        i14 = i16 | i13 | 115015680;
        if ((1533916891 & i14) == 306783378) {
        }
        oVar.R();
        if ((i10 & 1) != 0) {
        }
        y.n0 n0Var3 = a0.f9996a;
        oVar.U(-349121587);
        g1.k0 a102 = r4.a(5, oVar);
        oVar.r(false);
        int i172 = i14 & (-7169);
        if ((i11 & 16) != 0) {
        }
        y.n0 n0Var22 = a0.f9997b;
        oVar.U(-492369756);
        L = oVar.L();
        if (L == o0.k.f12519a) {
        }
        oVar.r(false);
        x.l lVar32 = (x.l) L;
        k0Var2 = a102;
        i15 = i172;
        z11 = true;
        zVar3 = zVar2;
        nVar2 = a1.k.f186a;
        lVar2 = lVar32;
        m0Var2 = n0Var22;
        oVar.s();
        a(aVar, nVar2, z11, k0Var2, zVar3, null, null, m0Var2, lVar2, fVar, oVar, i15 & 2147483646, 0);
        k0Var3 = k0Var2;
        zVar4 = zVar3;
        nVar3 = nVar2;
        z12 = z11;
        v10 = oVar.v();
        if (v10 != null) {
        }
    }

    public static final o0.s0 o(boolean z10, boolean z11, x.k kVar, o6 o6Var, float f10, float f11, o0.o oVar, int i10) {
        o0.d2 M;
        o0.d2 M2;
        oVar.U(-1633063017);
        o0.s0 h10 = nb.a1.h(kVar, oVar, (i10 >> 6) & 14);
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.U(-1877482635);
        long j = !z10 ? o6Var.f10693n : z11 ? o6Var.f10694o : ((Boolean) nb.a1.h(kVar, oVar, ((i10 & 8190) >> 6) & 14).getValue()).booleanValue() ? o6Var.f10691l : o6Var.f10692m;
        if (z10) {
            oVar.U(715788864);
            M = s.k0.a(j, t.d.n(150, 0, null, 6), null, oVar, 48, 12);
            oVar.r(false);
        } else {
            oVar.U(715788969);
            M = o0.p.M(new g1.t(j), oVar);
            oVar.r(false);
        }
        oVar.r(false);
        float f12 = ((Boolean) h10.getValue()).booleanValue() ? f10 : f11;
        if (z10) {
            oVar.U(-1927737384);
            M2 = t.e.a(f12, t.d.n(150, 0, null, 6), oVar, 48, 12);
            oVar.r(false);
        } else {
            oVar.U(-1927737286);
            M2 = o0.p.M(new q2.e(f11), oVar);
            oVar.r(false);
        }
        o0.s0 M3 = o0.p.M(new u.r(((q2.e) M2.getValue()).f15422i, new g1.m0(((g1.t) M.getValue()).f6646a)), oVar);
        oVar.r(false);
        return M3;
    }

    public static l0 p(long j, long j10, o0.o oVar, int i10, int i11) {
        oVar.U(-1589582123);
        if ((i11 & 1) != 0) {
            float f10 = n0.l.f11804a;
            j = g1.e(27, oVar);
        }
        long j11 = j;
        if ((i11 & 2) != 0) {
            j10 = g1.b(j11, oVar);
        }
        l0 l0Var = new l0(j11, j10, g1.f0.j(g1.t.b(g1.e(n0.l.f11806c, oVar), 0.38f), g1.d((e1) oVar.k(g1.f10310a), n0.l.f11807d)), g1.t.b(g1.b(j11, oVar), 0.38f));
        oVar.r(false);
        return l0Var;
    }

    public static o0 q(float f10, o0.o oVar, int i10) {
        oVar.U(-574898487);
        if ((i10 & 1) != 0) {
            f10 = n0.l.f11804a;
        }
        o0 o0Var = new o0(f10, n0.l.f11811h, n0.l.f11809f, n0.l.f11810g, n0.l.f11808e, n0.l.f11807d);
        oVar.r(false);
        return o0Var;
    }

    public static q0 r(o0.o oVar) {
        oVar.U(-89536160);
        o0.e2 e2Var = g1.f10310a;
        long c10 = g1.c((e1) oVar.k(e2Var), n0.a.f11639b);
        long c11 = g1.c((e1) oVar.k(e2Var), n0.a.f11643f);
        long c12 = g1.c((e1) oVar.k(e2Var), n0.a.f11641d);
        long b4 = g1.t.b(g1.c((e1) oVar.k(e2Var), n0.a.f11640c), 0.38f);
        q0 q0Var = new q0(c12, g1.t.b(c12, 0.0f), c10, g1.t.b(c10, 0.0f), b4, g1.t.b(g1.t.b(g1.c((e1) oVar.k(e2Var), n0.a.f11642e), 0.38f), 0.0f), b4, c10, c11, b4, b4);
        oVar.r(false);
        return q0Var;
    }

    public static l3 s(long j, long j10, o0.o oVar, int i10) {
        long j11;
        oVar.U(-2104358508);
        if ((i10 & 1) != 0) {
            float f10 = n0.u.f11861a;
            j11 = g1.e(13, oVar);
        } else {
            j11 = j;
        }
        float f11 = n0.u.f11861a;
        long e10 = g1.e(14, oVar);
        long e11 = (i10 & 4) != 0 ? g1.e(24, oVar) : j10;
        long e12 = g1.e(n0.u.f11867g, oVar);
        long e13 = g1.e(n0.u.f11868h, oVar);
        l3 l3Var = new l3(j11, e10, e11, e12, e13, g1.t.b(e12, 0.38f), g1.t.b(e13, 0.38f));
        oVar.r(false);
        return l3Var;
    }

    public static e1 t(o0.o oVar) {
        return (e1) oVar.k(g1.f10310a);
    }

    public static final String u(int i10, o0.o oVar) {
        oVar.k(w1.n0.f20192a);
        Resources resources = ((Context) oVar.k(w1.n0.f20193b)).getResources();
        if (i10 == b6.f10051b) {
            String string = resources.getString(R.string.navigation_menu);
            kotlin.jvm.internal.l.e("resources.getString(R.string.navigation_menu)", string);
            return string;
        }
        if (i10 == b6.f10053c) {
            String string2 = resources.getString(R.string.close_drawer);
            kotlin.jvm.internal.l.e("resources.getString(R.string.close_drawer)", string2);
            return string2;
        }
        if (i10 == b6.f10055d) {
            String string3 = resources.getString(R.string.close_sheet);
            kotlin.jvm.internal.l.e("resources.getString(R.string.close_sheet)", string3);
            return string3;
        }
        if (i10 == b6.f10057e) {
            String string4 = resources.getString(R.string.default_error_message);
            kotlin.jvm.internal.l.e("resources.getString(R.st…ng.default_error_message)", string4);
            return string4;
        }
        if (i10 == b6.f10059f) {
            String string5 = resources.getString(R.string.dropdown_menu);
            kotlin.jvm.internal.l.e("resources.getString(R.string.dropdown_menu)", string5);
            return string5;
        }
        if (i10 == b6.f10061g) {
            String string6 = resources.getString(R.string.range_start);
            kotlin.jvm.internal.l.e("resources.getString(R.string.range_start)", string6);
            return string6;
        }
        if (i10 == b6.f10063h) {
            String string7 = resources.getString(R.string.range_end);
            kotlin.jvm.internal.l.e("resources.getString(R.string.range_end)", string7);
            return string7;
        }
        if (i10 == b6.f10065i) {
            String string8 = resources.getString(R.string.dialog);
            kotlin.jvm.internal.l.e("resources.getString(andr…aterial3.R.string.dialog)", string8);
            return string8;
        }
        if (i10 == b6.j) {
            String string9 = resources.getString(R.string.expanded);
            kotlin.jvm.internal.l.e("resources.getString(andr…erial3.R.string.expanded)", string9);
            return string9;
        }
        if (i10 == b6.f10068k) {
            String string10 = resources.getString(R.string.collapsed);
            kotlin.jvm.internal.l.e("resources.getString(andr…rial3.R.string.collapsed)", string10);
            return string10;
        }
        if (i10 == b6.f10070l) {
            String string11 = resources.getString(R.string.snackbar_dismiss);
            kotlin.jvm.internal.l.e("resources.getString(\n   …nackbar_dismiss\n        )", string11);
            return string11;
        }
        if (i10 == b6.f10072m) {
            String string12 = resources.getString(R.string.search_bar_search);
            kotlin.jvm.internal.l.e("resources.getString(\n   …arch_bar_search\n        )", string12);
            return string12;
        }
        if (i10 == b6.f10073n) {
            String string13 = resources.getString(R.string.suggestions_available);
            kotlin.jvm.internal.l.e("resources.getString(andr…ng.suggestions_available)", string13);
            return string13;
        }
        if (i10 == b6.f10074o) {
            String string14 = resources.getString(R.string.date_picker_title);
            kotlin.jvm.internal.l.e("resources.getString(\n   …te_picker_title\n        )", string14);
            return string14;
        }
        if (i10 == b6.f10075p) {
            String string15 = resources.getString(R.string.date_picker_headline);
            kotlin.jvm.internal.l.e("resources.getString(\n   …picker_headline\n        )", string15);
            return string15;
        }
        if (i10 == b6.f10076q) {
            String string16 = resources.getString(R.string.date_picker_year_picker_pane_title);
            kotlin.jvm.internal.l.e("resources.getString(\n   …cker_pane_title\n        )", string16);
            return string16;
        }
        if (i10 == b6.f10077r) {
            String string17 = resources.getString(R.string.date_picker_switch_to_year_selection);
            kotlin.jvm.internal.l.e("resources.getString(\n   …_year_selection\n        )", string17);
            return string17;
        }
        if (i10 == b6.f10078s) {
            String string18 = resources.getString(R.string.date_picker_switch_to_day_selection);
            kotlin.jvm.internal.l.e("resources.getString(\n   …o_day_selection\n        )", string18);
            return string18;
        }
        if (i10 == b6.f10079t) {
            String string19 = resources.getString(R.string.date_picker_switch_to_next_month);
            kotlin.jvm.internal.l.e("resources.getString(\n   …h_to_next_month\n        )", string19);
            return string19;
        }
        if (i10 == b6.f10080u) {
            String string20 = resources.getString(R.string.date_picker_switch_to_previous_month);
            kotlin.jvm.internal.l.e("resources.getString(\n   …_previous_month\n        )", string20);
            return string20;
        }
        if (i10 == b6.f10081v) {
            String string21 = resources.getString(R.string.date_picker_navigate_to_year_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …ear_description\n        )", string21);
            return string21;
        }
        if (i10 == b6.w) {
            String string22 = resources.getString(R.string.date_picker_headline_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …ine_description\n        )", string22);
            return string22;
        }
        if (i10 == b6.f10082x) {
            String string23 = resources.getString(R.string.date_picker_no_selection_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …ion_description\n        )", string23);
            return string23;
        }
        if (i10 == b6.f10083y) {
            String string24 = resources.getString(R.string.date_picker_today_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …day_description\n        )", string24);
            return string24;
        }
        if (i10 == b6.f10084z) {
            String string25 = resources.getString(R.string.date_picker_scroll_to_later_years);
            kotlin.jvm.internal.l.e("resources.getString(\n   …_to_later_years\n        )", string25);
            return string25;
        }
        if (i10 == b6.A) {
            String string26 = resources.getString(R.string.date_picker_scroll_to_earlier_years);
            kotlin.jvm.internal.l.e("resources.getString(\n   …o_earlier_years\n        )", string26);
            return string26;
        }
        if (i10 == b6.B) {
            String string27 = resources.getString(R.string.date_input_title);
            kotlin.jvm.internal.l.e("resources.getString(\n   …ate_input_title\n        )", string27);
            return string27;
        }
        if (i10 == b6.C) {
            String string28 = resources.getString(R.string.date_input_headline);
            kotlin.jvm.internal.l.e("resources.getString(\n   …_input_headline\n        )", string28);
            return string28;
        }
        if (i10 == b6.D) {
            String string29 = resources.getString(R.string.date_input_label);
            kotlin.jvm.internal.l.e("resources.getString(\n   …ate_input_label\n        )", string29);
            return string29;
        }
        if (i10 == b6.E) {
            String string30 = resources.getString(R.string.date_input_headline_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …ine_description\n        )", string30);
            return string30;
        }
        if (i10 == b6.F) {
            String string31 = resources.getString(R.string.date_input_no_input_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …put_description\n        )", string31);
            return string31;
        }
        if (i10 == b6.G) {
            String string32 = resources.getString(R.string.date_input_invalid_not_allowed);
            kotlin.jvm.internal.l.e("resources.getString(\n   …lid_not_allowed\n        )", string32);
            return string32;
        }
        if (i10 == b6.H) {
            String string33 = resources.getString(R.string.date_input_invalid_for_pattern);
            kotlin.jvm.internal.l.e("resources.getString(\n   …lid_for_pattern\n        )", string33);
            return string33;
        }
        if (i10 == b6.I) {
            String string34 = resources.getString(R.string.date_input_invalid_year_range);
            kotlin.jvm.internal.l.e("resources.getString(\n   …alid_year_range\n        )", string34);
            return string34;
        }
        if (i10 == b6.J) {
            String string35 = resources.getString(R.string.date_picker_switch_to_calendar_mode);
            kotlin.jvm.internal.l.e("resources.getString(\n   …o_calendar_mode\n        )", string35);
            return string35;
        }
        if (i10 == b6.K) {
            String string36 = resources.getString(R.string.date_picker_switch_to_input_mode);
            kotlin.jvm.internal.l.e("resources.getString(\n   …h_to_input_mode\n        )", string36);
            return string36;
        }
        if (i10 == b6.L) {
            String string37 = resources.getString(R.string.date_range_picker_title);
            kotlin.jvm.internal.l.e("resources.getString(\n   …ge_picker_title\n        )", string37);
            return string37;
        }
        if (i10 == b6.M) {
            String string38 = resources.getString(R.string.date_range_picker_start_headline);
            kotlin.jvm.internal.l.e("resources.getString(\n   …_start_headline\n        )", string38);
            return string38;
        }
        if (i10 == b6.N) {
            String string39 = resources.getString(R.string.date_range_picker_end_headline);
            kotlin.jvm.internal.l.e("resources.getString(\n   …er_end_headline\n        )", string39);
            return string39;
        }
        if (i10 == b6.O) {
            String string40 = resources.getString(R.string.date_range_picker_scroll_to_next_month);
            kotlin.jvm.internal.l.e("resources.getString(\n   …l_to_next_month\n        )", string40);
            return string40;
        }
        if (i10 == b6.P) {
            String string41 = resources.getString(R.string.date_range_picker_scroll_to_previous_month);
            kotlin.jvm.internal.l.e("resources.getString(\n   …_previous_month\n        )", string41);
            return string41;
        }
        if (i10 == b6.Q) {
            String string42 = resources.getString(R.string.date_range_picker_day_in_range);
            kotlin.jvm.internal.l.e("resources.getString(\n   …er_day_in_range\n        )", string42);
            return string42;
        }
        if (i10 == b6.R) {
            String string43 = resources.getString(R.string.date_range_input_title);
            kotlin.jvm.internal.l.e("resources.getString(\n   …nge_input_title\n        )", string43);
            return string43;
        }
        if (i10 == b6.S) {
            String string44 = resources.getString(R.string.date_range_input_invalid_range_input);
            kotlin.jvm.internal.l.e("resources.getString(\n   …lid_range_input\n        )", string44);
            return string44;
        }
        if (i10 == b6.T) {
            String string45 = resources.getString(R.string.m3c_bottom_sheet_pane_title);
            kotlin.jvm.internal.l.e("resources.getString(\n   …heet_pane_title\n        )", string45);
            return string45;
        }
        if (i10 == b6.U) {
            String string46 = resources.getString(R.string.bottom_sheet_drag_handle_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …dle_description\n        )", string46);
            return string46;
        }
        if (i10 == b6.V) {
            String string47 = resources.getString(R.string.bottom_sheet_collapse_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …pse_description\n        )", string47);
            return string47;
        }
        if (i10 == b6.W) {
            String string48 = resources.getString(R.string.bottom_sheet_dismiss_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …iss_description\n        )", string48);
            return string48;
        }
        if (i10 == b6.X) {
            String string49 = resources.getString(R.string.bottom_sheet_expand_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …and_description\n        )", string49);
            return string49;
        }
        if (i10 == b6.Y) {
            String string50 = resources.getString(R.string.tooltip_long_press_label);
            kotlin.jvm.internal.l.e("resources.getString(\n   …ong_press_label\n        )", string50);
            return string50;
        }
        if (i10 == b6.Z) {
            String string51 = resources.getString(R.string.time_picker_am);
            kotlin.jvm.internal.l.e("resources.getString(\n   ….R.string.time_picker_am)", string51);
            return string51;
        }
        if (i10 == b6.f10050a0) {
            String string52 = resources.getString(R.string.time_picker_pm);
            kotlin.jvm.internal.l.e("resources.getString(\n   ….R.string.time_picker_pm)", string52);
            return string52;
        }
        if (i10 == b6.f10052b0) {
            String string53 = resources.getString(R.string.time_picker_period_toggle_description);
            kotlin.jvm.internal.l.e("resources.getString(\n   …eriod_toggle_description)", string53);
            return string53;
        }
        if (i10 == b6.f10056d0) {
            String string54 = resources.getString(R.string.time_picker_minute_selection);
            kotlin.jvm.internal.l.e("resources.getString(\n   …_picker_minute_selection)", string54);
            return string54;
        }
        if (i10 == b6.f10054c0) {
            String string55 = resources.getString(R.string.time_picker_hour_selection);
            kotlin.jvm.internal.l.e("resources.getString(\n   …me_picker_hour_selection)", string55);
            return string55;
        }
        if (i10 == b6.f10058e0) {
            String string56 = resources.getString(R.string.time_picker_hour_suffix);
            kotlin.jvm.internal.l.e("resources.getString(\n   ….time_picker_hour_suffix)", string56);
            return string56;
        }
        if (i10 == b6.f10062g0) {
            String string57 = resources.getString(R.string.time_picker_minute_suffix);
            kotlin.jvm.internal.l.e("resources.getString(\n   …ime_picker_minute_suffix)", string57);
            return string57;
        }
        if (i10 == b6.f10060f0) {
            String string58 = resources.getString(R.string.time_picker_hour_24h_suffix);
            kotlin.jvm.internal.l.e("resources.getString(\n   …e_picker_hour_24h_suffix)", string58);
            return string58;
        }
        if (i10 == b6.f10064h0) {
            String string59 = resources.getString(R.string.time_picker_hour);
            kotlin.jvm.internal.l.e("resources.getString(\n   ….string.time_picker_hour)", string59);
            return string59;
        }
        if (i10 == b6.f10066i0) {
            String string60 = resources.getString(R.string.time_picker_minute);
            kotlin.jvm.internal.l.e("resources.getString(\n   …tring.time_picker_minute)", string60);
            return string60;
        }
        if (i10 == b6.f10067j0) {
            String string61 = resources.getString(R.string.time_picker_hour_text_field);
            kotlin.jvm.internal.l.e("resources.getString(\n   …e_picker_hour_text_field)", string61);
            return string61;
        }
        if (i10 == b6.f10069k0) {
            String string62 = resources.getString(R.string.time_picker_minute_text_field);
            kotlin.jvm.internal.l.e("resources.getString(\n   …picker_minute_text_field)", string62);
            return string62;
        }
        if (i10 != b6.f10071l0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        String string63 = resources.getString(R.string.tooltip_pane_description);
        kotlin.jvm.internal.l.e("resources.getString(\n   …tooltip_pane_description)", string63);
        return string63;
    }

    public static final y.a v(o0.o oVar) {
        oVar.U(1816710665);
        oVar.U(-282936756);
        WeakHashMap weakHashMap = y.z0.f21127u;
        y.a aVar = y.b.e(oVar).f21134g;
        oVar.r(false);
        oVar.r(false);
        return aVar;
    }

    public static o7 w(o0.o oVar) {
        return (o7) oVar.k(p7.f10751a);
    }
}
