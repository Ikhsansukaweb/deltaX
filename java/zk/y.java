package zk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public androidx.appcompat.widget.x f21937a;

    /* renamed from: b, reason: collision with root package name */
    public v f21938b;

    /* renamed from: d, reason: collision with root package name */
    public String f21940d;

    /* renamed from: e, reason: collision with root package name */
    public l f21941e;

    /* renamed from: g, reason: collision with root package name */
    public b0 f21943g;

    /* renamed from: h, reason: collision with root package name */
    public z f21944h;

    /* renamed from: i, reason: collision with root package name */
    public z f21945i;
    public z j;

    /* renamed from: k, reason: collision with root package name */
    public long f21946k;

    /* renamed from: l, reason: collision with root package name */
    public long f21947l;

    /* renamed from: m, reason: collision with root package name */
    public dl.d f21948m;

    /* renamed from: c, reason: collision with root package name */
    public int f21939c = -1;

    /* renamed from: f, reason: collision with root package name */
    public k1.g f21942f = new k1.g(2);

    public static void b(String str, z zVar) {
        if (zVar != null) {
            if (zVar.f21955y != null) {
                throw new IllegalArgumentException(str.concat(".body != null").toString());
            }
            if (zVar.f21956z != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (zVar.A != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (zVar.B != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    public final z a() {
        int i10 = this.f21939c;
        if (i10 < 0) {
            throw new IllegalStateException(("code < 0: " + this.f21939c).toString());
        }
        androidx.appcompat.widget.x xVar = this.f21937a;
        if (xVar == null) {
            throw new IllegalStateException("request == null");
        }
        v vVar = this.f21938b;
        if (vVar == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f21940d;
        if (str != null) {
            return new z(xVar, vVar, str, i10, this.f21941e, this.f21942f.f(), this.f21943g, this.f21944h, this.f21945i, this.j, this.f21946k, this.f21947l, this.f21948m);
        }
        throw new IllegalStateException("message == null");
    }
}
