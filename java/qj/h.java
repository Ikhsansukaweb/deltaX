package qj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15643i = 0;

    /* renamed from: s, reason: collision with root package name */
    public int f15644s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f15645t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k f15646u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ pj.i f15647v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, pj.i iVar, Object obj, ri.c cVar) {
        super(2, cVar);
        this.f15646u = kVar;
        this.f15647v = iVar;
        this.f15645t = obj;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f15643i) {
            case 0:
                return new h(this.f15646u, this.f15647v, this.f15645t, cVar);
            default:
                h hVar = new h(this.f15646u, this.f15647v, cVar);
                hVar.f15645t = obj;
                return hVar;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f15643i) {
        }
        return ((h) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [bj.f, ti.i] */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f15643i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f15644s;
                if (i10 == 0) {
                    f8.a.R(obj);
                    ?? r82 = this.f15646u.f15657v;
                    Object obj2 = this.f15645t;
                    this.f15644s = 1;
                    if (r82.invoke(this.f15647v, obj2, this) == aVar) {
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
                int i11 = this.f15644s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    mj.x xVar = (mj.x) this.f15645t;
                    kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                    k kVar = this.f15646u;
                    pj.h hVar = kVar.f15642u;
                    j jVar = new j(xVar2, xVar, kVar, this.f15647v);
                    this.f15644s = 1;
                    if (hVar.collect(jVar, this) == aVar2) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, pj.i iVar, ri.c cVar) {
        super(2, cVar);
        this.f15646u = kVar;
        this.f15647v = iVar;
    }
}
