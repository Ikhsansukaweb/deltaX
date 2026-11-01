package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public static final g f12480s;

    /* renamed from: t, reason: collision with root package name */
    public static final g f12481t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12482i;

    static {
        int i10 = 2;
        f12480s = new g(i10, 0);
        f12481t = new g(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.f12482i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12482i) {
            case 0:
                o oVar = (o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                }
                break;
            case 1:
                o oVar2 = (o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                }
                break;
            default:
                ((androidx.compose.ui.node.a) obj).M = true;
                break;
        }
        return ni.o.f12336a;
    }
}
