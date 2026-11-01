package w1;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    public q2.b f20235a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f20236b = true;

    /* renamed from: c, reason: collision with root package name */
    public final Outline f20237c;

    /* renamed from: d, reason: collision with root package name */
    public long f20238d;

    /* renamed from: e, reason: collision with root package name */
    public g1.k0 f20239e;

    /* renamed from: f, reason: collision with root package name */
    public g1.i f20240f;

    /* renamed from: g, reason: collision with root package name */
    public g1.e0 f20241g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f20242h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f20243i;
    public g1.e0 j;

    /* renamed from: k, reason: collision with root package name */
    public f1.e f20244k;

    /* renamed from: l, reason: collision with root package name */
    public float f20245l;

    /* renamed from: m, reason: collision with root package name */
    public long f20246m;

    /* renamed from: n, reason: collision with root package name */
    public long f20247n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f20248o;

    /* renamed from: p, reason: collision with root package name */
    public q2.l f20249p;

    /* renamed from: q, reason: collision with root package name */
    public g1.f0 f20250q;

    public r1(q2.b bVar) {
        this.f20235a = bVar;
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f20237c = outline;
        long j = f1.f.f6325b;
        this.f20238d = j;
        this.f20239e = g1.f0.f6597a;
        this.f20246m = f1.c.f6307b;
        this.f20247n = j;
        this.f20249p = q2.l.f15439i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (f1.a.b(r4.f6321e) == r2) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(g1.r rVar) {
        e();
        g1.e0 e0Var = this.f20241g;
        if (e0Var != null) {
            rVar.h(e0Var);
            return;
        }
        float f10 = this.f20245l;
        if (f10 <= 0.0f) {
            rVar.k(f1.c.d(this.f20246m), f1.c.e(this.f20246m), f1.c.d(this.f20246m) + f1.f.d(this.f20247n), f1.c.e(this.f20246m) + f1.f.b(this.f20247n), 1);
            return;
        }
        g1.e0 e0Var2 = this.j;
        f1.e eVar = this.f20244k;
        if (e0Var2 != null) {
            long j = this.f20246m;
            long j10 = this.f20247n;
            if (eVar != null && android.support.v4.media.session.b.l(eVar) && eVar.f6317a == f1.c.d(j) && eVar.f6318b == f1.c.e(j)) {
                if (eVar.f6319c == f1.f.d(j10) + f1.c.d(j)) {
                    if (eVar.f6320d == f1.f.b(j10) + f1.c.e(j)) {
                    }
                }
            }
        }
        float d4 = f1.c.d(this.f20246m);
        float e10 = f1.c.e(this.f20246m);
        float d10 = f1.f.d(this.f20247n) + f1.c.d(this.f20246m);
        float b4 = f1.f.b(this.f20247n) + f1.c.e(this.f20246m);
        float f11 = this.f20245l;
        long a10 = uf.d.a(f11, f11);
        long a11 = uf.d.a(f1.a.b(a10), f1.a.c(a10));
        f1.e eVar2 = new f1.e(d4, e10, d10, b4, a11, a11, a11, a11);
        if (e0Var2 == null) {
            e0Var2 = g1.f0.g();
        } else {
            ((g1.i) e0Var2).c();
        }
        ((g1.i) e0Var2).a(eVar2);
        this.f20244k = eVar2;
        this.j = e0Var2;
        rVar.h(e0Var2);
    }

    public final Outline b() {
        e();
        if (this.f20248o && this.f20236b) {
            return this.f20237c;
        }
        return null;
    }

    public final boolean c(long j) {
        g1.f0 f0Var;
        if (this.f20248o && (f0Var = this.f20250q) != null) {
            float d4 = f1.c.d(j);
            float e10 = f1.c.e(j);
            if (!(f0Var instanceof g1.c0)) {
                if (!(f0Var instanceof g1.d0)) {
                    throw new a2.d();
                }
                f1.e eVar = ((g1.d0) f0Var).f6593e;
                float f10 = eVar.f6317a;
                long j10 = eVar.f6322f;
                long j11 = eVar.f6324h;
                long j12 = eVar.f6323g;
                float f11 = eVar.f6320d;
                float f12 = eVar.f6318b;
                float f13 = eVar.f6319c;
                long j13 = eVar.f6321e;
                if (d4 < f10 || d4 >= f13 || e10 < f12 || e10 >= f11) {
                    return false;
                }
                if (f1.a.b(j10) + f1.a.b(j13) <= eVar.b()) {
                    if (f1.a.b(j12) + f1.a.b(j11) <= eVar.b()) {
                        if (f1.a.c(j11) + f1.a.c(j13) <= eVar.a()) {
                            if (f1.a.c(j12) + f1.a.c(j10) <= eVar.a()) {
                                float b4 = f1.a.b(j13) + f10;
                                float c10 = f1.a.c(j13) + f12;
                                float b10 = f13 - f1.a.b(j10);
                                float c11 = f1.a.c(j10) + f12;
                                float b11 = f13 - f1.a.b(j12);
                                float c12 = f11 - f1.a.c(j12);
                                float c13 = f11 - f1.a.c(j11);
                                float b12 = f1.a.b(j11) + f10;
                                if (d4 < b4 && e10 < c10) {
                                    return f0.w(d4, e10, eVar.f6321e, b4, c10);
                                }
                                if (d4 < b12 && e10 > c13) {
                                    return f0.w(d4, e10, eVar.f6324h, b12, c13);
                                }
                                if (d4 > b10 && e10 < c11) {
                                    return f0.w(d4, e10, eVar.f6322f, b10, c11);
                                }
                                if (d4 <= b11 || e10 <= c12) {
                                    return true;
                                }
                                return f0.w(d4, e10, eVar.f6323g, b11, c12);
                            }
                        }
                    }
                }
                g1.i g10 = g1.f0.g();
                g10.a(eVar);
                float f14 = d4 - 0.005f;
                float f15 = e10 - 0.005f;
                float f16 = d4 + 0.005f;
                float f17 = e10 + 0.005f;
                g1.i g11 = g1.f0.g();
                if (Float.isNaN(f14)) {
                    throw new IllegalStateException("Rect.left is NaN");
                }
                if (Float.isNaN(f15)) {
                    throw new IllegalStateException("Rect.top is NaN");
                }
                if (Float.isNaN(f16)) {
                    throw new IllegalStateException("Rect.right is NaN");
                }
                if (Float.isNaN(f17)) {
                    throw new IllegalStateException("Rect.bottom is NaN");
                }
                if (g11.f6612b == null) {
                    g11.f6612b = new RectF();
                }
                RectF rectF = g11.f6612b;
                kotlin.jvm.internal.l.c(rectF);
                rectF.set(f14, f15, f16, f17);
                Path path = g11.f6611a;
                RectF rectF2 = g11.f6612b;
                kotlin.jvm.internal.l.c(rectF2);
                path.addRect(rectF2, Path.Direction.CCW);
                g1.i g12 = g1.f0.g();
                g12.b(g10, g11, 1);
                boolean isEmpty = g12.f6611a.isEmpty();
                g12.c();
                g11.c();
                return !isEmpty;
            }
            f1.d dVar = ((g1.c0) f0Var).f6589e;
            if (dVar.f6313a > d4 || d4 >= dVar.f6315c || dVar.f6314b > e10 || e10 >= dVar.f6316d) {
                return false;
            }
        }
        return true;
    }

    public final boolean d(g1.k0 k0Var, float f10, boolean z10, float f11, q2.l lVar, q2.b bVar) {
        this.f20237c.setAlpha(f10);
        boolean a10 = kotlin.jvm.internal.l.a(this.f20239e, k0Var);
        boolean z11 = !a10;
        if (!a10) {
            this.f20239e = k0Var;
            this.f20242h = true;
        }
        boolean z12 = z10 || f11 > 0.0f;
        if (this.f20248o != z12) {
            this.f20248o = z12;
            this.f20242h = true;
        }
        if (this.f20249p != lVar) {
            this.f20249p = lVar;
            this.f20242h = true;
        }
        if (!kotlin.jvm.internal.l.a(this.f20235a, bVar)) {
            this.f20235a = bVar;
            this.f20242h = true;
        }
        return z11;
    }

    public final void e() {
        if (this.f20242h) {
            this.f20246m = f1.c.f6307b;
            long j = this.f20238d;
            this.f20247n = j;
            this.f20245l = 0.0f;
            this.f20241g = null;
            this.f20242h = false;
            this.f20243i = false;
            boolean z10 = this.f20248o;
            Outline outline = this.f20237c;
            if (!z10 || f1.f.d(j) <= 0.0f || f1.f.b(this.f20238d) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.f20236b = true;
            g1.f0 a10 = this.f20239e.a(this.f20238d, this.f20249p, this.f20235a);
            this.f20250q = a10;
            if (a10 instanceof g1.c0) {
                f1.d dVar = ((g1.c0) a10).f6589e;
                float f10 = dVar.f6313a;
                float f11 = dVar.f6314b;
                this.f20246m = xa.a.a(f10, f11);
                this.f20247n = androidx.work.t.d(dVar.c(), dVar.b());
                outline.setRect(dj.a.z(f10), dj.a.z(f11), dj.a.z(dVar.f6315c), dj.a.z(dVar.f6316d));
                return;
            }
            if (a10 instanceof g1.d0) {
                f1.e eVar = ((g1.d0) a10).f6593e;
                float b4 = f1.a.b(eVar.f6321e);
                float f12 = eVar.f6317a;
                float f13 = eVar.f6318b;
                this.f20246m = xa.a.a(f12, f13);
                this.f20247n = androidx.work.t.d(eVar.b(), eVar.a());
                if (android.support.v4.media.session.b.l(eVar)) {
                    this.f20237c.setRoundRect(dj.a.z(f12), dj.a.z(f13), dj.a.z(eVar.f6319c), dj.a.z(eVar.f6320d), b4);
                    this.f20245l = b4;
                    return;
                }
                g1.i iVar = this.f20240f;
                if (iVar == null) {
                    iVar = g1.f0.g();
                    this.f20240f = iVar;
                }
                Path path = iVar.f6611a;
                iVar.c();
                iVar.a(eVar);
                if (Build.VERSION.SDK_INT > 28 || path.isConvex()) {
                    outline.setConvexPath(path);
                    this.f20243i = true ^ outline.canClip();
                } else {
                    this.f20236b = false;
                    outline.setEmpty();
                    this.f20243i = true;
                }
                this.f20241g = iVar;
            }
        }
    }
}
