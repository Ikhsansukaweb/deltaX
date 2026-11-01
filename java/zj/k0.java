package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21708i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ vj.c f21709s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ vj.c f21710t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(vj.c cVar, vj.c cVar2, int i10) {
        super(1);
        this.f21708i = i10;
        this.f21709s = cVar;
        this.f21710t = cVar2;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f21708i) {
            case 0:
                xj.a aVar = (xj.a) obj;
                kotlin.jvm.internal.l.f("$this$buildSerialDescriptor", aVar);
                xj.a.a(aVar, "key", this.f21709s.getDescriptor());
                xj.a.a(aVar, "value", this.f21710t.getDescriptor());
                break;
            default:
                xj.a aVar2 = (xj.a) obj;
                kotlin.jvm.internal.l.f("$this$buildClassSerialDescriptor", aVar2);
                xj.a.a(aVar2, "first", this.f21709s.getDescriptor());
                xj.a.a(aVar2, "second", this.f21710t.getDescriptor());
                break;
        }
        return ni.o.f12336a;
    }
}
