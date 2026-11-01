package rg;

import a1.b;
import a1.c;
import a1.d;
import a1.n;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.k1;
import androidx.lifecycle.c1;
import androidx.recyclerview.widget.l0;
import b0.f0;
import c0.j;
import i5.m;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kj.h;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.NoGrowtopia;
import launcher.powerkuy.growlauncher.api.model.AppConfiguration;
import m0.k0;
import o0.a0;
import o0.a2;
import o0.d2;
import o0.e2;
import o0.h1;
import o0.k;
import o0.n0;
import o0.o;
import o0.p;
import o0.s0;
import o0.w;
import oi.s;
import oi.z;
import q2.l;
import t.d1;
import t.e1;
import t4.c0;
import t4.d0;
import t4.f;
import t4.i0;
import t4.t;
import t4.u;
import t4.v;
import t4.x;
import t4.y;
import u.l1;
import v.j0;
import v.t0;
import w1.b1;
import x3.r;
import y.e;
import y.g;
import y.m0;
import z.i;
import z.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements m {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x026d A[LOOP:0: B:103:0x0269->B:105:0x026d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x027d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0304 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0340 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0187 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ff A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(n nVar, q qVar, m0 m0Var, boolean z10, v.m mVar, boolean z11, b bVar, g gVar, c cVar, e eVar, bj.c cVar2, o oVar, int i10, int i11, int i12) {
        v.m mVar2;
        int i13;
        g gVar2;
        int i14;
        c cVar3;
        int i15;
        int i16;
        int i17;
        b bVar2;
        e eVar2;
        boolean f10;
        Object L;
        n0 n0Var;
        b bVar3;
        ij.g gVar3;
        boolean f11;
        Object L2;
        Object L3;
        b bVar4;
        g gVar4;
        c cVar4;
        boolean z12;
        int i18;
        Object L4;
        ?? r02;
        g gVar5;
        e eVar3;
        c cVar5;
        b bVar5;
        q qVar2;
        ij.g gVar6;
        boolean f12;
        Object L5;
        b bVar6;
        c cVar6;
        e eVar4;
        h1 v10;
        oVar.V(620764179);
        int i19 = (i10 & 14) == 0 ? (oVar.f(nVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 112) == 0) {
            i19 |= oVar.f(qVar) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i19 |= oVar.f(m0Var) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i19 |= oVar.g(false) ? 2048 : 1024;
        }
        if ((57344 & i10) == 0) {
            i19 |= oVar.g(z10) ? 16384 : 8192;
        }
        if ((458752 & i10) == 0) {
            mVar2 = mVar;
            i19 |= oVar.f(mVar2) ? 131072 : 65536;
        } else {
            mVar2 = mVar;
        }
        if ((i10 & 3670016) == 0) {
            i19 |= oVar.g(z11) ? 1048576 : 524288;
        }
        int i20 = i19 | 12582912;
        int i21 = i12 & 256;
        if (i21 != 0) {
            i20 = i19 | 113246208;
        } else if ((234881024 & i10) == 0) {
            i20 |= oVar.f(bVar) ? 67108864 : 33554432;
            i13 = i12 & 512;
            if (i13 == 0) {
                i20 |= 805306368;
                gVar2 = gVar;
            } else {
                gVar2 = gVar;
                if ((i10 & 1879048192) == 0) {
                    i20 |= oVar.f(gVar2) ? 536870912 : 268435456;
                }
            }
            i14 = i12 & 1024;
            if (i14 == 0) {
                i15 = i11 | 6;
                cVar3 = cVar;
            } else {
                cVar3 = cVar;
                i15 = (i11 & 14) == 0 ? i11 | (oVar.f(cVar3) ? 4 : 2) : i11;
            }
            i16 = i12 & 2048;
            if (i16 == 0) {
                i15 |= 48;
            } else if ((i11 & 112) == 0) {
                i17 = i16;
                i15 |= oVar.f(eVar) ? 32 : 16;
                if ((i11 & 896) == 0) {
                    i15 |= oVar.h(cVar2) ? 256 : 128;
                }
                int i22 = i15;
                if ((i20 & 1533916891) != 306783378 && (i22 & 731) == 146 && oVar.D()) {
                    oVar.P();
                    bVar6 = bVar;
                    cVar6 = cVar3;
                    eVar4 = eVar;
                } else {
                    bVar2 = i21 != 0 ? null : bVar;
                    g gVar7 = i13 != 0 ? null : gVar2;
                    if (i14 != 0) {
                        cVar3 = null;
                    }
                    eVar2 = i17 != 0 ? null : eVar;
                    oVar.U(-343736148);
                    s0 M = p.M(cVar2, oVar);
                    oVar.U(1157296644);
                    f10 = oVar.f(qVar);
                    L = oVar.L();
                    n0Var = k.f12519a;
                    if (!f10 || L == n0Var) {
                        z.a aVar = new z.a();
                        aVar.f21443a = p.H(Integer.MAX_VALUE);
                        aVar.f21444b = p.H(Integer.MAX_VALUE);
                        bVar3 = bVar2;
                        a0.q qVar3 = new a0.q(M, 4);
                        n0 n0Var2 = n0.f12569u;
                        jh.e eVar5 = a2.f12445a;
                        L = new a0.p(0, 2, d2.class, new a0(new j(new a0(qVar3, n0Var2), qVar, aVar, 4), n0Var2), "value", "getValue()Ljava/lang/Object;");
                        oVar.g0(L);
                    } else {
                        bVar3 = bVar2;
                    }
                    oVar.r(false);
                    gVar3 = (ij.g) L;
                    oVar.r(false);
                    oVar.U(596174919);
                    Boolean valueOf = Boolean.valueOf(z10);
                    oVar.U(511388516);
                    f11 = oVar.f(valueOf) | oVar.f(qVar);
                    L2 = oVar.L();
                    if (!f11 || L2 == n0Var) {
                        L2 = new z.b(qVar, z10);
                        oVar.g0(L2);
                    }
                    oVar.r(false);
                    f0 f0Var = (f0) L2;
                    oVar.r(false);
                    oVar.U(773894976);
                    oVar.U(-492369756);
                    L3 = oVar.L();
                    if (L3 == n0Var) {
                        w wVar = new w(p.w(oVar));
                        oVar.g0(wVar);
                        L3 = wVar;
                    }
                    oVar.r(false);
                    rj.e eVar6 = ((w) L3).f12671i;
                    oVar.r(false);
                    qVar.f21540x = eVar6;
                    oVar.U(183156450);
                    bVar4 = bVar3;
                    gVar4 = gVar7;
                    cVar4 = cVar3;
                    Object[] objArr = {qVar, m0Var, Boolean.FALSE, Boolean.valueOf(z10), bVar4, cVar4, eVar2, gVar4};
                    oVar.U(-568225417);
                    z12 = false;
                    for (i18 = 0; i18 < 8; i18++) {
                        z12 |= oVar.f(objArr[i18]);
                    }
                    L4 = oVar.L();
                    if (!z12 || L4 == n0Var) {
                        r02 = 0;
                        k0 k0Var = new k0(qVar, z10, m0Var, gVar3, gVar4, eVar2, bVar4, cVar4);
                        gVar5 = gVar4;
                        eVar3 = eVar2;
                        cVar5 = cVar4;
                        bVar5 = bVar4;
                        qVar2 = qVar;
                        gVar6 = gVar3;
                        oVar.g0(k0Var);
                        L4 = k0Var;
                    } else {
                        qVar2 = qVar;
                        eVar3 = eVar2;
                        cVar5 = cVar4;
                        gVar6 = gVar3;
                        r02 = 0;
                        bVar5 = bVar4;
                        gVar5 = gVar4;
                    }
                    oVar.r(r02);
                    bj.e eVar7 = (bj.e) L4;
                    oVar.r(r02);
                    l1 i23 = j0.i(oVar);
                    t0 t0Var = t0.f19323i;
                    t0 t0Var2 = z10 ? t0Var : t0.f19324s;
                    ij.g gVar8 = gVar6;
                    n j = i8.a.g(nVar.j(qVar2.f21531n).j(qVar2.f21532o), gVar6, f0Var, t0Var2, z11, oVar).j(t0Var2 == t0Var ? u.a0.f18115c : u.a0.f18114b);
                    oVar.U(-1877443446);
                    Integer valueOf2 = Integer.valueOf((int) r02);
                    oVar.U(511388516);
                    f12 = oVar.f(valueOf2) | oVar.f(qVar2);
                    L5 = oVar.L();
                    if (!f12 || L5 == n0Var) {
                        L5 = new z.c(qVar2);
                        oVar.g0(L5);
                    }
                    oVar.r(r02);
                    oVar.r(r02);
                    n5.o oVar2 = qVar2.f21534q;
                    e2 e2Var = b1.f20104k;
                    q qVar4 = qVar2;
                    f8.a.g(gVar8, androidx.compose.foundation.gestures.a.b(android.support.v4.media.session.b.m(j, (z.c) L5, oVar2, (l) oVar.k(e2Var), t0Var2, z11, oVar).j(i23.b()), qVar4, t0Var2, i23, z11, ((l) oVar.k(e2Var)) == l.f15440s || t0Var2 == t0Var, mVar2, qVar4.f21523e), qVar4.w, eVar7, oVar, 0);
                    bVar6 = bVar5;
                    gVar2 = gVar5;
                    cVar6 = cVar5;
                    eVar4 = eVar3;
                }
                v10 = oVar.v();
                if (v10 != null) {
                    v10.f12496d = new i(nVar, qVar, m0Var, z10, mVar, z11, bVar6, gVar2, cVar6, eVar4, cVar2, i10, i11, i12);
                    return;
                }
                return;
            }
            i17 = i16;
            if ((i11 & 896) == 0) {
            }
            int i222 = i15;
            if ((i20 & 1533916891) != 306783378) {
            }
            if (i21 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i17 != 0) {
            }
            oVar.U(-343736148);
            s0 M2 = p.M(cVar2, oVar);
            oVar.U(1157296644);
            f10 = oVar.f(qVar);
            L = oVar.L();
            n0Var = k.f12519a;
            if (f10) {
            }
            z.a aVar2 = new z.a();
            aVar2.f21443a = p.H(Integer.MAX_VALUE);
            aVar2.f21444b = p.H(Integer.MAX_VALUE);
            bVar3 = bVar2;
            a0.q qVar32 = new a0.q(M2, 4);
            n0 n0Var22 = n0.f12569u;
            jh.e eVar52 = a2.f12445a;
            L = new a0.p(0, 2, d2.class, new a0(new j(new a0(qVar32, n0Var22), qVar, aVar2, 4), n0Var22), "value", "getValue()Ljava/lang/Object;");
            oVar.g0(L);
            oVar.r(false);
            gVar3 = (ij.g) L;
            oVar.r(false);
            oVar.U(596174919);
            Boolean valueOf3 = Boolean.valueOf(z10);
            oVar.U(511388516);
            f11 = oVar.f(valueOf3) | oVar.f(qVar);
            L2 = oVar.L();
            if (!f11) {
            }
            L2 = new z.b(qVar, z10);
            oVar.g0(L2);
            oVar.r(false);
            f0 f0Var2 = (f0) L2;
            oVar.r(false);
            oVar.U(773894976);
            oVar.U(-492369756);
            L3 = oVar.L();
            if (L3 == n0Var) {
            }
            oVar.r(false);
            rj.e eVar62 = ((w) L3).f12671i;
            oVar.r(false);
            qVar.f21540x = eVar62;
            oVar.U(183156450);
            bVar4 = bVar3;
            gVar4 = gVar7;
            cVar4 = cVar3;
            Object[] objArr2 = {qVar, m0Var, Boolean.FALSE, Boolean.valueOf(z10), bVar4, cVar4, eVar2, gVar4};
            oVar.U(-568225417);
            z12 = false;
            while (i18 < 8) {
            }
            L4 = oVar.L();
            if (z12) {
            }
            r02 = 0;
            k0 k0Var2 = new k0(qVar, z10, m0Var, gVar3, gVar4, eVar2, bVar4, cVar4);
            gVar5 = gVar4;
            eVar3 = eVar2;
            cVar5 = cVar4;
            bVar5 = bVar4;
            qVar2 = qVar;
            gVar6 = gVar3;
            oVar.g0(k0Var2);
            L4 = k0Var2;
            oVar.r(r02);
            bj.e eVar72 = (bj.e) L4;
            oVar.r(r02);
            l1 i232 = j0.i(oVar);
            t0 t0Var3 = t0.f19323i;
            if (z10) {
            }
            t0 t0Var22 = z10 ? t0Var3 : t0.f19324s;
            ij.g gVar82 = gVar6;
            n j10 = i8.a.g(nVar.j(qVar2.f21531n).j(qVar2.f21532o), gVar6, f0Var2, t0Var22, z11, oVar).j(t0Var22 == t0Var3 ? u.a0.f18115c : u.a0.f18114b);
            oVar.U(-1877443446);
            Integer valueOf22 = Integer.valueOf((int) r02);
            oVar.U(511388516);
            f12 = oVar.f(valueOf22) | oVar.f(qVar2);
            L5 = oVar.L();
            if (!f12) {
            }
            L5 = new z.c(qVar2);
            oVar.g0(L5);
            oVar.r(r02);
            oVar.r(r02);
            n5.o oVar22 = qVar2.f21534q;
            e2 e2Var2 = b1.f20104k;
            if (((l) oVar.k(e2Var2)) == l.f15440s) {
            }
            q qVar42 = qVar2;
            f8.a.g(gVar82, androidx.compose.foundation.gestures.a.b(android.support.v4.media.session.b.m(j10, (z.c) L5, oVar22, (l) oVar.k(e2Var2), t0Var22, z11, oVar).j(i232.b()), qVar42, t0Var22, i232, z11, ((l) oVar.k(e2Var2)) == l.f15440s || t0Var22 == t0Var3, mVar2, qVar42.f21523e), qVar42.w, eVar72, oVar, 0);
            bVar6 = bVar5;
            gVar2 = gVar5;
            cVar6 = cVar5;
            eVar4 = eVar3;
            v10 = oVar.v();
            if (v10 != null) {
            }
        }
        i13 = i12 & 512;
        if (i13 == 0) {
        }
        i14 = i12 & 1024;
        if (i14 == 0) {
        }
        i16 = i12 & 2048;
        if (i16 == 0) {
        }
        i17 = i16;
        if ((i11 & 896) == 0) {
        }
        int i2222 = i15;
        if ((i20 & 1533916891) != 306783378) {
        }
        if (i21 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i17 != 0) {
        }
        oVar.U(-343736148);
        s0 M22 = p.M(cVar2, oVar);
        oVar.U(1157296644);
        f10 = oVar.f(qVar);
        L = oVar.L();
        n0Var = k.f12519a;
        if (f10) {
        }
        z.a aVar22 = new z.a();
        aVar22.f21443a = p.H(Integer.MAX_VALUE);
        aVar22.f21444b = p.H(Integer.MAX_VALUE);
        bVar3 = bVar2;
        a0.q qVar322 = new a0.q(M22, 4);
        n0 n0Var222 = n0.f12569u;
        jh.e eVar522 = a2.f12445a;
        L = new a0.p(0, 2, d2.class, new a0(new j(new a0(qVar322, n0Var222), qVar, aVar22, 4), n0Var222), "value", "getValue()Ljava/lang/Object;");
        oVar.g0(L);
        oVar.r(false);
        gVar3 = (ij.g) L;
        oVar.r(false);
        oVar.U(596174919);
        Boolean valueOf32 = Boolean.valueOf(z10);
        oVar.U(511388516);
        f11 = oVar.f(valueOf32) | oVar.f(qVar);
        L2 = oVar.L();
        if (!f11) {
        }
        L2 = new z.b(qVar, z10);
        oVar.g0(L2);
        oVar.r(false);
        f0 f0Var22 = (f0) L2;
        oVar.r(false);
        oVar.U(773894976);
        oVar.U(-492369756);
        L3 = oVar.L();
        if (L3 == n0Var) {
        }
        oVar.r(false);
        rj.e eVar622 = ((w) L3).f12671i;
        oVar.r(false);
        qVar.f21540x = eVar622;
        oVar.U(183156450);
        bVar4 = bVar3;
        gVar4 = gVar7;
        cVar4 = cVar3;
        Object[] objArr22 = {qVar, m0Var, Boolean.FALSE, Boolean.valueOf(z10), bVar4, cVar4, eVar2, gVar4};
        oVar.U(-568225417);
        z12 = false;
        while (i18 < 8) {
        }
        L4 = oVar.L();
        if (z12) {
        }
        r02 = 0;
        k0 k0Var22 = new k0(qVar, z10, m0Var, gVar3, gVar4, eVar2, bVar4, cVar4);
        gVar5 = gVar4;
        eVar3 = eVar2;
        cVar5 = cVar4;
        bVar5 = bVar4;
        qVar2 = qVar;
        gVar6 = gVar3;
        oVar.g0(k0Var22);
        L4 = k0Var22;
        oVar.r(r02);
        bj.e eVar722 = (bj.e) L4;
        oVar.r(r02);
        l1 i2322 = j0.i(oVar);
        t0 t0Var32 = t0.f19323i;
        if (z10) {
        }
        t0 t0Var222 = z10 ? t0Var32 : t0.f19324s;
        ij.g gVar822 = gVar6;
        n j102 = i8.a.g(nVar.j(qVar2.f21531n).j(qVar2.f21532o), gVar6, f0Var22, t0Var222, z11, oVar).j(t0Var222 == t0Var32 ? u.a0.f18115c : u.a0.f18114b);
        oVar.U(-1877443446);
        Integer valueOf222 = Integer.valueOf((int) r02);
        oVar.U(511388516);
        f12 = oVar.f(valueOf222) | oVar.f(qVar2);
        L5 = oVar.L();
        if (!f12) {
        }
        L5 = new z.c(qVar2);
        oVar.g0(L5);
        oVar.r(r02);
        oVar.r(r02);
        n5.o oVar222 = qVar2.f21534q;
        e2 e2Var22 = b1.f20104k;
        if (((l) oVar.k(e2Var22)) == l.f15440s) {
        }
        q qVar422 = qVar2;
        f8.a.g(gVar822, androidx.compose.foundation.gestures.a.b(android.support.v4.media.session.b.m(j102, (z.c) L5, oVar222, (l) oVar.k(e2Var22), t0Var222, z11, oVar).j(i2322.b()), qVar422, t0Var222, i2322, z11, ((l) oVar.k(e2Var22)) == l.f15440s || t0Var222 == t0Var32, mVar2, qVar422.f21523e), qVar422.w, eVar722, oVar, 0);
        bVar6 = bVar5;
        gVar2 = gVar5;
        cVar6 = cVar5;
        eVar4 = eVar3;
        v10 = oVar.v();
        if (v10 != null) {
        }
    }

    public static final void e(t4.a0 a0Var, String str, n nVar, bj.c cVar, bj.c cVar2, bj.c cVar3, o oVar, int i10, int i11) {
        t4.a0 a0Var2;
        int i12;
        oVar.V(410432995);
        n nVar2 = (i11 & 4) != 0 ? a1.k.f186a : nVar;
        bj.c cVar4 = (i11 & 32) != 0 ? u4.o.f18380t : cVar;
        bj.c cVar5 = (i11 & 64) != 0 ? u4.o.f18381u : cVar2;
        int i13 = i10 & (-264241153);
        oVar.U(1618982084);
        boolean f10 = oVar.f(null) | oVar.f(str) | oVar.f(cVar3);
        Object L = oVar.L();
        if (f10 || L == k.f12519a) {
            a0Var2 = a0Var;
            y yVar = new y(a0Var2.f17663v, str);
            cVar3.invoke(yVar);
            v a10 = yVar.f17765a.a();
            a10.getClass();
            for (Map.Entry entry : yVar.f17767c.entrySet()) {
                String str2 = (String) entry.getKey();
                f fVar = (f) entry.getValue();
                kotlin.jvm.internal.l.f("argumentName", str2);
                kotlin.jvm.internal.l.f("argument", fVar);
                a10.f17759v.put(str2, fVar);
            }
            Iterator it = yVar.f17768d.iterator();
            while (it.hasNext()) {
                a10.d((t) it.next());
            }
            Iterator it2 = yVar.f17769e.entrySet().iterator();
            if (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                ((Number) entry2.getKey()).intValue();
                if (entry2.getValue() != null) {
                    throw new ClassCastException();
                }
                kotlin.jvm.internal.l.f("action", null);
                throw null;
            }
            int i14 = yVar.f17766b;
            if (i14 != -1) {
                a10.w = i14;
            }
            x xVar = (x) a10;
            ArrayList arrayList = yVar.f17772h;
            kotlin.jvm.internal.l.f("nodes", arrayList);
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                v vVar = (v) it3.next();
                if (vVar != null) {
                    q.y yVar2 = xVar.f17764z;
                    int i15 = vVar.w;
                    String str3 = vVar.f17760x;
                    if (i15 == 0 && str3 == null) {
                        throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    }
                    String str4 = xVar.f17760x;
                    int i16 = i13;
                    if (str4 != null && kotlin.jvm.internal.l.a(str3, str4)) {
                        throw new IllegalArgumentException(("Destination " + vVar + " cannot have the same route as graph " + xVar).toString());
                    }
                    if (i15 == xVar.w) {
                        throw new IllegalArgumentException(("Destination " + vVar + " cannot have the same id as graph " + xVar).toString());
                    }
                    v vVar2 = (v) yVar2.c(i15);
                    if (vVar2 != vVar) {
                        if (vVar.f17756s != null) {
                            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        }
                        if (vVar2 != null) {
                            vVar2.f17756s = null;
                        }
                        vVar.f17756s = xVar;
                        yVar2.e(vVar.w, vVar);
                    }
                    i13 = i16;
                }
            }
            i12 = i13;
            String str5 = yVar.f17771g;
            if (str5 == null) {
                throw new IllegalStateException("You must set a start destination id");
            }
            if (str5.equals(xVar.f17760x)) {
                throw new IllegalArgumentException(("Start destination " + str5 + " cannot use the same route as the graph " + xVar).toString());
            }
            if (h.d0(str5)) {
                throw new IllegalArgumentException("Cannot have an empty start destination route");
            }
            xVar.A = "android-app://androidx.navigation/".concat(str5).hashCode();
            xVar.C = str5;
            oVar.g0(xVar);
            L = xVar;
        } else {
            a0Var2 = a0Var;
            i12 = i13;
        }
        oVar.r(false);
        int i17 = i12 >> 3;
        f(a0Var2, (x) L, nVar2, cVar4, cVar5, cVar4, cVar5, oVar, (57344 & i17) | 72 | (i17 & 458752));
        h1 v10 = oVar.v();
        if (v10 == null) {
            return;
        }
        v10.f12496d = new m0.t(a0Var, str, nVar2, cVar4, cVar5, cVar4, cVar5, cVar3, i10, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0376 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0266  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(t4.a0 a0Var, x xVar, n nVar, bj.c cVar, bj.c cVar2, bj.c cVar3, bj.c cVar4, o oVar, int i10) {
        d dVar;
        androidx.lifecycle.w wVar;
        u4.i iVar;
        o oVar2;
        boolean z10;
        boolean z11;
        Object obj;
        Intent intent;
        int[] intArray;
        ArrayList parcelableArrayList;
        Bundle bundle;
        int[] iArr;
        oi.j jVar;
        ArrayList arrayList;
        u h10;
        int[] iArr2;
        ArrayList arrayList2;
        int length;
        int i11;
        String str;
        boolean z12;
        v l9;
        Bundle bundle2;
        boolean z13;
        v l10;
        ArrayList<String> stringArrayList;
        boolean z14;
        d dVar2 = a1.a.f170u;
        oVar.V(-1818191915);
        androidx.lifecycle.w wVar2 = (androidx.lifecycle.w) oVar.k(w1.n0.f20195d);
        c1 a10 = p4.b.a(oVar);
        if (a10 == null) {
            throw new IllegalStateException("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
        }
        androidx.lifecycle.b1 viewModelStore = a10.getViewModelStore();
        a0Var.getClass();
        oi.j jVar2 = a0Var.f17649g;
        t4.j0 j0Var = a0Var.f17663v;
        kotlin.jvm.internal.l.f("viewModelStore", viewModelStore);
        t4.p pVar = a0Var.f17657p;
        androidx.fragment.app.m0 m0Var = t4.p.f17728c;
        int i12 = 0;
        if (!kotlin.jvm.internal.l.a(pVar, (t4.p) new aa.h(viewModelStore, m0Var, i12).p(kotlin.jvm.internal.y.a(t4.p.class)))) {
            if (!jVar2.isEmpty()) {
                throw new IllegalStateException("ViewModelStore should be set before setGraph call");
            }
            a0Var.f17657p = (t4.p) new aa.h(viewModelStore, m0Var, i12).p(kotlin.jvm.internal.y.a(t4.p.class));
        }
        kotlin.jvm.internal.l.f("graph", xVar);
        LinkedHashMap linkedHashMap = a0Var.w;
        q.y yVar = xVar.f17764z;
        boolean z15 = true;
        if (kotlin.jvm.internal.l.a(a0Var.f17645c, xVar)) {
            dVar = dVar2;
            wVar = wVar2;
            iVar = null;
            int g10 = yVar.g();
            for (int i13 = 0; i13 < g10; i13++) {
                v vVar = (v) yVar.h(i13);
                x xVar2 = a0Var.f17645c;
                kotlin.jvm.internal.l.c(xVar2);
                int d4 = xVar2.f17764z.d(i13);
                x xVar3 = a0Var.f17645c;
                kotlin.jvm.internal.l.c(xVar3);
                q.y yVar2 = xVar3.f17764z;
                if (yVar2.f15315i) {
                    q.k.a(yVar2);
                }
                int a11 = r.a.a(yVar2.f15318u, d4, yVar2.f15316s);
                if (a11 >= 0) {
                    Object[] objArr = yVar2.f15317t;
                    Object obj2 = objArr[a11];
                    objArr[a11] = vVar;
                }
            }
            Iterator it = jVar2.iterator();
            while (it.hasNext()) {
                t4.k kVar = (t4.k) it.next();
                int i14 = v.f17754y;
                kj.e eVar = new kj.e(1, jj.l.O(t4.g.c(kVar.f17705s)));
                v vVar2 = a0Var.f17645c;
                kotlin.jvm.internal.l.c(vVar2);
                Iterator it2 = eVar.iterator();
                while (true) {
                    ListIterator listIterator = (ListIterator) ((z) it2).f13622s;
                    if (listIterator.hasPrevious()) {
                        v vVar3 = (v) listIterator.previous();
                        if (!kotlin.jvm.internal.l.a(vVar3, a0Var.f17645c) || !kotlin.jvm.internal.l.a(vVar2, xVar)) {
                            if (vVar2 instanceof x) {
                                vVar2 = ((x) vVar2).l(vVar3.w, true);
                                kotlin.jvm.internal.l.c(vVar2);
                            }
                        }
                    }
                }
                kotlin.jvm.internal.l.f("<set-?>", vVar2);
                kVar.f17705s = vVar2;
            }
        } else {
            x xVar4 = a0Var.f17645c;
            if (xVar4 != null) {
                Iterator it3 = new ArrayList(a0Var.f17654m.keySet()).iterator();
                while (it3.hasNext()) {
                    Integer num = (Integer) it3.next();
                    kotlin.jvm.internal.l.e("id", num);
                    int intValue = num.intValue();
                    Iterator it4 = linkedHashMap.values().iterator();
                    while (it4.hasNext()) {
                        ((t4.m) it4.next()).f17719d = z15;
                    }
                    d0 d0Var = new d0();
                    d0Var.f17683c = z15;
                    boolean z16 = d0Var.f17682b;
                    boolean z17 = d0Var.f17683c;
                    int i15 = d0Var.f17684d;
                    boolean z18 = d0Var.f17685e;
                    l0 l0Var = d0Var.f17681a;
                    d dVar3 = dVar2;
                    boolean n3 = a0Var.n(intValue, null, new c0(z16, z17, i15, false, z18, l0Var.f1998a, l0Var.f1999b));
                    Iterator it5 = linkedHashMap.values().iterator();
                    while (it5.hasNext()) {
                        ((t4.m) it5.next()).f17719d = false;
                    }
                    if (n3) {
                        z14 = true;
                        a0Var.j(intValue, true, false);
                    } else {
                        z14 = true;
                    }
                    z15 = z14;
                    i12 = 0;
                    dVar2 = dVar3;
                }
                dVar = dVar2;
                a0Var.j(xVar4.w, z15, i12);
            } else {
                dVar = dVar2;
            }
            a0Var.f17645c = xVar;
            Activity activity = a0Var.f17644b;
            Context context = a0Var.f17643a;
            Bundle bundle3 = a0Var.f17646d;
            if (bundle3 != null && (stringArrayList = bundle3.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
                Iterator<String> it6 = stringArrayList.iterator();
                while (it6.hasNext()) {
                    String next = it6.next();
                    kotlin.jvm.internal.l.e("name", next);
                    j0Var.b(next);
                    bundle3.getBundle(next);
                }
            }
            Parcelable[] parcelableArr = a0Var.f17647e;
            if (parcelableArr != null) {
                int length2 = parcelableArr.length;
                int i16 = 0;
                while (i16 < length2) {
                    Parcelable parcelable = parcelableArr[i16];
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState", parcelable);
                    t4.l lVar = (t4.l) parcelable;
                    int i17 = lVar.f17713s;
                    v c10 = a0Var.c(i17);
                    if (c10 == null) {
                        int i18 = v.f17754y;
                        StringBuilder q10 = android.support.v4.media.session.a.q("Restoring the Navigation back stack failed: destination ", t4.g.b(context, i17), " cannot be found from the current destination ");
                        t4.k kVar2 = (t4.k) jVar2.n();
                        q10.append(kVar2 != null ? kVar2.f17705s : null);
                        throw new IllegalStateException(q10.toString());
                    }
                    Parcelable[] parcelableArr2 = parcelableArr;
                    t4.k b4 = lVar.b(context, c10, a0Var.e(), a0Var.f17657p);
                    i0 b10 = j0Var.b(c10.f17755i);
                    Object obj3 = linkedHashMap.get(b10);
                    Object obj4 = obj3;
                    if (obj3 == null) {
                        t4.m mVar = new t4.m(a0Var, b10);
                        linkedHashMap.put(b10, mVar);
                        obj4 = mVar;
                    }
                    jVar2.addLast(b4);
                    ((t4.m) obj4).a(b4);
                    x xVar5 = b4.f17705s.f17756s;
                    if (xVar5 != null) {
                        a0Var.f(b4, a0Var.d(xVar5.w));
                    }
                    i16++;
                    parcelableArr = parcelableArr2;
                }
                a0Var.q();
                a0Var.f17647e = null;
            }
            Collection values = oi.y.K(j0Var.f17703a).values();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj5 : values) {
                if (!((i0) obj5).f17699b) {
                    arrayList3.add(obj5);
                }
            }
            Iterator it7 = arrayList3.iterator();
            while (it7.hasNext()) {
                i0 i0Var = (i0) it7.next();
                Object obj6 = linkedHashMap.get(i0Var);
                if (obj6 == null) {
                    obj6 = new t4.m(a0Var, i0Var);
                    linkedHashMap.put(i0Var, obj6);
                }
                i0Var.getClass();
                i0Var.f17698a = (t4.m) obj6;
                i0Var.f17699b = true;
            }
            if (a0Var.f17645c == null || !jVar2.isEmpty()) {
                wVar = wVar2;
                iVar = null;
                a0Var.b();
            } else {
                if (a0Var.f17648f || activity == null || (intent = activity.getIntent()) == null) {
                    wVar = wVar2;
                } else {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        try {
                            intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                        } catch (Exception e10) {
                            Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e10);
                        }
                        parcelableArrayList = extras == null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
                        Bundle bundle4 = new Bundle();
                        bundle = extras == null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
                        if (bundle != null) {
                            bundle4.putAll(bundle);
                        }
                        if (intArray != null || intArray.length == 0) {
                            x xVar6 = a0Var.f17645c;
                            kotlin.jvm.internal.l.c(xVar6);
                            iArr = intArray;
                            jVar = jVar2;
                            arrayList = parcelableArrayList;
                            wVar = wVar2;
                            h10 = xVar6.h(new jh.e(intent.getData(), intent.getAction(), intent.getType(), 22));
                            if (h10 != null) {
                                v vVar4 = h10.f17749i;
                                oi.j jVar3 = new oi.j();
                                v vVar5 = vVar4;
                                while (true) {
                                    x xVar7 = vVar5.f17756s;
                                    if (xVar7 == null || xVar7.A != vVar5.w) {
                                        jVar3.addFirst(vVar5);
                                    }
                                    if (!kotlin.jvm.internal.l.a(xVar7, null) && xVar7 != null) {
                                        vVar5 = xVar7;
                                    }
                                }
                                List C0 = oi.l.C0(jVar3);
                                ArrayList arrayList4 = new ArrayList(oi.m.S(C0, 10));
                                Iterator it8 = C0.iterator();
                                while (it8.hasNext()) {
                                    arrayList4.add(Integer.valueOf(((v) it8.next()).w));
                                }
                                int[] B0 = oi.l.B0(arrayList4);
                                Bundle f10 = vVar4.f(h10.f17750s);
                                if (f10 != null) {
                                    bundle4.putAll(f10);
                                }
                                iArr2 = B0;
                                arrayList2 = null;
                                if (iArr2 != null && iArr2.length != 0) {
                                    x xVar8 = a0Var.f17645c;
                                    length = iArr2.length;
                                    i11 = 0;
                                    while (true) {
                                        if (i11 < length) {
                                            str = null;
                                            break;
                                        }
                                        int i19 = iArr2[i11];
                                        if (i11 == 0) {
                                            x xVar9 = a0Var.f17645c;
                                            kotlin.jvm.internal.l.c(xVar9);
                                            l10 = xVar9.w == i19 ? a0Var.f17645c : null;
                                            z13 = true;
                                        } else {
                                            kotlin.jvm.internal.l.c(xVar8);
                                            z13 = true;
                                            l10 = xVar8.l(i19, true);
                                        }
                                        if (l10 == null) {
                                            int i20 = v.f17754y;
                                            str = t4.g.b(context, i19);
                                            break;
                                        }
                                        if (i11 != iArr2.length - 1 && (l10 instanceof x)) {
                                            x xVar10 = (x) l10;
                                            while (true) {
                                                kotlin.jvm.internal.l.c(xVar10);
                                                boolean z19 = z13;
                                                if (!(xVar10.l(xVar10.A, z19) instanceof x)) {
                                                    break;
                                                }
                                                xVar10 = (x) xVar10.l(xVar10.A, z19);
                                                z13 = true;
                                            }
                                            xVar8 = xVar10;
                                        }
                                        i11++;
                                    }
                                    if (str == null) {
                                        Log.i("NavController", "Could not find destination " + str + " in the navigation graph, ignoring the deep link from " + intent);
                                    } else {
                                        bundle4.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                        int length3 = iArr2.length;
                                        Bundle[] bundleArr = new Bundle[length3];
                                        for (int i21 = 0; i21 < length3; i21++) {
                                            Bundle bundle5 = new Bundle();
                                            bundle5.putAll(bundle4);
                                            if (arrayList2 != null && (bundle2 = (Bundle) arrayList2.get(i21)) != null) {
                                                bundle5.putAll(bundle2);
                                            }
                                            bundleArr[i21] = bundle5;
                                        }
                                        int flags = intent.getFlags();
                                        int i22 = 268435456 & flags;
                                        if (i22 != 0 && (flags & 32768) == 0) {
                                            intent.addFlags(32768);
                                            h3.j0 j0Var2 = new h3.j0(context);
                                            ComponentName component = intent.getComponent();
                                            if (component == null) {
                                                component = intent.resolveActivity(j0Var2.f7292s.getPackageManager());
                                            }
                                            if (component != null) {
                                                j0Var2.a(component);
                                            }
                                            j0Var2.f7291i.add(intent);
                                            j0Var2.d();
                                            activity.finish();
                                            activity.overridePendingTransition(0, 0);
                                        } else if (i22 != 0) {
                                            if (!jVar.isEmpty()) {
                                                x xVar11 = a0Var.f17645c;
                                                kotlin.jvm.internal.l.c(xVar11);
                                                a0Var.j(xVar11.w, true, false);
                                            }
                                            int i23 = 0;
                                            while (i23 < iArr2.length) {
                                                int i24 = iArr2[i23];
                                                int i25 = i23 + 1;
                                                Bundle bundle6 = bundleArr[i23];
                                                v c11 = a0Var.c(i24);
                                                if (c11 == null) {
                                                    int i26 = v.f17754y;
                                                    StringBuilder q11 = android.support.v4.media.session.a.q("Deep Linking failed: destination ", t4.g.b(context, i24), " cannot be found from the current destination ");
                                                    t4.k kVar3 = (t4.k) jVar.n();
                                                    q11.append(kVar3 != null ? kVar3.f17705s : null);
                                                    throw new IllegalStateException(q11.toString());
                                                }
                                                e1 e1Var = new e1(2, c11, a0Var);
                                                d0 d0Var2 = new d0();
                                                e1Var.invoke(d0Var2);
                                                boolean z20 = d0Var2.f17682b;
                                                boolean z21 = d0Var2.f17683c;
                                                int i27 = d0Var2.f17684d;
                                                boolean z22 = d0Var2.f17685e;
                                                l0 l0Var2 = d0Var2.f17681a;
                                                a0Var.g(c11, bundle6, new c0(z20, z21, i27, false, z22, l0Var2.f1998a, l0Var2.f1999b));
                                                i23 = i25;
                                            }
                                            a0Var.f17648f = true;
                                        } else {
                                            x xVar12 = a0Var.f17645c;
                                            int length4 = iArr2.length;
                                            for (int i28 = 0; i28 < length4; i28++) {
                                                int i29 = iArr2[i28];
                                                Bundle bundle7 = bundleArr[i28];
                                                if (i28 == 0) {
                                                    l9 = a0Var.f17645c;
                                                    z12 = true;
                                                } else {
                                                    kotlin.jvm.internal.l.c(xVar12);
                                                    z12 = true;
                                                    l9 = xVar12.l(i29, true);
                                                }
                                                if (l9 == null) {
                                                    int i30 = v.f17754y;
                                                    throw new IllegalStateException("Deep Linking failed: destination " + t4.g.b(context, i29) + " cannot be found in graph " + xVar12);
                                                }
                                                if (i28 == iArr2.length - (z12 ? 1 : 0)) {
                                                    x xVar13 = a0Var.f17645c;
                                                    kotlin.jvm.internal.l.c(xVar13);
                                                    a0Var.g(l9, bundle7, new c0(false, false, xVar13.w, true, false, 0, 0));
                                                } else if (l9 instanceof x) {
                                                    x xVar14 = (x) l9;
                                                    while (true) {
                                                        kotlin.jvm.internal.l.c(xVar14);
                                                        if (!(xVar14.l(xVar14.A, z12) instanceof x)) {
                                                            break;
                                                        }
                                                        xVar14 = (x) xVar14.l(xVar14.A, z12);
                                                        z12 = true;
                                                    }
                                                    xVar12 = xVar14;
                                                }
                                            }
                                            a0Var.f17648f = true;
                                        }
                                        iVar = null;
                                    }
                                }
                            }
                        } else {
                            iArr = intArray;
                            wVar = wVar2;
                            jVar = jVar2;
                            arrayList = parcelableArrayList;
                        }
                        iArr2 = iArr;
                        arrayList2 = arrayList;
                        if (iArr2 != null) {
                            x xVar82 = a0Var.f17645c;
                            length = iArr2.length;
                            i11 = 0;
                            while (true) {
                                if (i11 < length) {
                                }
                                i11++;
                            }
                            if (str == null) {
                            }
                        }
                    }
                    intArray = null;
                    if (extras == null) {
                    }
                    Bundle bundle42 = new Bundle();
                    if (extras == null) {
                    }
                    if (bundle != null) {
                    }
                    if (intArray != null) {
                    }
                    x xVar62 = a0Var.f17645c;
                    kotlin.jvm.internal.l.c(xVar62);
                    iArr = intArray;
                    jVar = jVar2;
                    arrayList = parcelableArrayList;
                    wVar = wVar2;
                    h10 = xVar62.h(new jh.e(intent.getData(), intent.getAction(), intent.getType(), 22));
                    if (h10 != null) {
                    }
                    iArr2 = iArr;
                    arrayList2 = arrayList;
                    if (iArr2 != null) {
                    }
                }
                v vVar6 = a0Var.f17645c;
                kotlin.jvm.internal.l.c(vVar6);
                iVar = null;
                a0Var.g(vVar6, null, null);
            }
        }
        i0 b11 = j0Var.b("composable");
        u4.i iVar2 = b11 instanceof u4.i ? (u4.i) b11 : iVar;
        if (iVar2 == null) {
            h1 v10 = oVar.v();
            if (v10 == null) {
                return;
            }
            v10.f12496d = new u4.p(a0Var, xVar, nVar, cVar, cVar2, cVar3, cVar4, i10, 1);
            return;
        }
        f8.a.c(((List) p.u(iVar2.b().f17720e, oVar).getValue()).size() > 1, new t4.o(a0Var, 1), oVar, 0, 0);
        androidx.lifecycle.w wVar3 = wVar;
        p.c(wVar3, new e1(5, a0Var, wVar3), oVar);
        x0.g Z = pl.a.Z(oVar);
        s0 u10 = p.u(a0Var.j, oVar);
        oVar.U(-492369756);
        Object L = oVar.L();
        n0 n0Var = k.f12519a;
        Object obj7 = L;
        if (L == n0Var) {
            a0 z23 = p.z(new h0.y(u10, 2));
            oVar.g0(z23);
            obj7 = z23;
        }
        oVar.r(false);
        d2 d2Var = (d2) obj7;
        t4.k kVar4 = (t4.k) oi.l.q0((List) d2Var.getValue());
        oVar.U(-492369756);
        Object L2 = oVar.L();
        Object obj8 = L2;
        if (L2 == n0Var) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            oVar.g0(linkedHashMap2);
            obj8 = linkedHashMap2;
        }
        oVar.r(false);
        Map map = (Map) obj8;
        oVar.U(1822177954);
        if (kVar4 != null) {
            oVar.U(1618982084);
            boolean f11 = oVar.f(iVar2) | oVar.f(cVar3) | oVar.f(cVar);
            Object L3 = oVar.L();
            if (f11 || L3 == n0Var) {
                z11 = false;
                u4.q qVar = new u4.q(iVar2, cVar3, cVar, false ? 1 : 0);
                oVar.g0(qVar);
                obj = qVar;
            } else {
                z11 = false;
                obj = L3;
            }
            oVar.r(z11);
            bj.c cVar5 = (bj.c) obj;
            oVar.U(1618982084);
            boolean f12 = oVar.f(iVar2) | oVar.f(cVar4) | oVar.f(cVar2);
            Object L4 = oVar.L();
            Object obj9 = L4;
            if (f12 || L4 == n0Var) {
                u4.q qVar2 = new u4.q(iVar2, cVar4, cVar2, 1);
                oVar.g0(qVar2);
                obj9 = qVar2;
            }
            oVar.r(false);
            d1 p7 = t.d.p(kVar4, "entry", oVar, 56, 0);
            u4.i iVar3 = iVar2;
            oVar2 = oVar;
            f8.a.b(p7, nVar, new d.b(map, iVar3, cVar5, (bj.c) obj9, d2Var, 4), dVar, u4.o.f18379s, w0.f.b(oVar, -1440061047, new ok.g(2, Z, d2Var)), oVar2, 221184);
            p.e(p7.b(), p7.f17207c.getValue(), new cg.u(p7, map, d2Var, iVar3, (ri.c) null), oVar2);
            Boolean bool = Boolean.TRUE;
            oVar2.U(511388516);
            boolean f13 = oVar2.f(d2Var) | oVar2.f(iVar3);
            Object L5 = oVar2.L();
            if (f13 || L5 == n0Var) {
                L5 = new e1(6, d2Var, iVar3);
                oVar2.g0(L5);
            }
            z10 = false;
            oVar2.r(false);
            p.c(bool, (bj.c) L5, oVar2);
        } else {
            oVar2 = oVar;
            z10 = false;
        }
        oVar2.r(z10);
        i0 b12 = j0Var.b("dialog");
        u4.l lVar2 = b12 instanceof u4.l ? (u4.l) b12 : null;
        if (lVar2 == null) {
            h1 v11 = oVar2.v();
            if (v11 == null) {
                return;
            }
            v11.f12496d = new u4.p(a0Var, xVar, nVar, cVar, cVar2, cVar3, cVar4, i10, 2);
            return;
        }
        ol.a.a(lVar2, oVar2, 0);
        h1 v12 = oVar2.v();
        if (v12 == null) {
            return;
        }
        v12.f12496d = new u4.p(a0Var, xVar, nVar, cVar, cVar2, cVar3, cVar4, i10, 0);
    }

    public static void g(String str, String str2, String str3, String str4) {
        Intent intent = new Intent(App.f9672i, (Class<?>) NoGrowtopia.class);
        intent.putExtra("title", str);
        intent.putExtra("message", str2);
        intent.putExtra("version", str3);
        intent.putExtra("required_version", str4);
        intent.addFlags(67108864);
        intent.addFlags(268435456);
        intent.addFlags(32768);
        new Handler(Looper.getMainLooper()).post(new a6.a(6, intent));
    }

    public static final long h(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = q2.p.f15448c;
        return floatToRawIntBits;
    }

    public static pi.i i(pi.i iVar) {
        pi.f fVar = iVar.f14590i;
        fVar.c();
        return fVar.f14584z > 0 ? iVar : pi.i.f14589s;
    }

    public static final b6.i j(Context context) {
        jh.e eVar = new jh.e(context, 3);
        Context context2 = (Context) eVar.f8564s;
        l6.c cVar = (l6.c) eVar.f8565t;
        ni.k w = ed.c.w(new b6.d(eVar, 0));
        ni.k w6 = ed.c.w(new b6.d(eVar, 1));
        ni.k w8 = ed.c.w(b6.e.f2602i);
        s sVar = s.f13616i;
        return new b6.i(context2, cVar, w, w6, w8, new b6.b(sVar, sVar, sVar, sVar, sVar), (p6.h) eVar.f8566u);
    }

    public static final AppConfiguration k(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        return new AppConfiguration(context.getSharedPreferences("app_configuration_pref", 0).getBoolean("fullscreen", false), context.getSharedPreferences("app_configuration_pref", 0).getBoolean("pin_luaeditor", false));
    }

    public static r3.e l(k1 k1Var) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return new r3.e(r.c(k1Var));
        }
        TextPaint textPaint = new TextPaint(k1Var.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int a10 = x3.p.a(k1Var);
        int d4 = x3.p.d(k1Var);
        if (k1Var.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            if (i10 < 28 || (k1Var.getInputType() & 15) != 3) {
                boolean z10 = x3.o.b(k1Var) == 1;
                switch (x3.o.c(k1Var)) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case 5:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case 6:
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z10) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            } else {
                byte directionality = Character.getDirectionality(r.b(x3.q.a(x3.o.d(k1Var)))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            }
        }
        return new r3.e(textPaint, textDirectionHeuristic, a10, d4);
    }

    public static int m(int i10) {
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i10 <= 0) {
            StringBuilder sb2 = new StringBuilder(27);
            sb2.append("x (");
            sb2.append(i10);
            sb2.append(") must be > 0");
            throw new IllegalArgumentException(sb2.toString());
        }
        switch (va.a.f19829a[roundingMode.ordinal()]) {
            case 1:
                if (!((i10 > 0) & (((i10 + (-1)) & i10) == 0))) {
                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                }
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i10 - 1);
            case 6:
            case 7:
            case 8:
                int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i10);
                return (31 - numberOfLeadingZeros) + ((~(~(((-1257966797) >>> numberOfLeadingZeros) - i10))) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i10);
    }

    public static TypedValue p(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static int q(int i10, Context context, String str) {
        TypedValue p7 = p(context, i10);
        if (p7 != null) {
            return p7.data;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }

    public static final void r(Context context, String str, boolean z10) {
        kotlin.jvm.internal.l.f("context", context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("app_configuration_pref", 0);
        kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean(str, z10);
        edit.apply();
    }

    public static void s(TextView textView, int i10) {
        o1.c.h(i10);
        if (Build.VERSION.SDK_INT >= 28) {
            r.d(textView, i10);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = x3.n.a(textView) ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), i10 + i11, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void t(TextView textView, int i10) {
        o1.c.h(i10);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i11 = x3.n.a(textView) ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i10 > Math.abs(i11)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i10 - i11);
        }
    }

    public static Set u(Object obj) {
        Set singleton = Collections.singleton(obj);
        kotlin.jvm.internal.l.e("singleton(...)", singleton);
        return singleton;
    }

    public static final void v(Context context, ArrayList arrayList) {
        kotlin.jvm.internal.l.f("context", context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("app_configuration_pref", 0);
        kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putString("saved_macs", new com.google.gson.j().f(arrayList));
        edit.apply();
    }

    public static void w(bj.e eVar, mj.a aVar, mj.a aVar2) {
        try {
            rj.a.h(ni.o.f12336a, rf.a.p(rf.a.l(eVar, aVar, aVar2)));
        } catch (Throwable th2) {
            aVar2.resumeWith(f8.a.q(th2));
            throw th2;
        }
    }

    public static ActionMode.Callback x(ActionMode.Callback callback) {
        return (!(callback instanceof x3.s) || Build.VERSION.SDK_INT < 26) ? callback : ((x3.s) callback).f20744a;
    }

    public static ActionMode.Callback y(ActionMode.Callback callback, TextView textView) {
        int i10 = Build.VERSION.SDK_INT;
        return (i10 < 26 || i10 > 27 || (callback instanceof x3.s) || callback == null) ? callback : new x3.s(callback, textView);
    }

    @Override // i5.m
    public float c(ViewGroup viewGroup, View view) {
        return view.getTranslationX();
    }

    public abstract View n(int i10);

    public abstract boolean o();
}
