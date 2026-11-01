package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final y f19375s;

    /* renamed from: t, reason: collision with root package name */
    public static final y f19376t;

    /* renamed from: u, reason: collision with root package name */
    public static final y f19377u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19378i;

    static {
        int i10 = 0;
        f19375s = new y(i10, 0);
        f19376t = new y(i10, 1);
        f19377u = new y(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i10, int i11) {
        super(i10);
        this.f19378i = i11;
    }

    @Override // bj.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.f19378i) {
            case 0:
                return ni.o.f12336a;
            case 1:
                return ni.o.f12336a;
            default:
                return Boolean.FALSE;
        }
    }
}
