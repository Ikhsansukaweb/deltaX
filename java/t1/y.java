package t1;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements a1 {

    /* renamed from: i, reason: collision with root package name */
    public q2.l f17472i = q2.l.f15440s;

    /* renamed from: s, reason: collision with root package name */
    public float f17473s;

    /* renamed from: t, reason: collision with root package name */
    public float f17474t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d0 f17475u;

    public y(d0 d0Var) {
        this.f17475u = d0Var;
    }

    @Override // t1.a1
    public final List B(Object obj, bj.e eVar) {
        d0 d0Var = this.f17475u;
        d0Var.d();
        androidx.compose.ui.node.a aVar = d0Var.f17403i;
        int i10 = aVar.O.f19469c;
        if (i10 != 1 && i10 != 3 && i10 != 2 && i10 != 4) {
            throw new IllegalStateException("subcompose can only be used inside the measure or layout blocks");
        }
        HashMap hashMap = d0Var.f17408x;
        Object obj2 = hashMap.get(obj);
        if (obj2 == null) {
            obj2 = (androidx.compose.ui.node.a) d0Var.A.remove(obj);
            if (obj2 != null) {
                int i11 = d0Var.F;
                if (i11 <= 0) {
                    throw new IllegalStateException("Check failed.");
                }
                d0Var.F = i11 - 1;
            } else {
                obj2 = d0Var.j(obj);
                if (obj2 == null) {
                    int i12 = d0Var.f17406u;
                    androidx.compose.ui.node.a aVar2 = new androidx.compose.ui.node.a(2);
                    aVar.C = true;
                    aVar.v(i12, aVar2);
                    aVar.C = false;
                    obj2 = aVar2;
                }
            }
            hashMap.put(obj, obj2);
        }
        androidx.compose.ui.node.a aVar3 = (androidx.compose.ui.node.a) obj2;
        if (oi.l.k0(d0Var.f17406u, aVar.o()) != aVar3) {
            int j = ((q0.c) aVar.o()).f15324i.j(aVar3);
            int i13 = d0Var.f17406u;
            if (j < i13) {
                throw new IllegalArgumentException(("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.").toString());
            }
            if (i13 != j) {
                aVar.C = true;
                aVar.G(j, i13, 1);
                aVar.C = false;
            }
        }
        d0Var.f17406u++;
        d0Var.g(aVar3, obj, eVar);
        return (i10 == 1 || i10 == 3) ? aVar3.l() : aVar3.k();
    }

    @Override // q2.b
    public final float S() {
        return this.f17474t;
    }

    @Override // t1.m
    public final boolean U() {
        int i10 = this.f17475u.f17403i.O.f19469c;
        return i10 == 4 || i10 == 2;
    }

    @Override // q2.b
    public final float b() {
        return this.f17473s;
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f17472i;
    }

    @Override // t1.j0
    public final i0 m0(int i10, int i11, Map map, bj.c cVar) {
        if ((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0) {
            return new x(i10, i11, map, this, this.f17475u, cVar);
        }
        throw new IllegalStateException(("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
    }
}
