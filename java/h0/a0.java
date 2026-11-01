package h0;

import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import m0.g5;
import m0.s2;
import m0.u2;
import o0.s0;
import pj.c1;
import pj.y0;
import t.h1;
import v4.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 implements pj.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7048i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f7049s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7050t;

    public /* synthetic */ a0(int i10, Object obj, Object obj2) {
        this.f7048i = i10;
        this.f7050t = obj;
        this.f7049s = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int i10, ri.c cVar) {
        c1 c1Var;
        int i11;
        if (cVar instanceof c1) {
            c1Var = (c1) cVar;
            int i12 = c1Var.f14615t;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                c1Var.f14615t = i12 - Integer.MIN_VALUE;
                Object obj = c1Var.f14613i;
                si.a aVar = si.a.f16954i;
                i11 = c1Var.f14615t;
                ni.o oVar = ni.o.f12336a;
                if (i11 == 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                if (i10 > 0) {
                    kotlin.jvm.internal.s sVar = (kotlin.jvm.internal.s) this.f7050t;
                    if (!sVar.f9423i) {
                        sVar.f9423i = true;
                        pj.i iVar = (pj.i) this.f7049s;
                        c1Var.f14615t = 1;
                        if (iVar.emit(y0.f14768i, c1Var) == aVar) {
                            return aVar;
                        }
                    }
                }
                return oVar;
            }
        }
        c1Var = new c1(this, cVar);
        Object obj2 = c1Var.f14613i;
        si.a aVar2 = si.a.f16954i;
        i11 = c1Var.f14615t;
        ni.o oVar2 = ni.o.f12336a;
        if (i11 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0167  */
    @Override // pj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, ri.c cVar) {
        s2 s2Var;
        int i10;
        x.j jVar;
        pj.a0 a0Var;
        int i11;
        boolean z10;
        Object obj2;
        Object obj3;
        a0 a0Var2;
        pj.e0 e0Var;
        Object obj4;
        int i12;
        a0 a0Var3;
        pj.k0 k0Var;
        si.a aVar;
        int i13;
        Object obj5;
        pj.i iVar;
        switch (this.f7048i) {
            case 0:
                long j = ((f1.c) obj).f6311a;
                t.c cVar2 = (t.c) this.f7050t;
                boolean w = xa.a.w(((f1.c) cVar2.d()).f6311a);
                ni.o oVar = ni.o.f12336a;
                if (w && xa.a.w(j) && f1.c.e(((f1.c) cVar2.d()).f6311a) != f1.c.e(j)) {
                    mj.y.u((mj.x) this.f7049s, null, 0, new z(cVar2, j, null, 0), 3);
                    return oVar;
                }
                Object e10 = cVar2.e(new f1.c(j), cVar);
                return e10 == si.a.f16954i ? e10 : oVar;
            case 1:
                x.j jVar2 = (x.j) obj;
                mj.x xVar = (mj.x) this.f7049s;
                l0.m mVar = (l0.m) this.f7050t;
                if (jVar2 instanceof x.n) {
                    mVar.k((x.n) jVar2, xVar);
                } else if (jVar2 instanceof x.o) {
                    mVar.z(((x.o) jVar2).f20651a);
                } else if (jVar2 instanceof x.m) {
                    mVar.z(((x.m) jVar2).f20649a);
                } else {
                    mVar.getClass();
                    kotlin.jvm.internal.l.f("interaction", jVar2);
                    kotlin.jvm.internal.l.f("scope", xVar);
                    dl.d dVar = (dl.d) mVar.f9536s;
                    s0 s0Var = (s0) dVar.f5502s;
                    ArrayList arrayList = (ArrayList) dVar.f5504u;
                    boolean z11 = jVar2 instanceof x.h;
                    if (z11) {
                        arrayList.add(jVar2);
                    } else if (jVar2 instanceof x.i) {
                        arrayList.remove(((x.i) jVar2).f20647a);
                    } else if (jVar2 instanceof x.d) {
                        arrayList.add(jVar2);
                    } else if (jVar2 instanceof x.e) {
                        arrayList.remove(((x.e) jVar2).f20639a);
                    } else if (jVar2 instanceof x.b) {
                        arrayList.add(jVar2);
                    } else if (jVar2 instanceof x.c) {
                        arrayList.remove(((x.c) jVar2).f20638a);
                    } else if (jVar2 instanceof x.a) {
                        arrayList.remove(((x.a) jVar2).f20637a);
                    }
                    x.j jVar3 = (x.j) oi.l.q0(arrayList);
                    if (!kotlin.jvm.internal.l.a((x.j) dVar.f5505v, jVar3)) {
                        ri.c cVar3 = null;
                        if (jVar3 != null) {
                            float f10 = z11 ? ((l0.e) s0Var.getValue()).f9500c : jVar2 instanceof x.d ? ((l0.e) s0Var.getValue()).f9499b : jVar2 instanceof x.b ? ((l0.e) s0Var.getValue()).f9498a : 0.0f;
                            h1 h1Var = l0.n.f9537a;
                            if (!(jVar3 instanceof x.h)) {
                                if (jVar3 instanceof x.d) {
                                    h1Var = new h1(45, t.x.f17354d, 2);
                                } else if (jVar3 instanceof x.b) {
                                    h1Var = new h1(45, t.x.f17354d, 2);
                                }
                            }
                            mj.y.u(xVar, null, 0, new l0.r(dVar, f10, h1Var, null), 3);
                        } else {
                            x.j jVar4 = (x.j) dVar.f5505v;
                            h1 h1Var2 = l0.n.f9537a;
                            if (!(jVar4 instanceof x.h) && !(jVar4 instanceof x.d) && (jVar4 instanceof x.b)) {
                                h1Var2 = new h1(150, t.x.f17354d, 2);
                            }
                            mj.y.u(xVar, null, 0, new ag.p(dVar, h1Var2, cVar3, 16), 3);
                        }
                        dVar.f5505v = jVar3;
                    }
                }
                return ni.o.f12336a;
            case 2:
                u2 u2Var = (u2) this.f7049s;
                LinkedHashMap linkedHashMap = u2Var.f10934b;
                if (cVar instanceof s2) {
                    s2Var = (s2) cVar;
                    int i14 = s2Var.f10852s;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        s2Var.f10852s = i14 - Integer.MIN_VALUE;
                        Object obj6 = s2Var.f10851i;
                        si.a aVar2 = si.a.f16954i;
                        i10 = s2Var.f10852s;
                        if (i10 != 0) {
                            f8.a.R(obj6);
                            pj.i iVar2 = (pj.i) this.f7050t;
                            x.j jVar5 = (x.j) obj;
                            if (jVar5 instanceof x.n) {
                                x.n nVar = new x.n(f1.c.f(((x.n) jVar5).f20650a, u2Var.f10933a));
                                linkedHashMap.put(jVar5, nVar);
                                jVar = nVar;
                            } else if (jVar5 instanceof x.m) {
                                x.m mVar2 = (x.m) jVar5;
                                x.n nVar2 = (x.n) linkedHashMap.remove(mVar2.f20649a);
                                jVar = mVar2;
                                if (nVar2 != null) {
                                    jVar = new x.m(nVar2);
                                }
                            } else {
                                boolean z12 = jVar5 instanceof x.o;
                                jVar = jVar5;
                                if (z12) {
                                    x.o oVar2 = (x.o) jVar5;
                                    x.n nVar3 = (x.n) linkedHashMap.remove(oVar2.f20651a);
                                    jVar = oVar2;
                                    if (nVar3 != null) {
                                        jVar = new x.o(nVar3);
                                    }
                                }
                            }
                            s2Var.f10852s = 1;
                            if (iVar2.emit(jVar, s2Var) == aVar2) {
                                return aVar2;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj6);
                        }
                        return ni.o.f12336a;
                    }
                }
                s2Var = new s2(this, cVar);
                Object obj62 = s2Var.f10851i;
                si.a aVar22 = si.a.f16954i;
                i10 = s2Var.f10852s;
                if (i10 != 0) {
                }
                return ni.o.f12336a;
            case 3:
                if (cVar instanceof pj.a0) {
                    a0Var = (pj.a0) cVar;
                    int i15 = a0Var.f14597t;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        a0Var.f14597t = i15 - Integer.MIN_VALUE;
                        Object obj7 = a0Var.f14596s;
                        si.a aVar3 = si.a.f16954i;
                        i11 = a0Var.f14597t;
                        z10 = true;
                        if (i11 != 0) {
                            f8.a.R(obj7);
                            g5 g5Var = (g5) this.f7050t;
                            a0Var.f14595i = this;
                            a0Var.f14599v = obj;
                            a0Var.f14597t = 1;
                            Object invoke = g5Var.invoke(obj, a0Var);
                            if (invoke == aVar3) {
                                return aVar3;
                            }
                            obj2 = invoke;
                            obj3 = obj;
                            a0Var2 = this;
                        } else {
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                a0Var2 = a0Var.f14595i;
                                f8.a.R(obj7);
                                if (z10) {
                                    return ni.o.f12336a;
                                }
                                throw new qj.a(a0Var2);
                            }
                            Object obj8 = a0Var.f14599v;
                            a0 a0Var4 = a0Var.f14595i;
                            f8.a.R(obj7);
                            obj3 = obj8;
                            a0Var2 = a0Var4;
                            obj2 = obj7;
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            z10 = false;
                        } else {
                            pj.i iVar3 = (pj.i) a0Var2.f7049s;
                            a0Var.f14595i = a0Var2;
                            a0Var.f14599v = null;
                            a0Var.f14597t = 2;
                            if (iVar3.emit(obj3, a0Var) == aVar3) {
                                return aVar3;
                            }
                        }
                        if (z10) {
                        }
                    }
                }
                a0Var = new pj.a0(this, cVar);
                Object obj72 = a0Var.f14596s;
                si.a aVar32 = si.a.f16954i;
                i11 = a0Var.f14597t;
                z10 = true;
                if (i11 != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
                if (z10) {
                }
            case 4:
                if (cVar instanceof pj.e0) {
                    e0Var = (pj.e0) cVar;
                    int i16 = e0Var.f14629t;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        e0Var.f14629t = i16 - Integer.MIN_VALUE;
                        obj4 = e0Var.f14628s;
                        si.a aVar4 = si.a.f16954i;
                        i12 = e0Var.f14629t;
                        if (i12 != 0) {
                            f8.a.R(obj4);
                            bj.e eVar = (bj.e) this.f7050t;
                            e0Var.f14627i = this;
                            e0Var.f14631v = obj;
                            e0Var.f14629t = 1;
                            obj4 = eVar.invoke(obj, e0Var);
                            if (obj4 == aVar4) {
                                return aVar4;
                            }
                            a0Var3 = this;
                        } else {
                            if (i12 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = e0Var.f14631v;
                            a0Var3 = e0Var.f14627i;
                            f8.a.R(obj4);
                        }
                        if (((Boolean) obj4).booleanValue()) {
                            return ni.o.f12336a;
                        }
                        ((kotlin.jvm.internal.x) a0Var3.f7049s).f9428i = obj;
                        throw new qj.a(a0Var3);
                    }
                }
                e0Var = new pj.e0(this, cVar);
                obj4 = e0Var.f14628s;
                si.a aVar42 = si.a.f16954i;
                i12 = e0Var.f14629t;
                if (i12 != 0) {
                }
                if (((Boolean) obj4).booleanValue()) {
                }
            case 5:
                if (cVar instanceof pj.k0) {
                    k0Var = (pj.k0) cVar;
                    int i17 = k0Var.f14673s;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        k0Var.f14673s = i17 - Integer.MIN_VALUE;
                        Object obj9 = k0Var.f14672i;
                        aVar = si.a.f16954i;
                        i13 = k0Var.f14673s;
                        ni.o oVar3 = ni.o.f12336a;
                        if (i13 != 0) {
                            f8.a.R(obj9);
                            pj.i iVar4 = (pj.i) this.f7050t;
                            g5 g5Var2 = (g5) this.f7049s;
                            k0Var.f14675u = obj;
                            k0Var.f14676v = iVar4;
                            k0Var.f14673s = 1;
                            g5Var2.invoke(obj, k0Var);
                            if (oVar3 == aVar) {
                                return aVar;
                            }
                            obj5 = obj;
                            iVar = iVar4;
                        } else {
                            if (i13 != 1) {
                                if (i13 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                f8.a.R(obj9);
                                return oVar3;
                            }
                            iVar = k0Var.f14676v;
                            obj5 = k0Var.f14675u;
                            f8.a.R(obj9);
                        }
                        k0Var.f14675u = null;
                        k0Var.f14676v = null;
                        k0Var.f14673s = 2;
                        if (iVar.emit(obj5, k0Var) == aVar) {
                            return aVar;
                        }
                        return oVar3;
                    }
                }
                k0Var = new pj.k0(this, cVar);
                Object obj92 = k0Var.f14672i;
                aVar = si.a.f16954i;
                i13 = k0Var.f14673s;
                ni.o oVar32 = ni.o.f12336a;
                if (i13 != 0) {
                }
                k0Var.f14675u = null;
                k0Var.f14676v = null;
                k0Var.f14673s = 2;
                if (iVar.emit(obj5, k0Var) == aVar) {
                }
                return oVar32;
            case 6:
                return a(((Number) obj).intValue(), cVar);
            case 7:
                Object b4 = v4.o0.b((v4.o0) this.f7050t, (v4.t) this.f7049s, (v4.l) obj, cVar);
                return b4 == si.a.f16954i ? b4 : ni.o.f12336a;
            default:
                v4.y yVar = (v4.y) obj;
                if (v4.k.f19678b != null && Log.isLoggable("Paging", 2)) {
                    gc.e.a(2, "Collected " + yVar);
                }
                w4.a aVar5 = (w4.a) this.f7050t;
                Object E = mj.y.E(aVar5.f20406b, new v.y0(yVar, aVar5, (u0) this.f7049s, (ri.c) null), cVar);
                return E == si.a.f16954i ? E : ni.o.f12336a;
        }
    }
}
