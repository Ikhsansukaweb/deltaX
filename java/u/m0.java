package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final m0 f18189s;

    /* renamed from: t, reason: collision with root package name */
    public static final m0 f18190t;

    /* renamed from: u, reason: collision with root package name */
    public static final m0 f18191u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18192i;

    static {
        int i10 = 0;
        f18189s = new m0(i10, 0);
        f18190t = new m0(i10, 1);
        f18191u = new m0(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(int i10, int i11) {
        super(i10);
        this.f18192i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18192i) {
            case 0:
                return null;
            case 1:
                return f0.f18142b;
            case 2:
                return new j1();
            default:
                return new v1(0);
        }
    }
}
