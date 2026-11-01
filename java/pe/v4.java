package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v4 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f14440a;

    /* renamed from: b, reason: collision with root package name */
    public int f14441b;

    /* renamed from: c, reason: collision with root package name */
    public int f14442c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14443d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14444e;

    /* renamed from: f, reason: collision with root package name */
    public v4 f14445f;

    /* renamed from: g, reason: collision with root package name */
    public v4 f14446g;

    public v4() {
        this.f14440a = new byte[8192];
        this.f14444e = true;
        this.f14443d = false;
    }

    public final v4 a() {
        v4 v4Var = this.f14445f;
        v4 v4Var2 = v4Var != this ? v4Var : null;
        v4 v4Var3 = this.f14446g;
        v4Var3.f14445f = v4Var;
        this.f14445f.f14446g = v4Var3;
        this.f14445f = null;
        this.f14446g = null;
        return v4Var2;
    }

    public final void b(v4 v4Var) {
        v4Var.f14446g = this;
        v4Var.f14445f = this.f14445f;
        this.f14445f.f14446g = v4Var;
        this.f14445f = v4Var;
    }

    public v4(v4 v4Var) {
        this(v4Var.f14440a, v4Var.f14441b, v4Var.f14442c);
        v4Var.f14443d = true;
    }

    public v4(byte[] bArr, int i10, int i11) {
        this.f14440a = bArr;
        this.f14441b = i10;
        this.f14442c = i11;
        this.f14444e = false;
        this.f14443d = true;
    }
}
