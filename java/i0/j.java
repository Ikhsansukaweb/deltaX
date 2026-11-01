package i0;

import m0.f2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7686i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j1.b f7687s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f7688t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a1.n f7689u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f7690v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(j1.b bVar, String str, a1.n nVar, long j, int i10, int i11) {
        super(2);
        this.f7686i = i11;
        this.f7687s = bVar;
        this.f7688t = str;
        this.f7689u = nVar;
        this.f7690v = j;
        this.w = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7686i) {
            case 0:
                ((Number) obj2).intValue();
                k.a(this.f7687s, this.f7688t, this.f7689u, this.f7690v, (o0.o) obj, o0.p.S(this.w | 1));
                break;
            default:
                ((Number) obj2).intValue();
                f2.a(this.f7687s, this.f7688t, this.f7689u, this.f7690v, (o0.o) obj, o0.p.S(this.w | 1));
                break;
        }
        return ni.o.f12336a;
    }
}
