package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f17320i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f17321s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f17322t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o f17323u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f17324v;
    public final /* synthetic */ float w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ bj.c f17325x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(kotlin.jvm.internal.x xVar, Object obj, f fVar, o oVar, j jVar, float f10, bj.c cVar) {
        super(1);
        this.f17320i = xVar;
        this.f17321s = obj;
        this.f17322t = fVar;
        this.f17323u = oVar;
        this.f17324v = jVar;
        this.w = f10;
        this.f17325x = cVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        long longValue = ((Number) obj).longValue();
        f fVar = this.f17322t;
        h hVar = new h(this.f17321s, fVar.c(), this.f17323u, longValue, fVar.g(), longValue, new r0(this.f17324v, 0));
        d.i(hVar, longValue, this.w, this.f17322t, this.f17324v, this.f17325x);
        this.f17320i.f9428i = hVar;
        return ni.o.f12336a;
    }
}
