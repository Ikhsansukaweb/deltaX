package o9;

import java.math.BigInteger;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends p0 {
    public List A;
    public String B;
    public int C;
    public String D;
    public String E;
    public String F;
    public long G;
    public String H;

    /* renamed from: u, reason: collision with root package name */
    public String f12850u;

    /* renamed from: v, reason: collision with root package name */
    public String f12851v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public String f12852x;

    /* renamed from: y, reason: collision with root package name */
    public long f12853y;

    /* renamed from: z, reason: collision with root package name */
    public final long f12854z;

    public c0(y0 y0Var, long j) {
        super(y0Var);
        this.G = 0L;
        this.H = null;
        this.f12854z = j;
    }

    @Override // o9.p0
    public final boolean H() {
        return true;
    }

    public final String I() {
        F();
        t8.a0.h(this.f12850u);
        return this.f12850u;
    }

    public final String J() {
        E();
        F();
        t8.a0.h(this.D);
        return this.D;
    }

    public final void K() {
        String format;
        E();
        y0 y0Var = (y0) this.f9536s;
        r0 r0Var = y0Var.f13207y;
        i0 i0Var = y0Var.f13208z;
        y0.h(r0Var);
        if (r0Var.J().f(h.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            c3 c3Var = y0Var.C;
            y0.h(c3Var);
            c3Var.M().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            y0.k(i0Var);
            i0Var.E.f("Analytics Storage consent is not granted");
            format = null;
        }
        y0.k(i0Var);
        i0Var.E.f("Resetting session stitching token to ".concat(format == null ? "null" : "not null"));
        this.F = format;
        y0Var.E.getClass();
        this.G = System.currentTimeMillis();
    }
}
