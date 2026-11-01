package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final x f19362s;

    /* renamed from: t, reason: collision with root package name */
    public static final x f19363t;

    /* renamed from: u, reason: collision with root package name */
    public static final x f19364u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19365i;

    static {
        int i10 = 1;
        f19362s = new x(i10, 0);
        f19363t = new x(i10, 1);
        f19364u = new x(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i10, int i11) {
        super(i10);
        this.f19365i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f19365i) {
            case 0:
                long j = ((f1.c) obj).f6311a;
                return ni.o.f12336a;
            case 1:
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(!(((q1.r) obj).f15382i == 2));
        }
    }
}
