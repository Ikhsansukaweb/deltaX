package h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f7194a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f7195b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f7196c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f7197d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f7198e = 0;

    static {
        long j = 3;
        long j10 = j << 32;
        f7194a = (0 & 4294967295L) | j10;
        f7195b = (1 & 4294967295L) | j10;
        f7196c = j10 | (2 & 4294967295L);
        f7197d = (j & 4294967295L) | (4 << 32);
    }

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static String b(long j) {
        return a(j, f7194a) ? "Rgb" : a(j, f7195b) ? "Xyz" : a(j, f7196c) ? "Lab" : a(j, f7197d) ? "Cmyk" : "Unknown";
    }
}
