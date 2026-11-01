package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f18220i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ hj.a f18221s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18222t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(float f10, hj.a aVar, int i10) {
        super(1);
        this.f18220i = f10;
        this.f18221s = aVar;
        this.f18222t = i10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        Float valueOf = Float.valueOf(this.f18220i);
        hj.a aVar = this.f18221s;
        b2.f fVar = new b2.f(((Number) hl.l.k(valueOf, aVar)).floatValue(), aVar, this.f18222t);
        ij.j[] jVarArr = b2.t.f2476a;
        b2.u uVar = b2.r.f2453c;
        ij.j jVar = b2.t.f2476a[1];
        uVar.a((b2.j) obj, fVar);
        return ni.o.f12336a;
    }
}
