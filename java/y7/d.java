package y7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: f, reason: collision with root package name */
    public static final d f21286f = new d(320, 50, "320x50_mb");

    /* renamed from: g, reason: collision with root package name */
    public static final d f21287g;

    /* renamed from: a, reason: collision with root package name */
    public final int f21288a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21289b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21290c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f21291d;

    /* renamed from: e, reason: collision with root package name */
    public int f21292e;

    static {
        new d(468, 60, "468x60_as");
        new d(320, 100, "320x100_as");
        new d(728, 90, "728x90_as");
        new d(300, 250, "300x250_as");
        new d(160, 600, "160x600_as");
        new d(-1, -2, "smart_banner");
        new d(-3, -4, "fluid");
        f21287g = new d(0, 0, "invalid");
        new d(50, 50, "50x50_mb");
        new d(-3, 0, "search_v2");
    }

    public d(int i10, int i11) {
        this(i10, i11, (i10 == -1 ? "FULL" : String.valueOf(i10)) + "x" + (i11 == -2 ? "AUTO" : String.valueOf(i11)) + "_as");
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f21288a == dVar.f21288a && this.f21289b == dVar.f21289b && this.f21290c.equals(dVar.f21290c);
    }

    public final int hashCode() {
        return this.f21290c.hashCode();
    }

    public final String toString() {
        return this.f21290c;
    }

    public d(int i10, int i11, String str) {
        if (i10 < 0 && i10 != -1 && i10 != -3) {
            throw new IllegalArgumentException("Invalid width for AdSize: " + i10);
        }
        if (i11 < 0 && i11 != -2 && i11 != -4) {
            throw new IllegalArgumentException("Invalid height for AdSize: " + i11);
        }
        this.f21288a = i10;
        this.f21289b = i11;
        this.f21290c = str;
    }
}
