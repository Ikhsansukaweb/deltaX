package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h6 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t.c f10388i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f10389s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6(t.c cVar, float f10) {
        super(0);
        this.f10388i = cVar;
        this.f10389s = f10;
    }

    @Override // bj.a
    public final Object invoke() {
        t.o oVar;
        Float valueOf = Float.valueOf(this.f10389s);
        t.c cVar = this.f10388i;
        Object obj = cVar.f17177g;
        t.i1 i1Var = cVar.f17171a;
        t.o oVar2 = (t.o) i1Var.f17251a.invoke(valueOf);
        if (oVar2 == null) {
            oVar2 = cVar.f17179i;
        }
        if (obj == null || (oVar = (t.o) i1Var.f17251a.invoke(obj)) == null) {
            oVar = cVar.j;
        }
        int b4 = oVar2.b();
        for (int i10 = 0; i10 < b4; i10++) {
            if (oVar2.a(i10) > oVar.a(i10)) {
                throw new IllegalStateException(("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + oVar2 + " is greater than upper bound " + oVar + " on index " + i10).toString());
            }
        }
        cVar.f17180k = oVar2;
        cVar.f17181l = oVar;
        cVar.f17177g = obj;
        cVar.f17176f = valueOf;
        if (!((Boolean) cVar.f17174d.getValue()).booleanValue()) {
            Object c10 = cVar.c(cVar.d());
            if (!kotlin.jvm.internal.l.a(c10, cVar.d())) {
                cVar.f17173c.f17254s.setValue(c10);
            }
        }
        return ni.o.f12336a;
    }
}
