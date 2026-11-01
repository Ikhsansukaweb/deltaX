package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final o f18195s;

    /* renamed from: t, reason: collision with root package name */
    public static final o f18196t;

    /* renamed from: u, reason: collision with root package name */
    public static final o f18197u;

    /* renamed from: v, reason: collision with root package name */
    public static final o f18198v;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18199i;

    static {
        int i10 = 1;
        f18195s = new o(i10, 0);
        f18196t = new o(i10, 1);
        f18197u = new o(i10, 2);
        f18198v = new o(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, int i11) {
        super(i10);
        this.f18199i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f18199i;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                ((v1.e0) obj).a();
                return oVar;
            case 1:
                return oVar;
            case 2:
                b2.f fVar = b2.f.f2399d;
                ij.j[] jVarArr = b2.t.f2476a;
                b2.u uVar = b2.r.f2453c;
                ij.j jVar = b2.t.f2476a[1];
                uVar.a((b2.j) obj, fVar);
                return oVar;
            default:
                return new v1(((Number) obj).intValue());
        }
    }
}
