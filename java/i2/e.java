package i2;

import v4.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.i implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7739i;

    /* renamed from: s, reason: collision with root package name */
    public int f7740s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7741t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7742u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, ri.c cVar, int i10) {
        super(1, cVar);
        this.f7739i = i10;
        this.f7741t = obj;
        this.f7742u = obj2;
    }

    @Override // ti.a
    public final ri.c create(ri.c cVar) {
        switch (this.f7739i) {
            case 0:
                return new e((g) this.f7741t, (j2.b) this.f7742u, cVar, 0);
            default:
                return new e((w4.a) this.f7741t, (u0) this.f7742u, cVar, 1);
        }
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        ri.c cVar = (ri.c) obj;
        switch (this.f7739i) {
        }
        return ((e) create(cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f7739i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f7740s;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj;
                }
                f8.a.R(obj);
                g gVar = (g) this.f7741t;
                j2.b bVar = (j2.b) this.f7742u;
                this.f7740s = 1;
                Object d4 = gVar.d(bVar, this);
                return d4 == aVar ? aVar : d4;
            default:
                u0 u0Var = (u0) this.f7742u;
                w4.a aVar2 = (w4.a) this.f7741t;
                si.a aVar3 = si.a.f16954i;
                int i11 = this.f7740s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    cf.a aVar4 = u0Var.f19764b;
                    aVar2.getClass();
                    pj.h hVar = u0Var.f19763a;
                    h0.a0 a0Var = new h0.a0(8, aVar2, u0Var);
                    this.f7740s = 1;
                    if (hVar.collect(a0Var, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }
}
