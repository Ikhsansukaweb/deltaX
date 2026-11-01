package uk;

import android.os.Bundle;
import androidx.activity.v;
import jk.w;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import ni.o;
import o0.k;
import o0.n0;
import t4.a0;
import vk.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19147i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w f19148s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v f19149t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a0 f19150u;

    public /* synthetic */ j(w wVar, v vVar, a0 a0Var, int i10) {
        this.f19147i = i10;
        this.f19148s = wVar;
        this.f19149t = vVar;
        this.f19150u = a0Var;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f19147i;
        final int i11 = 1;
        final int i12 = 2;
        o oVar = o.f12336a;
        n0 n0Var = k.f12519a;
        a0 a0Var = this.f19150u;
        final v vVar = this.f19149t;
        final int i13 = 0;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj3;
                ((Integer) obj4).getClass();
                int i14 = ScriptMain.f9706i;
                l.f("$this$composable", (s.i) obj);
                l.f("it", (t4.k) obj2);
                oVar2.U(5004770);
                boolean h10 = oVar2.h(a0Var);
                Object L = oVar2.L();
                if (h10 || L == n0Var) {
                    L = new ok.c(a0Var, 1);
                    oVar2.g0(L);
                }
                bj.c cVar = (bj.c) L;
                oVar2.r(false);
                oVar2.U(5004770);
                boolean h11 = oVar2.h(vVar);
                Object L2 = oVar2.L();
                if (h11 || L2 == n0Var) {
                    L2 = new bj.a() { // from class: uk.g
                        @Override // bj.a
                        public final Object invoke() {
                            int i15 = i13;
                            o oVar3 = o.f12336a;
                            v vVar2 = vVar;
                            switch (i15) {
                                case 0:
                                    int i16 = ScriptMain.f9706i;
                                    if (vVar2 != null) {
                                        vVar2.b();
                                        break;
                                    }
                                    break;
                                case 1:
                                    int i17 = ScriptMain.f9706i;
                                    if (vVar2 != null) {
                                        vVar2.b();
                                        break;
                                    }
                                    break;
                                default:
                                    int i18 = ScriptMain.f9706i;
                                    if (vVar2 != null) {
                                        vVar2.b();
                                        break;
                                    }
                                    break;
                            }
                            return oVar3;
                        }
                    };
                    oVar2.g0(L2);
                }
                bj.a aVar = (bj.a) L2;
                oVar2.r(false);
                oVar2.U(5004770);
                boolean h12 = oVar2.h(a0Var);
                Object L3 = oVar2.L();
                if (h12 || L3 == n0Var) {
                    L3 = new ok.c(a0Var, 2);
                    oVar2.g0(L3);
                }
                oVar2.r(false);
                y.l(this.f19148s, cVar, aVar, (bj.c) L3, oVar2, 0);
                break;
            case 1:
                t4.k kVar = (t4.k) obj2;
                o0.o oVar3 = (o0.o) obj3;
                ((Integer) obj4).getClass();
                int i15 = ScriptMain.f9706i;
                l.f("$this$composable", (s.i) obj);
                l.f("backStackEntry", kVar);
                Bundle a10 = kVar.a();
                long j = a10 != null ? a10.getLong("scriptId") : 0L;
                oVar3.U(5004770);
                boolean h13 = oVar3.h(vVar);
                Object L4 = oVar3.L();
                if (h13 || L4 == n0Var) {
                    L4 = new bj.a() { // from class: uk.g
                        @Override // bj.a
                        public final Object invoke() {
                            int i152 = i11;
                            o oVar32 = o.f12336a;
                            v vVar2 = vVar;
                            switch (i152) {
                                case 0:
                                    int i16 = ScriptMain.f9706i;
                                    if (vVar2 != null) {
                                        vVar2.b();
                                        break;
                                    }
                                    break;
                                case 1:
                                    int i17 = ScriptMain.f9706i;
                                    if (vVar2 != null) {
                                        vVar2.b();
                                        break;
                                    }
                                    break;
                                default:
                                    int i18 = ScriptMain.f9706i;
                                    if (vVar2 != null) {
                                        vVar2.b();
                                        break;
                                    }
                                    break;
                            }
                            return oVar32;
                        }
                    };
                    oVar3.g0(L4);
                }
                bj.a aVar2 = (bj.a) L4;
                oVar3.r(false);
                oVar3.U(5004770);
                boolean h14 = oVar3.h(a0Var);
                Object L5 = oVar3.L();
                if (h14 || L5 == n0Var) {
                    L5 = new ok.c(a0Var, 3);
                    oVar3.g0(L5);
                }
                oVar3.r(false);
                y.j(this.f19148s, j, aVar2, (bj.c) L5, oVar3, 0);
                break;
            default:
                t4.k kVar2 = (t4.k) obj2;
                o0.o oVar4 = (o0.o) obj3;
                ((Integer) obj4).getClass();
                int i16 = ScriptMain.f9706i;
                l.f("$this$composable", (s.i) obj);
                l.f("backStackEntry", kVar2);
                Bundle a11 = kVar2.a();
                int i17 = a11 != null ? a11.getInt("creatorId") : 0;
                oVar4.U(5004770);
                boolean h15 = oVar4.h(vVar);
                Object L6 = oVar4.L();
                if (h15 || L6 == n0Var) {
                    L6 = new bj.a() { // from class: uk.g
                        @Override // bj.a
                        public final Object invoke() {
                            int i152 = i12;
                            o oVar32 = o.f12336a;
                            v vVar2 = vVar;
                            switch (i152) {
                                case 0:
                                    int i162 = ScriptMain.f9706i;
                                    if (vVar2 != null) {
                                        vVar2.b();
                                        break;
                                    }
                                    break;
                                case 1:
                                    int i172 = ScriptMain.f9706i;
                                    if (vVar2 != null) {
                                        vVar2.b();
                                        break;
                                    }
                                    break;
                                default:
                                    int i18 = ScriptMain.f9706i;
                                    if (vVar2 != null) {
                                        vVar2.b();
                                        break;
                                    }
                                    break;
                            }
                            return oVar32;
                        }
                    };
                    oVar4.g0(L6);
                }
                bj.a aVar3 = (bj.a) L6;
                oVar4.r(false);
                oVar4.U(5004770);
                boolean h16 = oVar4.h(a0Var);
                Object L7 = oVar4.L();
                if (h16 || L7 == n0Var) {
                    L7 = new ok.c(a0Var, 4);
                    oVar4.g0(L7);
                }
                oVar4.r(false);
                y.d(this.f19148s, i17, aVar3, (bj.c) L7, oVar4, 0);
                break;
        }
        return oVar;
    }

    public /* synthetic */ j(w wVar, a0 a0Var, v vVar) {
        this.f19147i = 0;
        this.f19148s = wVar;
        this.f19150u = a0Var;
        this.f19149t = vVar;
    }
}
