package g1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: b, reason: collision with root package name */
    public static final long f6633b = f0.c(4278190080L);

    /* renamed from: c, reason: collision with root package name */
    public static final long f6634c = f0.c(4282664004L);

    /* renamed from: d, reason: collision with root package name */
    public static final long f6635d = f0.c(4287137928L);

    /* renamed from: e, reason: collision with root package name */
    public static final long f6636e = f0.c(4291611852L);

    /* renamed from: f, reason: collision with root package name */
    public static final long f6637f = f0.c(4294967295L);

    /* renamed from: g, reason: collision with root package name */
    public static final long f6638g = f0.c(4294901760L);

    /* renamed from: h, reason: collision with root package name */
    public static final long f6639h = f0.c(4278255360L);

    /* renamed from: i, reason: collision with root package name */
    public static final long f6640i = f0.c(4278190335L);
    public static final long j = f0.c(4294967040L);

    /* renamed from: k, reason: collision with root package name */
    public static final long f6641k = f0.c(4278255615L);

    /* renamed from: l, reason: collision with root package name */
    public static final long f6642l = f0.c(4294902015L);

    /* renamed from: m, reason: collision with root package name */
    public static final long f6643m = f0.b(0);

    /* renamed from: n, reason: collision with root package name */
    public static final long f6644n = f0.a(0.0f, 0.0f, 0.0f, 0.0f, h1.d.f7219s);

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f6645o = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f6646a;

    public /* synthetic */ t(long j10) {
        this.f6646a = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long a(long j10, h1.c cVar) {
        h1.g gVar;
        h1.c f10 = f(j10);
        if (kotlin.jvm.internal.l.a(cVar, f10)) {
            return j10;
        }
        h1.p pVar = h1.d.f7204c;
        if (f10 != pVar) {
            if (f10 == h1.d.f7220t && cVar == pVar) {
                gVar = h1.g.f7226g;
            }
            if (f10 != cVar) {
            }
        } else if (cVar == pVar) {
            gVar = h1.g.f7224e;
        } else {
            if (cVar == h1.d.f7220t) {
                gVar = h1.g.f7225f;
            }
            if (f10 != cVar) {
                h1.e eVar = h1.g.f7224e;
                gVar = new h1.e(f10, f10, 1);
            } else {
                long j11 = f10.f7200b;
                long j12 = h1.b.f7194a;
                gVar = (h1.b.a(j11, j12) && h1.b.a(cVar.f7200b, j12)) ? new h1.f((h1.p) f10, (h1.p) cVar) : new h1.g(f10, cVar, 0);
            }
        }
        return gVar.a(h(j10), g(j10), e(j10), d(j10));
    }

    public static long b(long j10, float f10) {
        return f0.a(h(j10), g(j10), e(j10), f10, f(j10));
    }

    public static final boolean c(long j10, long j11) {
        return j10 == j11;
    }

    public static final float d(long j10) {
        float A;
        float f10;
        if ((63 & j10) == 0) {
            A = (float) hl.d.A((j10 >>> 56) & 255);
            f10 = 255.0f;
        } else {
            A = (float) hl.d.A((j10 >>> 6) & 1023);
            f10 = 1023.0f;
        }
        return A / f10;
    }

    public static final float e(long j10) {
        return (63 & j10) == 0 ? ((float) hl.d.A((j10 >>> 32) & 255)) / 255.0f : y.b((short) ((j10 >>> 16) & 65535));
    }

    public static final h1.c f(long j10) {
        float[] fArr = h1.d.f7202a;
        return h1.d.f7221u[(int) (j10 & 63)];
    }

    public static final float g(long j10) {
        return (63 & j10) == 0 ? ((float) hl.d.A((j10 >>> 40) & 255)) / 255.0f : y.b((short) ((j10 >>> 32) & 65535));
    }

    public static final float h(long j10) {
        return (63 & j10) == 0 ? ((float) hl.d.A((j10 >>> 48) & 255)) / 255.0f : y.b((short) ((j10 >>> 48) & 65535));
    }

    public static String i(long j10) {
        StringBuilder sb2 = new StringBuilder("Color(");
        sb2.append(h(j10));
        sb2.append(", ");
        sb2.append(g(j10));
        sb2.append(", ");
        sb2.append(e(j10));
        sb2.append(", ");
        sb2.append(d(j10));
        sb2.append(", ");
        return k7.a.k(sb2, f(j10).f7199a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f6646a == ((t) obj).f6646a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6646a);
    }

    public final String toString() {
        return i(this.f6646a);
    }
}
