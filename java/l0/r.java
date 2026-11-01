package l0;

import mj.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public int f9542i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ dl.d f9543s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f9544t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t.i f9545u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(dl.d dVar, float f10, t.i iVar, ri.c cVar) {
        super(2, cVar);
        this.f9543s = dVar;
        this.f9544t = f10;
        this.f9545u = iVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new r(this.f9543s, this.f9544t, this.f9545u, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((r) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f9542i;
        if (i10 == 0) {
            f8.a.R(obj);
            t.c cVar = (t.c) this.f9543s.f5503t;
            Float f10 = new Float(this.f9544t);
            this.f9542i = 1;
            if (t.c.b(cVar, f10, this.f9545u, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        return ni.o.f12336a;
    }
}
