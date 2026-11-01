package u2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f18328i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r f18329s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q2.j f18330t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f18331u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f18332v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(kotlin.jvm.internal.w wVar, r rVar, q2.j jVar, long j, long j10) {
        super(0);
        this.f18328i = wVar;
        this.f18329s = rVar;
        this.f18330t = jVar;
        this.f18331u = j;
        this.f18332v = j10;
    }

    @Override // bj.a
    public final Object invoke() {
        r rVar = this.f18329s;
        this.f18328i.f9427i = rVar.getPositionProvider().a(this.f18330t, this.f18331u, rVar.getParentLayoutDirection(), this.f18332v);
        return ni.o.f12336a;
    }
}
