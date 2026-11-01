package mk;

import a0.f0;
import b0.s0;
import v4.x0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f11549i;

    public y(float f10) {
        this.f11549i = f10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        w2.e eVar = (w2.e) obj;
        kotlin.jvm.internal.l.f("$this$constrainAs", eVar);
        s0 s0Var = eVar.f20368d;
        w2.f fVar = eVar.f20367c;
        w2.h hVar = fVar.f20373b;
        s0Var.getClass();
        kotlin.jvm.internal.l.f("anchor", hVar);
        ((w2.e) s0Var.f2357d).f20366b.add(new f0.c(s0Var, hVar, this.f11549i));
        f0.n(eVar.f20369e, fVar.f20374c);
        s0 s0Var2 = eVar.f20370f;
        w2.h hVar2 = fVar.f20375d;
        s0Var2.getClass();
        kotlin.jvm.internal.l.f("anchor", hVar2);
        ((w2.e) s0Var2.f2357d).f20366b.add(new f0.c(s0Var2, hVar2, 0));
        eVar.f20366b.add(new w2.d(eVar, new x0((bj.c) w2.m.f20393i), 1));
        return ni.o.f12336a;
    }
}
