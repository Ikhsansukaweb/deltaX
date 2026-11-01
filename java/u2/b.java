package u2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final b f18290s;

    /* renamed from: t, reason: collision with root package name */
    public static final b f18291t;

    /* renamed from: u, reason: collision with root package name */
    public static final b f18292u;

    /* renamed from: v, reason: collision with root package name */
    public static final b f18293v;
    public static final b w;

    /* renamed from: x, reason: collision with root package name */
    public static final b f18294x;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18295i;

    static {
        int i10 = 1;
        f18290s = new b(i10, 0);
        f18291t = new b(i10, 1);
        f18292u = new b(i10, 2);
        f18293v = new b(i10, 3);
        w = new b(i10, 4);
        f18294x = new b(i10, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f18295i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f18295i;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                ij.j[] jVarArr = b2.t.f2476a;
                ((b2.j) obj).f(b2.r.f2467r, oVar);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                ij.j[] jVarArr2 = b2.t.f2476a;
                ((b2.j) obj).f(b2.r.f2466q, oVar);
                break;
            case 4:
                break;
            default:
                r rVar = (r) obj;
                if (rVar.isAttachedToWindow()) {
                    rVar.l();
                    break;
                }
                break;
        }
        return oVar;
    }
}
