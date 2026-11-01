package mk;

import a0.f0;
import b0.s0;
import v4.x0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11547i = 1;

    /* renamed from: s, reason: collision with root package name */
    public Object f11548s;

    public /* synthetic */ x() {
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f11547i) {
            case 0:
                w2.e eVar = (w2.e) obj;
                kotlin.jvm.internal.l.f("$this$constrainAs", eVar);
                f0 f0Var = eVar.f20369e;
                w2.f fVar = (w2.f) this.f11548s;
                f0.n(f0Var, fVar.f20374c);
                f0.n(eVar.f20371g, fVar.f20376e);
                s0 s0Var = eVar.f20368d;
                w2.h hVar = eVar.f20367c.f20373b;
                s0Var.getClass();
                kotlin.jvm.internal.l.f("anchor", hVar);
                ((w2.e) s0Var.f2357d).f20366b.add(new f0.c(s0Var, hVar, 0));
                eVar.f20366b.add(new w2.d(eVar, new x0((bj.c) w2.m.f20393i), 0));
                break;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                q1.v vVar = (q1.v) this.f11548s;
                if (vVar != null) {
                    vVar.f15403c = booleanValue;
                }
                break;
        }
        return ni.o.f12336a;
    }

    public x(w2.f fVar) {
        this.f11548s = fVar;
    }
}
