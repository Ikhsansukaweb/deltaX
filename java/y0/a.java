package y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21147i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f21148s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.c f21149t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(bj.c cVar, bj.c cVar2, int i10) {
        super(1);
        this.f21147i = i10;
        this.f21148s = cVar;
        this.f21149t = cVar2;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10;
        switch (this.f21147i) {
            case 0:
                k kVar = (k) obj;
                synchronized (m.f21196b) {
                    i10 = m.f21198d;
                    m.f21198d = i10 + 1;
                }
                return new c(i10, kVar, this.f21148s, this.f21149t);
            case 1:
                this.f21148s.invoke(obj);
                this.f21149t.invoke(obj);
                return ni.o.f12336a;
            case 2:
                this.f21148s.invoke(obj);
                this.f21149t.invoke(obj);
                return ni.o.f12336a;
            default:
                this.f21148s.invoke(obj);
                this.f21149t.invoke(obj);
                return ni.o.f12336a;
        }
    }
}
