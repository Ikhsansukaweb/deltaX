package rk;

import g1.a0;
import v1.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16264i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0 f16265s;

    public /* synthetic */ d(a0 a0Var, int i10) {
        this.f16264i = i10;
        this.f16265s = a0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f16264i) {
            case 0:
                d1.c cVar = (d1.c) obj;
                kotlin.jvm.internal.l.f("$this$drawWithCache", cVar);
                return cVar.a(new d(this.f16265s, 1));
            default:
                e0 e0Var = (e0) obj;
                kotlin.jvm.internal.l.f("$this$onDrawWithContent", e0Var);
                e0Var.a();
                i1.d.y(e0Var, this.f16265s, 0L, 0L, 0.0f, null, 62);
                return ni.o.f12336a;
        }
    }
}
