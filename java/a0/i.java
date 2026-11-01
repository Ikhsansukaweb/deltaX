package a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public static final i f68s;

    /* renamed from: t, reason: collision with root package name */
    public static final i f69t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f70i;

    static {
        int i10 = 2;
        f68s = new i(i10, 0);
        f69t = new i(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, int i11) {
        super(i10);
        this.f70i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f70i) {
            case 0:
                ((Number) obj2).intValue();
                return new b(1);
            default:
                l0 l0Var = (l0) obj2;
                return qm.a.C(Integer.valueOf(l0Var.f87a.f37b.i()), Integer.valueOf(l0Var.f87a.f38c.i()));
        }
    }
}
