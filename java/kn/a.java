package kn;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements j {

    /* renamed from: s, reason: collision with root package name */
    public static final a f9276s = new a(0);

    /* renamed from: t, reason: collision with root package name */
    public static final a f9277t = new a(1);

    /* renamed from: u, reason: collision with root package name */
    public static final a f9278u = new a(2);

    /* renamed from: v, reason: collision with root package name */
    public static final a f9279v = new a(3);
    public static final a w = new a(4);

    /* renamed from: x, reason: collision with root package name */
    public static final a f9280x = new a(5);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9281i;

    public /* synthetic */ a(int i10) {
        this.f9281i = i10;
    }

    /* JADX WARN: Finally extract failed */
    @Override // kn.j
    public final Object g(Object obj) {
        switch (this.f9281i) {
            case 0:
                return obj.toString();
            case 1:
                zk.b0 b0Var = (zk.b0) obj;
                try {
                    ml.g gVar = new ml.g();
                    b0Var.g().Q(gVar);
                    el.g gVar2 = new el.g(gVar, b0Var.e(), b0Var.c());
                    b0Var.close();
                    return gVar2;
                } catch (Throwable th2) {
                    b0Var.close();
                    throw th2;
                }
            case 2:
                return (zk.x) obj;
            case 3:
                return (zk.b0) obj;
            case 4:
                ((zk.b0) obj).close();
                return ni.o.f12336a;
            default:
                ((zk.b0) obj).close();
                return null;
        }
    }
}
