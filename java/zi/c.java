package zi;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class c {

    /* renamed from: c, reason: collision with root package name */
    public static final a f21654c;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f21655a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f21656b;

    static {
        b[] bVarArr = b.f21653i;
        f21654c = new a(-1, false, false);
        new c(-1, true, false);
        new c(76, false, true);
        new c(64, false, true);
    }

    public c(int i10, boolean z10, boolean z11) {
        b[] bVarArr = b.f21653i;
        this.f21655a = z10;
        this.f21656b = z11;
        if (z10 && z11) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
