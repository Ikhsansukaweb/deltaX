package ag;

import java.util.LinkedHashSet;
import sg.g0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f401i;

    /* renamed from: s, reason: collision with root package name */
    public final ye.f f402s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(ye.f fVar, int i10) {
        super(1);
        this.f401i = i10;
        this.f402s = fVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f401i) {
            case 0:
                this.f402s.a();
                return ni.o.f12336a;
            case 1:
                g0 g0Var = (g0) obj;
                kotlin.jvm.internal.l.f("it", g0Var);
                LinkedHashSet linkedHashSet = this.f402s.f21347b;
                return Boolean.valueOf(linkedHashSet.isEmpty() || linkedHashSet.contains(g0Var.B()));
            default:
                kotlin.jvm.internal.l.f("it", (g0) obj);
                return Boolean.valueOf(!this.f402s.f21349d.contains(r3.B()));
        }
    }
}
