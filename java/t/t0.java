package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f17327i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f17328s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f17329t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ j f17330u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.c f17331v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(kotlin.jvm.internal.x xVar, float f10, f fVar, j jVar, bj.c cVar) {
        super(1);
        this.f17327i = xVar;
        this.f17328s = f10;
        this.f17329t = fVar;
        this.f17330u = jVar;
        this.f17331v = cVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        long longValue = ((Number) obj).longValue();
        Object obj2 = this.f17327i.f9428i;
        kotlin.jvm.internal.l.c(obj2);
        d.i((h) obj2, longValue, this.f17328s, this.f17329t, this.f17330u, this.f17331v);
        return ni.o.f12336a;
    }
}
