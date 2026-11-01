package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: s, reason: collision with root package name */
    public static final j f18181s;

    /* renamed from: t, reason: collision with root package name */
    public static final j f18182t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18183i;

    static {
        int i10 = 3;
        f18181s = new j(i10, 0);
        f18182t = new j(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, int i11) {
        super(i10);
        this.f18183i = i11;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f18183i) {
            case 0:
                t1.j0 j0Var = (t1.j0) obj;
                t1.q0 o10 = ((t1.g0) obj2).o(((q2.a) obj3).f15416a);
                int d02 = j0Var.d0(a0.f18113a * 2);
                int Z = o10.Z() - d02;
                if (Z < 0) {
                    Z = 0;
                }
                int R = o10.R() - d02;
                return j0Var.m0(Z, R >= 0 ? R : 0, oi.t.f13617i, new i(o10, d02, 0));
            default:
                t1.j0 j0Var2 = (t1.j0) obj;
                t1.q0 o11 = ((t1.g0) obj2).o(((q2.a) obj3).f15416a);
                int d03 = j0Var2.d0(a0.f18113a * 2);
                return j0Var2.m0(o11.f17438i + d03, o11.f17439s + d03, oi.t.f13617i, new i(o11, d03, 1));
        }
    }
}
