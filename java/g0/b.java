package g0;

import d2.x;
import i2.m;
import q2.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: h, reason: collision with root package name */
    public static b f6529h;

    /* renamed from: a, reason: collision with root package name */
    public final l f6530a;

    /* renamed from: b, reason: collision with root package name */
    public final x f6531b;

    /* renamed from: c, reason: collision with root package name */
    public final q2.b f6532c;

    /* renamed from: d, reason: collision with root package name */
    public final m f6533d;

    /* renamed from: e, reason: collision with root package name */
    public final x f6534e;

    /* renamed from: f, reason: collision with root package name */
    public float f6535f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    public float f6536g = Float.NaN;

    public b(l lVar, x xVar, q2.b bVar, m mVar) {
        this.f6530a = lVar;
        this.f6531b = xVar;
        this.f6532c = bVar;
        this.f6533d = mVar;
        this.f6534e = rf.a.A(xVar, lVar);
    }

    public final long a(long j, int i10) {
        int i11;
        float f10 = this.f6536g;
        float f11 = this.f6535f;
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            float b4 = pl.a.H(c.f6537a, this.f6534e, o1.c.b(0, 0, 15), this.f6532c, this.f6533d, 1, 96).b();
            float b10 = pl.a.H(c.f6538b, this.f6534e, o1.c.b(0, 0, 15), this.f6532c, this.f6533d, 2, 96).b() - b4;
            this.f6536g = b4;
            this.f6535f = b10;
            f11 = b10;
            f10 = b4;
        }
        if (i10 != 1) {
            int z10 = dj.a.z((f11 * (i10 - 1)) + f10);
            i11 = z10 >= 0 ? z10 : 0;
            int g10 = q2.a.g(j);
            if (i11 > g10) {
                i11 = g10;
            }
        } else {
            i11 = q2.a.i(j);
        }
        return o1.c.a(q2.a.j(j), q2.a.h(j), i11, q2.a.g(j));
    }
}
