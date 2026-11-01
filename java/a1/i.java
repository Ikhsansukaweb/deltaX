package a1;

import f0.b1;
import f0.s0;
import h0.i0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.a0;
import m0.m7;
import m0.p5;
import m0.r4;
import m0.u2;
import mj.u;
import mj.z0;
import n0.t;
import nb.a1;
import o0.i1;
import o0.l1;
import qj.v;
import rj.r;
import s.g0;
import s.w;
import t.e0;
import u.y0;
import v4.p1;
import y0.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f184i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f185s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, Object obj) {
        super(2);
        this.f184i = i10;
        this.f185s = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0231  */
    /* JADX WARN: Type inference failed for: r0v5, types: [bj.f, java.lang.Object, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v67, types: [bj.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r4v17, types: [bj.e, kotlin.jvm.internal.m] */
    @Override // bj.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        x0.j jVar;
        Collection u02;
        Object obj3 = null;
        int i10 = 0;
        switch (this.f184i) {
            case 0:
                n nVar = (n) obj;
                n nVar2 = (l) obj2;
                o0.o oVar = (o0.o) this.f185s;
                if (nVar2 instanceof g) {
                    ?? r02 = ((g) nVar2).f182c;
                    a0.c(3, r02);
                    nVar2 = c9.g.v((n) r02.invoke(k.f186a, oVar, 0), oVar);
                }
                return nVar.j(nVar2);
            case 1:
                ((Number) obj2).intValue();
                s0.h((i0) this.f185s, (o0.o) obj, o0.p.S(9));
                return ni.o.f12336a;
            case 2:
                ((b1) this.f185s).e(((f1.c) obj2).f6311a);
                return ni.o.f12336a;
            case 3:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    n c10 = androidx.compose.ui.layout.a.c(k.f186a, "indicatorRipple");
                    float f10 = t.f11853a;
                    y.n.a(y0.a(a1.f(c10, r4.a(5, oVar2)), (u2) this.f185s, l0.n.a(false, 0.0f, oVar2, 0, 7)), oVar2, 0);
                }
                return ni.o.f12336a;
            case 4:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m7.b(((p5) this.f185s).f10744a.f10787a, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 0, 0, 131070);
                }
                return ni.o.f12336a;
            case 5:
                Set set = (Set) obj;
                l1 l1Var = (l1) this.f185s;
                synchronized (l1Var.f12538b) {
                    try {
                        if (((i1) l1Var.f12553r.getValue()).compareTo(i1.f12507v) >= 0) {
                            if (set instanceof q0.b) {
                                q0.b bVar = (q0.b) set;
                                Object[] objArr = bVar.f15323s;
                                int i11 = bVar.f15322i;
                                while (i10 < i11) {
                                    Object obj4 = objArr[i10];
                                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj4);
                                    if (!(obj4 instanceof z) || ((z) obj4).e(1)) {
                                        l1Var.f12543g.add(obj4);
                                    }
                                    i10++;
                                }
                            } else {
                                for (Object obj5 : set) {
                                    if (!(obj5 instanceof z) || ((z) obj5).e(1)) {
                                        l1Var.f12543g.add(obj5);
                                    }
                                }
                            }
                            obj3 = l1Var.s();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (obj3 != null) {
                    ((mj.g) obj3).resumeWith(ni.o.f12336a);
                }
                return ni.o.f12336a;
            case 6:
                Set set2 = (Set) obj;
                Set set3 = set2;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    for (Object obj6 : set3) {
                        if (!(obj6 instanceof z) || ((z) obj6).e(4)) {
                            ((oj.d) this.f185s).l(set2);
                        }
                    }
                }
                return ni.o.f12336a;
            case 7:
                int intValue = ((Number) obj).intValue();
                ri.f fVar = (ri.f) obj2;
                ri.g key = fVar.getKey();
                Object k10 = ((v) this.f185s).f15678s.k(key);
                if (key != u.f11422s) {
                    return Integer.valueOf(fVar != k10 ? Integer.MIN_VALUE : intValue + 1);
                }
                Object obj7 = (z0) k10;
                Object obj8 = (z0) fVar;
                while (obj8 != null) {
                    if (obj8 == obj7 || !(obj8 instanceof r)) {
                        obj3 = obj8;
                        if (obj3 != obj7) {
                            if (obj7 != null) {
                                intValue++;
                            }
                            return Integer.valueOf(intValue);
                        }
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + obj3 + ", expected child of " + obj7 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                    mj.j jVar2 = (mj.j) mj.i1.f11384s.get((mj.i1) obj8);
                    obj8 = jVar2 != null ? jVar2.getParent() : null;
                }
                if (obj3 != obj7) {
                }
                break;
            case 8:
                w wVar = (w) obj;
                w wVar2 = (w) obj2;
                w wVar3 = w.f16577t;
                return Boolean.valueOf(wVar == wVar3 && wVar2 == wVar3 && !((g0) this.f185s).f16529a.f16554d);
            case 9:
                ((Number) obj2).intValue();
                ((t.g0) this.f185s).a(o0.p.S(9), (o0.o) obj);
                return ni.o.f12336a;
            case 10:
                ((Number) obj2).intValue();
                ((u2.m) this.f185s).a(o0.p.S(9), (o0.o) obj);
                return ni.o.f12336a;
            case 11:
                ((Number) obj2).intValue();
                ((u2.r) this.f185s).a(o0.p.S(9), (o0.o) obj);
                return ni.o.f12336a;
            case 12:
                ((Number) obj2).intValue();
                ol.a.a((u4.l) this.f185s, (o0.o) obj, o0.p.S(1));
                return ni.o.f12336a;
            case 13:
                v4.m mVar = (v4.m) obj;
                v4.m mVar2 = (v4.m) obj2;
                kotlin.jvm.internal.l.f("prependHint", mVar);
                kotlin.jvm.internal.l.f("appendHint", mVar2);
                p1 p1Var = (p1) this.f185s;
                if (v4.k.a(p1Var, mVar.f19699a, v4.t.f19757s)) {
                    mVar.f19699a = p1Var;
                    mVar.f19700b.c(p1Var);
                }
                if (v4.k.a(p1Var, mVar2.f19699a, v4.t.f19758t)) {
                    mVar2.f19699a = p1Var;
                    mVar2.f19700b.c(p1Var);
                }
                return ni.o.f12336a;
            case 14:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    ((w1.a) this.f185s).a(8, oVar4);
                }
                return ni.o.f12336a;
            case 15:
                ((Number) obj2).intValue();
                ((w1.a1) this.f185s).a(o0.p.S(9), (o0.o) obj);
                return ni.o.f12336a;
            case 16:
                x0.b bVar2 = (x0.b) obj;
                List list = (List) ((kotlin.jvm.internal.m) this.f185s).invoke(bVar2, obj2);
                int size = list.size();
                while (i10 < size) {
                    Object obj9 = list.get(i10);
                    if (obj9 != null && (jVar = bVar2.f20658s) != null && !jVar.a(obj9)) {
                        throw new IllegalArgumentException("item can't be saved");
                    }
                    i10++;
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            case 17:
                return new q2.i(pl.a.F(0, ((c) this.f185s).a(0, (int) (((q2.k) obj).f15438a & 4294967295L))));
            case 18:
                return new q2.i(((d) this.f185s).a(0L, ((q2.k) obj).f15438a, (q2.l) obj2));
            case 19:
                return new q2.i(pl.a.F(((b) this.f185s).a(0, (int) (((q2.k) obj).f15438a >> 32), (q2.l) obj2), 0));
            default:
                Collection collection = (Set) obj;
                y0.v vVar = (y0.v) this.f185s;
                AtomicReference atomicReference = vVar.f21231b;
                while (true) {
                    Object obj10 = atomicReference.get();
                    if (obj10 == null) {
                        u02 = collection;
                    } else if (obj10 instanceof Set) {
                        u02 = qm.a.C(obj10, collection);
                    } else {
                        if (!(obj10 instanceof List)) {
                            o0.p.v("Unexpected notification");
                            throw null;
                        }
                        u02 = oi.l.u0((Collection) obj10, qm.a.B(collection));
                    }
                    while (!atomicReference.compareAndSet(obj10, u02)) {
                        if (atomicReference.get() != obj10) {
                            break;
                        }
                    }
                    if (y0.v.a(vVar)) {
                        vVar.f21230a.invoke(new e0(22, vVar));
                    }
                    return ni.o.f12336a;
                    break;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(bj.e eVar) {
        super(2);
        this.f184i = 16;
        this.f185s = (kotlin.jvm.internal.m) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, int i10, int i11) {
        super(2);
        this.f184i = i11;
        this.f185s = obj;
    }
}
