package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i0 f2292i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f2293s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b2.h f2294t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f2295u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.c f2296v;
    public final /* synthetic */ b2.b w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(i0 i0Var, boolean z10, b2.h hVar, j0 j0Var, l0 l0Var, b2.b bVar) {
        super(1);
        this.f2292i = i0Var;
        this.f2293s = z10;
        this.f2294t = hVar;
        this.f2295u = j0Var;
        this.f2296v = l0Var;
        this.w = bVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        b2.j jVar = (b2.j) obj;
        ij.j[] jVarArr = b2.t.f2476a;
        b2.u uVar = b2.r.f2461l;
        ij.j[] jVarArr2 = b2.t.f2476a;
        ij.j jVar2 = jVarArr2[6];
        uVar.a(jVar, Boolean.TRUE);
        jVar.f(b2.r.E, this.f2292i);
        boolean z10 = this.f2293s;
        b2.h hVar = this.f2294t;
        if (z10) {
            b2.u uVar2 = b2.r.f2465p;
            ij.j jVar3 = jVarArr2[9];
            uVar2.a(jVar, hVar);
        } else {
            b2.u uVar3 = b2.r.f2464o;
            ij.j jVar4 = jVarArr2[8];
            uVar3.a(jVar, hVar);
        }
        bj.e eVar = this.f2295u;
        if (eVar != null) {
            jVar.f(b2.i.f2409d, new b2.a(null, eVar));
        }
        bj.c cVar = this.f2296v;
        if (cVar != null) {
            jVar.f(b2.i.f2410e, new b2.a(null, cVar));
        }
        b2.u uVar4 = b2.r.f2456f;
        ij.j jVar5 = jVarArr2[18];
        uVar4.a(jVar, this.w);
        return ni.o.f12336a;
    }
}
