package w1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final o f20200s;

    /* renamed from: t, reason: collision with root package name */
    public static final o f20201t;

    /* renamed from: u, reason: collision with root package name */
    public static final o f20202u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20203i;

    static {
        int i10 = 1;
        f20200s = new o(i10, 0);
        f20201t = new o(i10, 1);
        f20202u = new o(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, int i11) {
        super(i10);
        this.f20203i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f20203i) {
            case 0:
                return ni.o.f12336a;
            case 1:
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(f0.o(obj));
        }
    }
}
