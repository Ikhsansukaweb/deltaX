package t1;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements a1, j0 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y f17463i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d0 f17464s;

    public w(d0 d0Var) {
        this.f17464s = d0Var;
        this.f17463i = d0Var.f17409y;
    }

    @Override // t1.a1
    public final List B(Object obj, bj.e eVar) {
        d0 d0Var = this.f17464s;
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) d0Var.f17408x.get(obj);
        List l9 = aVar != null ? aVar.l() : null;
        if (l9 != null) {
            return l9;
        }
        HashMap hashMap = d0Var.A;
        q0.f fVar = d0Var.D;
        int i10 = fVar.f15332t;
        int i11 = d0Var.f17407v;
        if (i10 < i11) {
            throw new IllegalArgumentException("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
        }
        if (i10 == i11) {
            fVar.b(obj);
        } else {
            fVar.q(i11, obj);
        }
        d0Var.f17407v++;
        if (!hashMap.containsKey(obj)) {
            d0Var.C.put(obj, d0Var.f(obj, eVar));
            androidx.compose.ui.node.a aVar2 = d0Var.f17403i;
            if (aVar2.O.f19469c == 3) {
                aVar2.M(true);
            } else {
                androidx.compose.ui.node.a.N(aVar2, true, 2);
            }
        }
        androidx.compose.ui.node.a aVar3 = (androidx.compose.ui.node.a) hashMap.get(obj);
        if (aVar3 == null) {
            return oi.s.f13616i;
        }
        List l02 = aVar3.O.f19480o.l0();
        q0.c cVar = (q0.c) l02;
        int i12 = cVar.f15324i.f15332t;
        for (int i13 = 0; i13 < i12; i13++) {
            ((v1.h0) cVar.get(i13)).V.f19468b = true;
        }
        return l02;
    }

    @Override // q2.b
    public final long H(float f10) {
        return this.f17463i.H(f10);
    }

    @Override // q2.b
    public final float L(int i10) {
        return this.f17463i.L(i10);
    }

    @Override // q2.b
    public final float M(float f10) {
        return f10 / this.f17463i.b();
    }

    @Override // q2.b
    public final float S() {
        return this.f17463i.f17474t;
    }

    @Override // t1.m
    public final boolean U() {
        return this.f17463i.U();
    }

    @Override // q2.b
    public final float V(float f10) {
        return this.f17463i.b() * f10;
    }

    @Override // q2.b
    public final float b() {
        return this.f17463i.f17473s;
    }

    @Override // q2.b
    public final int d0(float f10) {
        return this.f17463i.d0(f10);
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f17463i.f17472i;
    }

    @Override // q2.b
    public final long i0(long j) {
        return this.f17463i.i0(j);
    }

    @Override // t1.j0
    public final i0 m0(int i10, int i11, Map map, bj.c cVar) {
        return this.f17463i.m0(i10, i11, map, cVar);
    }

    @Override // q2.b
    public final float o0(long j) {
        return this.f17463i.o0(j);
    }

    @Override // q2.b
    public final long s(float f10) {
        return this.f17463i.s(f10);
    }

    @Override // q2.b
    public final long t(long j) {
        return this.f17463i.t(j);
    }

    @Override // q2.b
    public final float z(long j) {
        return this.f17463i.z(j);
    }
}
