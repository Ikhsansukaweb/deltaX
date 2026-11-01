package s;

import t.d1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d1 f16561i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f16562s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f0 f16563t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g0 f16564u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w0.a f16565v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q(d1 d1Var, bj.c cVar, f0 f0Var, g0 g0Var, w0.a aVar, int i10) {
        super(2);
        this.f16561i = d1Var;
        this.f16562s = (kotlin.jvm.internal.m) cVar;
        this.f16563t = f0Var;
        this.f16564u = g0Var;
        this.f16565v = aVar;
        this.w = i10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        androidx.compose.animation.a.e(this.f16561i, this.f16562s, this.f16563t, this.f16564u, this.f16565v, (o0.o) obj, o0.p.S(this.w | 1));
        return ni.o.f12336a;
    }
}
