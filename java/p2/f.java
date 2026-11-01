package p2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final float f13825a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f13826b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f13827c;

    static {
        a(0.0f);
        a(0.5f);
        f13825a = 0.5f;
        a(-1.0f);
        f13826b = -1.0f;
        a(1.0f);
        f13827c = 1.0f;
    }

    public static void a(float f10) {
        if ((0.0f > f10 || f10 > 1.0f) && f10 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }
}
