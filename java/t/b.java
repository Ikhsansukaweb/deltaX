package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ti.i implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c f17158i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f17159s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Object obj, ri.c cVar2) {
        super(1, cVar2);
        this.f17158i = cVar;
        this.f17159s = obj;
    }

    @Override // ti.a
    public final ri.c create(ri.c cVar) {
        return new b(this.f17158i, this.f17159s, cVar);
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        b bVar = (b) create((ri.c) obj);
        ni.o oVar = ni.o.f12336a;
        bVar.invokeSuspend(oVar);
        return oVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        c cVar = this.f17158i;
        c.a(cVar);
        Object c10 = cVar.c(this.f17159s);
        cVar.f17173c.f17254s.setValue(c10);
        cVar.f17175e.setValue(c10);
        return ni.o.f12336a;
    }
}
