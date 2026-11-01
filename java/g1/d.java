package g1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements r {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f6590a = e.f6595a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f6591b;

    /* renamed from: c, reason: collision with root package name */
    public Rect f6592c;

    @Override // g1.r
    public final void a(long j, long j10, p8.m mVar) {
        this.f6590a.drawLine(f1.c.d(j), f1.c.e(j), f1.c.d(j10), f1.c.e(j10), (Paint) mVar.f13938t);
    }

    @Override // g1.r
    public final void b(float f10, float f11) {
        this.f6590a.scale(f10, f11);
    }

    @Override // g1.r
    public final void c(float f10, float f11, float f12, float f13, p8.m mVar) {
        this.f6590a.drawRect(f10, f11, f12, f13, (Paint) mVar.f13938t);
    }

    @Override // g1.r
    public final void d(f fVar, long j, long j10, long j11, long j12, p8.m mVar) {
        if (this.f6591b == null) {
            this.f6591b = new Rect();
            this.f6592c = new Rect();
        }
        Canvas canvas = this.f6590a;
        Bitmap a10 = g.a(fVar);
        Rect rect = this.f6591b;
        kotlin.jvm.internal.l.c(rect);
        int i10 = q2.i.f15432c;
        int i11 = (int) (j >> 32);
        rect.left = i11;
        int i12 = (int) (j & 4294967295L);
        rect.top = i12;
        rect.right = i11 + ((int) (j10 >> 32));
        rect.bottom = i12 + ((int) (j10 & 4294967295L));
        Rect rect2 = this.f6592c;
        kotlin.jvm.internal.l.c(rect2);
        int i13 = (int) (j11 >> 32);
        rect2.left = i13;
        int i14 = (int) (j11 & 4294967295L);
        rect2.top = i14;
        rect2.right = i13 + ((int) (j12 >> 32));
        rect2.bottom = i14 + ((int) (j12 & 4294967295L));
        canvas.drawBitmap(a10, rect, rect2, (Paint) mVar.f13938t);
    }

    @Override // g1.r
    public final void e(f fVar, long j, p8.m mVar) {
        this.f6590a.drawBitmap(g.a(fVar), f1.c.d(j), f1.c.e(j), (Paint) mVar.f13938t);
    }

    @Override // g1.r
    public final void f(float f10, long j, p8.m mVar) {
        this.f6590a.drawCircle(f1.c.d(j), f1.c.e(j), f10, (Paint) mVar.f13938t);
    }

    @Override // g1.r
    public final void g() {
        f0.k(this.f6590a, false);
    }

    @Override // g1.r
    public final void h(e0 e0Var) {
        Canvas canvas = this.f6590a;
        if (!(e0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((i) e0Var).f6611a, Region.Op.INTERSECT);
    }

    @Override // g1.r
    public final void i(float[] fArr) {
        int i10 = 0;
        while (i10 < 4) {
            int i11 = 0;
            while (i11 < 4) {
                if (fArr[(i10 * 4) + i11] != (i10 == i11 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    f0.n(matrix, fArr);
                    this.f6590a.concat(matrix);
                    return;
                }
                i11++;
            }
            i10++;
        }
    }

    @Override // g1.r
    public final void j(float f10, float f11, float f12, float f13, float f14, float f15, p8.m mVar) {
        this.f6590a.drawRoundRect(f10, f11, f12, f13, f14, f15, (Paint) mVar.f13938t);
    }

    @Override // g1.r
    public final void k(float f10, float f11, float f12, float f13, int i10) {
        this.f6590a.clipRect(f10, f11, f12, f13, i10 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // g1.r
    public final void l(float f10, float f11) {
        this.f6590a.translate(f10, f11);
    }

    @Override // g1.r
    public final void m() {
        this.f6590a.rotate(45.0f);
    }

    @Override // g1.r
    public final void n() {
        this.f6590a.restore();
    }

    @Override // g1.r
    public final void o(float f10, float f11, float f12, float f13, float f14, float f15, p8.m mVar) {
        this.f6590a.drawArc(f10, f11, f12, f13, f14, f15, false, (Paint) mVar.f13938t);
    }

    @Override // g1.r
    public final void q(e0 e0Var, p8.m mVar) {
        Canvas canvas = this.f6590a;
        if (!(e0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((i) e0Var).f6611a, (Paint) mVar.f13938t);
    }

    @Override // g1.r
    public final void r(f1.d dVar, p8.m mVar) {
        this.f6590a.saveLayer(dVar.f6313a, dVar.f6314b, dVar.f6315c, dVar.f6316d, (Paint) mVar.f13938t, 31);
    }

    @Override // g1.r
    public final void s() {
        f0.k(this.f6590a, true);
    }

    @Override // g1.r
    public final void save() {
        this.f6590a.save();
    }
}
