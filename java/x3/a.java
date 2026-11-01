package x3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f20726a;

    /* renamed from: b, reason: collision with root package name */
    public int f20727b;

    /* renamed from: c, reason: collision with root package name */
    public float f20728c;

    /* renamed from: d, reason: collision with root package name */
    public float f20729d;

    /* renamed from: e, reason: collision with root package name */
    public long f20730e;

    /* renamed from: f, reason: collision with root package name */
    public long f20731f;

    /* renamed from: g, reason: collision with root package name */
    public long f20732g;

    /* renamed from: h, reason: collision with root package name */
    public float f20733h;

    /* renamed from: i, reason: collision with root package name */
    public int f20734i;

    public final float a(long j) {
        if (j < this.f20730e) {
            return 0.0f;
        }
        long j10 = this.f20732g;
        if (j10 < 0 || j < j10) {
            return g.b((j - r0) / this.f20726a, 0.0f, 1.0f) * 0.5f;
        }
        float f10 = this.f20733h;
        return (g.b((j - j10) / this.f20734i, 0.0f, 1.0f) * f10) + (1.0f - f10);
    }
}
