package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d1 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21675i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bk.a f21676s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ vj.b f21677t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21678u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(bk.a aVar, vj.b bVar, Object obj, int i10) {
        super(0);
        this.f21675i = i10;
        this.f21676s = aVar;
        this.f21677t = bVar;
        this.f21678u = obj;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f21675i) {
            case 0:
                bk.a aVar = this.f21676s;
                if (!aVar.u()) {
                    return null;
                }
                vj.b bVar = this.f21677t;
                kotlin.jvm.internal.l.f("deserializer", bVar);
                return bk.i.h(aVar, bVar);
            default:
                vj.b bVar2 = this.f21677t;
                kotlin.jvm.internal.l.f("deserializer", bVar2);
                return bk.i.h(this.f21676s, bVar2);
        }
    }
}
