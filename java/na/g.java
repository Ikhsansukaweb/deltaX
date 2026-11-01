package na;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import java.util.BitSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class g extends Drawable implements v {
    public static final Paint N;
    public final RectF A;
    public final Region B;
    public final Region C;
    public k D;
    public final Paint E;
    public final Paint F;
    public final ma.a G;
    public final androidx.appcompat.widget.m H;
    public final m I;
    public PorterDuffColorFilter J;
    public PorterDuffColorFilter K;
    public final RectF L;
    public final boolean M;

    /* renamed from: i, reason: collision with root package name */
    public f f11968i;

    /* renamed from: s, reason: collision with root package name */
    public final t[] f11969s;

    /* renamed from: t, reason: collision with root package name */
    public final t[] f11970t;

    /* renamed from: u, reason: collision with root package name */
    public final BitSet f11971u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f11972v;
    public final Matrix w;

    /* renamed from: x, reason: collision with root package name */
    public final Path f11973x;

    /* renamed from: y, reason: collision with root package name */
    public final Path f11974y;

    /* renamed from: z, reason: collision with root package name */
    public final RectF f11975z;

    static {
        Paint paint = new Paint(1);
        N = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public final void a(RectF rectF, Path path) {
        f fVar = this.f11968i;
        this.I.a(fVar.f11953a, fVar.f11961i, rectF, this.H, path);
        if (this.f11968i.f11960h != 1.0f) {
            Matrix matrix = this.w;
            matrix.reset();
            float f10 = this.f11968i.f11960h;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.L, true);
    }

    public final int b(int i10) {
        int i11;
        f fVar = this.f11968i;
        float f10 = fVar.f11964m + 0.0f + fVar.f11963l;
        ga.a aVar = fVar.f11954b;
        if (aVar == null || !aVar.f6808a || k3.a.g(i10, 255) != aVar.f6811d) {
            return i10;
        }
        float min = (aVar.f6812e <= 0.0f || f10 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f10 / r4)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int alpha = Color.alpha(i10);
        int J = o1.c.J(k3.a.g(i10, 255), min, aVar.f6809b);
        if (min > 0.0f && (i11 = aVar.f6810c) != 0) {
            J = k3.a.d(k3.a.g(i11, ga.a.f6807f), J);
        }
        return k3.a.g(J, alpha);
    }

    public final void c(Canvas canvas) {
        if (this.f11971u.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i10 = this.f11968i.f11966o;
        Path path = this.f11973x;
        ma.a aVar = this.G;
        if (i10 != 0) {
            canvas.drawPath(path, aVar.f11206a);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            t tVar = this.f11969s[i11];
            int i12 = this.f11968i.f11965n;
            Matrix matrix = t.f12027a;
            tVar.a(matrix, aVar, i12, canvas);
            this.f11970t[i11].a(matrix, aVar, this.f11968i.f11965n, canvas);
        }
        if (this.M) {
            double d4 = 0;
            int sin = (int) (Math.sin(Math.toRadians(d4)) * this.f11968i.f11966o);
            int cos = (int) (Math.cos(Math.toRadians(d4)) * this.f11968i.f11966o);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, N);
            canvas.translate(sin, cos);
        }
    }

    public final void d(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (!kVar.d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float a10 = kVar.f11993f.a(rectF) * this.f11968i.f11961i;
            canvas.drawRoundRect(rectF, a10, a10, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.J;
        Paint paint = this.E;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i10 = this.f11968i.f11962k;
        paint.setAlpha(((i10 + (i10 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.K;
        Paint paint2 = this.F;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f11968i.j);
        int alpha2 = paint2.getAlpha();
        int i11 = this.f11968i.f11962k;
        paint2.setAlpha(((i11 + (i11 >>> 7)) * alpha2) >>> 8);
        boolean z10 = this.f11972v;
        Path path = this.f11973x;
        if (z10) {
            float f10 = -(g() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            k kVar = this.f11968i.f11953a;
            j e10 = kVar.e();
            c cVar = kVar.f11992e;
            if (!(cVar instanceof h)) {
                cVar = new b(f10, cVar);
            }
            e10.f11981e = cVar;
            c cVar2 = kVar.f11993f;
            if (!(cVar2 instanceof h)) {
                cVar2 = new b(f10, cVar2);
            }
            e10.f11982f = cVar2;
            c cVar3 = kVar.f11995h;
            if (!(cVar3 instanceof h)) {
                cVar3 = new b(f10, cVar3);
            }
            e10.f11984h = cVar3;
            c cVar4 = kVar.f11994g;
            if (!(cVar4 instanceof h)) {
                cVar4 = new b(f10, cVar4);
            }
            e10.f11983g = cVar4;
            k a10 = e10.a();
            this.D = a10;
            float f11 = this.f11968i.f11961i;
            RectF f12 = f();
            RectF rectF = this.A;
            rectF.set(f12);
            float strokeWidth = g() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.I.a(a10, f11, rectF, null, this.f11974y);
            a(f(), path);
            this.f11972v = false;
        }
        f fVar = this.f11968i;
        fVar.getClass();
        if (fVar.f11965n > 0) {
            int i12 = Build.VERSION.SDK_INT;
            if (!this.f11968i.f11953a.d(f()) && !path.isConvex() && i12 < 29) {
                canvas.save();
                double d4 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d4)) * this.f11968i.f11966o), (int) (Math.cos(Math.toRadians(d4)) * this.f11968i.f11966o));
                if (this.M) {
                    RectF rectF2 = this.L;
                    int width = (int) (rectF2.width() - getBounds().width());
                    int height = (int) (rectF2.height() - getBounds().height());
                    if (width < 0 || height < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap createBitmap = Bitmap.createBitmap((this.f11968i.f11965n * 2) + ((int) rectF2.width()) + width, (this.f11968i.f11965n * 2) + ((int) rectF2.height()) + height, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(createBitmap);
                    float f13 = (getBounds().left - this.f11968i.f11965n) - width;
                    float f14 = (getBounds().top - this.f11968i.f11965n) - height;
                    canvas2.translate(-f13, -f14);
                    c(canvas2);
                    canvas.drawBitmap(createBitmap, f13, f14, (Paint) null);
                    createBitmap.recycle();
                    canvas.restore();
                } else {
                    c(canvas);
                    canvas.restore();
                }
            }
        }
        f fVar2 = this.f11968i;
        Paint.Style style = fVar2.f11967p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            d(canvas, paint, path, fVar2.f11953a, f());
        }
        if (g()) {
            e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void e(Canvas canvas) {
        k kVar = this.D;
        RectF f10 = f();
        RectF rectF = this.A;
        rectF.set(f10);
        boolean g10 = g();
        Paint paint = this.F;
        float strokeWidth = g10 ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        d(canvas, paint, this.f11974y, kVar, rectF);
    }

    public final RectF f() {
        Rect bounds = getBounds();
        RectF rectF = this.f11975z;
        rectF.set(bounds);
        return rectF;
    }

    public final boolean g() {
        Paint.Style style = this.f11968i.f11967p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.F.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f11968i.f11962k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f11968i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f11968i.getClass();
        if (this.f11968i.f11953a.d(f())) {
            outline.setRoundRect(getBounds(), this.f11968i.f11953a.f11992e.a(f()) * this.f11968i.f11961i);
            return;
        }
        RectF f10 = f();
        Path path = this.f11973x;
        a(f10, path);
        if (path.isConvex() || Build.VERSION.SDK_INT >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f11968i.f11959g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.B;
        region.set(bounds);
        RectF f10 = f();
        Path path = this.f11973x;
        a(f10, path);
        Region region2 = this.C;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.f11968i.f11954b = new ga.a(context);
        m();
    }

    public final void i(float f10) {
        f fVar = this.f11968i;
        if (fVar.f11964m != f10) {
            fVar.f11964m = f10;
            m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f11972v = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f11968i.f11957e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f11968i.getClass();
        ColorStateList colorStateList2 = this.f11968i.f11956d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f11968i.f11955c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    public final void j(ColorStateList colorStateList) {
        f fVar = this.f11968i;
        if (fVar.f11955c != colorStateList) {
            fVar.f11955c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean k(int[] iArr) {
        boolean z10;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f11968i.f11955c == null || color2 == (colorForState2 = this.f11968i.f11955c.getColorForState(iArr, (color2 = (paint2 = this.E).getColor())))) {
            z10 = false;
        } else {
            paint2.setColor(colorForState2);
            z10 = true;
        }
        if (this.f11968i.f11956d == null || color == (colorForState = this.f11968i.f11956d.getColorForState(iArr, (color = (paint = this.F).getColor())))) {
            return z10;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean l() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.J;
        PorterDuffColorFilter porterDuffColorFilter3 = this.K;
        f fVar = this.f11968i;
        ColorStateList colorStateList = fVar.f11957e;
        PorterDuff.Mode mode = fVar.f11958f;
        if (colorStateList == null || mode == null) {
            int color = this.E.getColor();
            int b4 = b(color);
            porterDuffColorFilter = b4 != color ? new PorterDuffColorFilter(b4, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(b(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.J = porterDuffColorFilter;
        this.f11968i.getClass();
        this.K = null;
        this.f11968i.getClass();
        return (s3.b.a(porterDuffColorFilter2, this.J) && s3.b.a(porterDuffColorFilter3, this.K)) ? false : true;
    }

    public final void m() {
        f fVar = this.f11968i;
        float f10 = fVar.f11964m + 0.0f;
        fVar.f11965n = (int) Math.ceil(0.75f * f10);
        this.f11968i.f11966o = (int) Math.ceil(f10 * 0.25f);
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        f fVar = this.f11968i;
        f fVar2 = new f();
        fVar2.f11955c = null;
        fVar2.f11956d = null;
        fVar2.f11957e = null;
        fVar2.f11958f = PorterDuff.Mode.SRC_IN;
        fVar2.f11959g = null;
        fVar2.f11960h = 1.0f;
        fVar2.f11961i = 1.0f;
        fVar2.f11962k = 255;
        fVar2.f11963l = 0.0f;
        fVar2.f11964m = 0.0f;
        fVar2.f11965n = 0;
        fVar2.f11966o = 0;
        fVar2.f11967p = Paint.Style.FILL_AND_STROKE;
        fVar2.f11953a = fVar.f11953a;
        fVar2.f11954b = fVar.f11954b;
        fVar2.j = fVar.j;
        fVar2.f11955c = fVar.f11955c;
        fVar2.f11956d = fVar.f11956d;
        fVar2.f11958f = fVar.f11958f;
        fVar2.f11957e = fVar.f11957e;
        fVar2.f11962k = fVar.f11962k;
        fVar2.f11960h = fVar.f11960h;
        fVar2.f11966o = fVar.f11966o;
        fVar2.f11961i = fVar.f11961i;
        fVar2.f11963l = fVar.f11963l;
        fVar2.f11964m = fVar.f11964m;
        fVar2.f11965n = fVar.f11965n;
        fVar2.f11967p = fVar.f11967p;
        if (fVar.f11959g != null) {
            fVar2.f11959g = new Rect(fVar.f11959g);
        }
        this.f11968i = fVar2;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f11972v = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10 = k(iArr) || l();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        f fVar = this.f11968i;
        if (fVar.f11962k != i10) {
            fVar.f11962k = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f11968i.getClass();
        super.invalidateSelf();
    }

    @Override // na.v
    public final void setShapeAppearanceModel(k kVar) {
        this.f11968i.f11953a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f11968i.f11957e = colorStateList;
        l();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.f11968i;
        if (fVar.f11958f != mode) {
            fVar.f11958f = mode;
            l();
            super.invalidateSelf();
        }
    }

    public g(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(k.b(context, attributeSet, i10, i11).a());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(k kVar) {
        this(r0);
        f fVar = new f();
        fVar.f11955c = null;
        fVar.f11956d = null;
        fVar.f11957e = null;
        fVar.f11958f = PorterDuff.Mode.SRC_IN;
        fVar.f11959g = null;
        fVar.f11960h = 1.0f;
        fVar.f11961i = 1.0f;
        fVar.f11962k = 255;
        fVar.f11963l = 0.0f;
        fVar.f11964m = 0.0f;
        fVar.f11965n = 0;
        fVar.f11966o = 0;
        fVar.f11967p = Paint.Style.FILL_AND_STROKE;
        fVar.f11953a = kVar;
        fVar.f11954b = null;
    }

    public g(f fVar) {
        m mVar;
        this.f11969s = new t[4];
        this.f11970t = new t[4];
        this.f11971u = new BitSet(8);
        this.w = new Matrix();
        this.f11973x = new Path();
        this.f11974y = new Path();
        this.f11975z = new RectF();
        this.A = new RectF();
        this.B = new Region();
        this.C = new Region();
        Paint paint = new Paint(1);
        this.E = paint;
        Paint paint2 = new Paint(1);
        this.F = paint2;
        this.G = new ma.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            mVar = l.f11999a;
        } else {
            mVar = new m();
        }
        this.I = mVar;
        this.L = new RectF();
        this.M = true;
        this.f11968i = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        l();
        k(getState());
        this.H = new androidx.appcompat.widget.m(15, this);
    }
}
