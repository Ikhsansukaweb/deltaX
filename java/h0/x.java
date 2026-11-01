package h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final x f7182s;

    /* renamed from: t, reason: collision with root package name */
    public static final x f7183t;

    /* renamed from: u, reason: collision with root package name */
    public static final x f7184u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7185i;

    static {
        int i10 = 1;
        f7182s = new x(i10, 0);
        f7183t = new x(i10, 1);
        f7184u = new x(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i10, int i11) {
        super(i10);
        this.f7185i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f7185i) {
            case 0:
                long j = ((f1.c) obj).f6311a;
                return xa.a.w(j) ? new t.l(f1.c.d(j), f1.c.e(j)) : b0.f7055a;
            case 1:
                t.l lVar = (t.l) obj;
                return new f1.c(xa.a.a(lVar.f17272a, lVar.f17273b));
            default:
                return ni.o.f12336a;
        }
    }
}
