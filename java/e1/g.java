package e1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final g f5640s;

    /* renamed from: t, reason: collision with root package name */
    public static final g f5641t;

    /* renamed from: u, reason: collision with root package name */
    public static final g f5642u;

    /* renamed from: v, reason: collision with root package name */
    public static final g f5643v;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5644i;

    static {
        int i10 = 1;
        f5640s = new g(i10, 0);
        f5641t = new g(i10, 1);
        f5642u = new g(i10, 2);
        f5643v = new g(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.f5644i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f5644i) {
            case 0:
                int i10 = ((b) obj).f5633a;
                break;
            case 1:
                int i11 = ((b) obj).f5633a;
                break;
        }
        return Boolean.valueOf(ed.c.G((n) obj));
    }
}
