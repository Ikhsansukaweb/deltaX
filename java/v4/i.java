package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19650i;

    /* renamed from: s, reason: collision with root package name */
    public int f19651s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19652t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ pj.h f19653u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ti.i f19654v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(pj.h hVar, bj.f fVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f19650i = i10;
        switch (i10) {
            case 1:
                this.f19653u = hVar;
                this.f19654v = (ti.i) fVar;
                super(2, cVar);
                break;
            default:
                this.f19653u = hVar;
                this.f19654v = (ti.i) fVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r1v1, types: [bj.f, ti.i] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19650i) {
            case 0:
                i iVar = new i(this.f19653u, this.f19654v, cVar, 0);
                iVar.f19652t = obj;
                return iVar;
            default:
                i iVar2 = new i(this.f19653u, this.f19654v, cVar, 1);
                iVar2.f19652t = obj;
                return iVar2;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f19650i) {
            case 0:
                return ((i) create((pj.i) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            default:
                return ((i) create((h1) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r4v0, types: [bj.f, ti.i] */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f19650i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f19651s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    pj.i iVar = (pj.i) this.f19652t;
                    kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                    xVar.f9428i = k.f19677a;
                    pj.y yVar = new pj.y(xVar, (bj.f) this.f19654v, iVar);
                    this.f19651s = 1;
                    if (this.f19653u.collect(yVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f19651s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    v.y0 y0Var = new v.y0((bj.f) this.f19654v, new pj.d0((h1) this.f19652t), (ri.c) null);
                    this.f19651s = 1;
                    if (pj.w0.h(this.f19653u, y0Var, this) == aVar2) {
                        return aVar2;
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
