package da;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.m;
import com.google.android.material.chip.Chip;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ha.j;
import ha.k;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends na.g implements Drawable.Callback, j {
    public static final int[] W0 = {R.attr.state_enabled};
    public static final ShapeDrawable X0 = new ShapeDrawable(new OvalShape());
    public final Path A0;
    public final k B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public boolean I0;
    public int J0;
    public int K0;
    public ColorFilter L0;
    public PorterDuffColorFilter M0;
    public ColorStateList N0;
    public ColorStateList O;
    public PorterDuff.Mode O0;
    public ColorStateList P;
    public int[] P0;
    public float Q;
    public ColorStateList Q0;
    public float R;
    public WeakReference R0;
    public ColorStateList S;
    public TextUtils.TruncateAt S0;
    public float T;
    public boolean T0;
    public ColorStateList U;
    public int U0;
    public CharSequence V;
    public boolean V0;
    public boolean W;
    public Drawable X;
    public ColorStateList Y;
    public float Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f4976a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f4977b0;

    /* renamed from: c0, reason: collision with root package name */
    public Drawable f4978c0;

    /* renamed from: d0, reason: collision with root package name */
    public RippleDrawable f4979d0;

    /* renamed from: e0, reason: collision with root package name */
    public ColorStateList f4980e0;

    /* renamed from: f0, reason: collision with root package name */
    public float f4981f0;

    /* renamed from: g0, reason: collision with root package name */
    public SpannableStringBuilder f4982g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f4983h0;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f4984i0;

    /* renamed from: j0, reason: collision with root package name */
    public Drawable f4985j0;

    /* renamed from: k0, reason: collision with root package name */
    public ColorStateList f4986k0;

    /* renamed from: l0, reason: collision with root package name */
    public v9.b f4987l0;

    /* renamed from: m0, reason: collision with root package name */
    public v9.b f4988m0;

    /* renamed from: n0, reason: collision with root package name */
    public float f4989n0;

    /* renamed from: o0, reason: collision with root package name */
    public float f4990o0;

    /* renamed from: p0, reason: collision with root package name */
    public float f4991p0;

    /* renamed from: q0, reason: collision with root package name */
    public float f4992q0;

    /* renamed from: r0, reason: collision with root package name */
    public float f4993r0;

    /* renamed from: s0, reason: collision with root package name */
    public float f4994s0;

    /* renamed from: t0, reason: collision with root package name */
    public float f4995t0;

    /* renamed from: u0, reason: collision with root package name */
    public float f4996u0;

    /* renamed from: v0, reason: collision with root package name */
    public final Context f4997v0;

    /* renamed from: w0, reason: collision with root package name */
    public final Paint f4998w0;

    /* renamed from: x0, reason: collision with root package name */
    public final Paint.FontMetrics f4999x0;

    /* renamed from: y0, reason: collision with root package name */
    public final RectF f5000y0;

    /* renamed from: z0, reason: collision with root package name */
    public final PointF f5001z0;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action);
        this.R = -1.0f;
        this.f4998w0 = new Paint(1);
        this.f4999x0 = new Paint.FontMetrics();
        this.f5000y0 = new RectF();
        this.f5001z0 = new PointF();
        this.A0 = new Path();
        this.K0 = 255;
        this.O0 = PorterDuff.Mode.SRC_IN;
        this.R0 = new WeakReference(null);
        h(context);
        this.f4997v0 = context;
        k kVar = new k(this);
        this.B0 = kVar;
        this.V = PredefinedUICustomizationFont.defaultFamily;
        kVar.f7383a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = W0;
        setState(iArr);
        if (!Arrays.equals(this.P0, iArr)) {
            this.P0 = iArr;
            if (T()) {
                v(getState(), iArr);
            }
        }
        this.T0 = true;
        int[] iArr2 = la.a.f9670a;
        X0.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean s(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean t(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public final void A(float f10) {
        if (this.R != f10) {
            this.R = f10;
            na.j e10 = this.f11968i.f11953a.e();
            e10.f11981e = new na.a(f10);
            e10.f11982f = new na.a(f10);
            e10.f11983g = new na.a(f10);
            e10.f11984h = new na.a(f10);
            setShapeAppearanceModel(e10.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.X;
        if (drawable3 != 0) {
            boolean z10 = drawable3 instanceof l3.h;
            drawable2 = drawable3;
            if (z10) {
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float p7 = p();
            this.X = drawable != null ? drawable.mutate() : null;
            float p10 = p();
            U(drawable2);
            if (S()) {
                n(this.X);
            }
            invalidateSelf();
            if (p7 != p10) {
                u();
            }
        }
    }

    public final void C(float f10) {
        if (this.Z != f10) {
            float p7 = p();
            this.Z = f10;
            float p10 = p();
            invalidateSelf();
            if (p7 != p10) {
                u();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.f4976a0 = true;
        if (this.Y != colorStateList) {
            this.Y = colorStateList;
            if (S()) {
                l3.b.h(this.X, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void E(boolean z10) {
        if (this.W != z10) {
            boolean S = S();
            this.W = z10;
            boolean S2 = S();
            if (S != S2) {
                if (S2) {
                    n(this.X);
                } else {
                    U(this.X);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        if (this.S != colorStateList) {
            this.S = colorStateList;
            if (this.V0) {
                na.f fVar = this.f11968i;
                if (fVar.f11956d != colorStateList) {
                    fVar.f11956d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void G(float f10) {
        if (this.T != f10) {
            this.T = f10;
            this.f4998w0.setStrokeWidth(f10);
            if (this.V0) {
                this.f11968i.j = f10;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f4978c0;
        if (drawable3 != 0) {
            boolean z10 = drawable3 instanceof l3.h;
            drawable2 = drawable3;
            if (z10) {
            }
            if (drawable2 == drawable) {
                float q10 = q();
                this.f4978c0 = drawable != null ? drawable.mutate() : null;
                int[] iArr = la.a.f9670a;
                this.f4979d0 = new RippleDrawable(la.a.a(this.U), this.f4978c0, X0);
                float q11 = q();
                U(drawable2);
                if (T()) {
                    n(this.f4978c0);
                }
                invalidateSelf();
                if (q10 != q11) {
                    u();
                    return;
                }
                return;
            }
            return;
        }
        drawable2 = null;
        if (drawable2 == drawable) {
        }
    }

    public final void I(float f10) {
        if (this.f4995t0 != f10) {
            this.f4995t0 = f10;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void J(float f10) {
        if (this.f4981f0 != f10) {
            this.f4981f0 = f10;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void K(float f10) {
        if (this.f4994s0 != f10) {
            this.f4994s0 = f10;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.f4980e0 != colorStateList) {
            this.f4980e0 = colorStateList;
            if (T()) {
                l3.b.h(this.f4978c0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z10) {
        if (this.f4977b0 != z10) {
            boolean T = T();
            this.f4977b0 = z10;
            boolean T2 = T();
            if (T != T2) {
                if (T2) {
                    n(this.f4978c0);
                } else {
                    U(this.f4978c0);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void N(float f10) {
        if (this.f4991p0 != f10) {
            float p7 = p();
            this.f4991p0 = f10;
            float p10 = p();
            invalidateSelf();
            if (p7 != p10) {
                u();
            }
        }
    }

    public final void O(float f10) {
        if (this.f4990o0 != f10) {
            float p7 = p();
            this.f4990o0 = f10;
            float p10 = p();
            invalidateSelf();
            if (p7 != p10) {
                u();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.U != colorStateList) {
            this.U = colorStateList;
            this.Q0 = null;
            onStateChange(getState());
        }
    }

    public final void Q(ka.d dVar) {
        k kVar = this.B0;
        a aVar = kVar.f7384b;
        TextPaint textPaint = kVar.f7383a;
        if (kVar.f7388f != dVar) {
            kVar.f7388f = dVar;
            if (dVar != null) {
                Context context = this.f4997v0;
                dVar.f(context, textPaint, aVar);
                j jVar = (j) kVar.f7387e.get();
                if (jVar != null) {
                    textPaint.drawableState = jVar.getState();
                }
                dVar.e(context, textPaint, aVar);
                kVar.f7386d = true;
            }
            j jVar2 = (j) kVar.f7387e.get();
            if (jVar2 != null) {
                e eVar = (e) jVar2;
                eVar.u();
                eVar.invalidateSelf();
                eVar.onStateChange(jVar2.getState());
            }
        }
    }

    public final boolean R() {
        return this.f4984i0 && this.f4985j0 != null && this.I0;
    }

    public final boolean S() {
        return this.W && this.X != null;
    }

    public final boolean T() {
        return this.f4977b0 && this.f4978c0 != null;
    }

    @Override // na.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i10;
        Canvas canvas2;
        int i11;
        float measureText;
        int i12;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i10 = this.K0) == 0) {
            return;
        }
        if (i10 < 255) {
            canvas2 = canvas;
            i11 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            i11 = 0;
        }
        boolean z10 = this.V0;
        Paint paint = this.f4998w0;
        RectF rectF = this.f5000y0;
        if (!z10) {
            paint.setColor(this.C0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (!this.V0) {
            paint.setColor(this.D0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.L0;
            if (colorFilter == null) {
                colorFilter = this.M0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (this.V0) {
            super.draw(canvas);
        }
        if (this.T > 0.0f && !this.V0) {
            paint.setColor(this.F0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.V0) {
                ColorFilter colorFilter2 = this.L0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.M0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f10 = bounds.left;
            float f11 = this.T / 2.0f;
            rectF.set(f10 + f11, bounds.top + f11, bounds.right - f11, bounds.bottom - f11);
            float f12 = this.R - (this.T / 2.0f);
            canvas2.drawRoundRect(rectF, f12, f12, paint);
        }
        paint.setColor(this.G0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.V0) {
            RectF rectF2 = new RectF(bounds);
            na.f fVar = this.f11968i;
            na.k kVar = fVar.f11953a;
            float f13 = fVar.f11961i;
            m mVar = this.H;
            na.m mVar2 = this.I;
            Path path = this.A0;
            mVar2.a(kVar, f13, rectF2, mVar, path);
            d(canvas2, paint, path, this.f11968i.f11953a, f());
        } else {
            canvas2.drawRoundRect(rectF, r(), r(), paint);
        }
        if (S()) {
            o(bounds, rectF);
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas2.translate(f14, f15);
            this.X.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.X.draw(canvas2);
            canvas2.translate(-f14, -f15);
        }
        if (R()) {
            o(bounds, rectF);
            float f16 = rectF.left;
            float f17 = rectF.top;
            canvas2.translate(f16, f17);
            this.f4985j0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f4985j0.draw(canvas2);
            canvas2.translate(-f16, -f17);
        }
        if (this.T0 && this.V != null) {
            PointF pointF = this.f5001z0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.V;
            k kVar2 = this.B0;
            if (charSequence != null) {
                float p7 = p() + this.f4989n0 + this.f4992q0;
                if (l3.c.a(this) == 0) {
                    pointF.x = bounds.left + p7;
                } else {
                    pointF.x = bounds.right - p7;
                    align = Paint.Align.RIGHT;
                }
                float centerY = bounds.centerY();
                TextPaint textPaint = kVar2.f7383a;
                Paint.FontMetrics fontMetrics = this.f4999x0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.V != null) {
                float p10 = p() + this.f4989n0 + this.f4992q0;
                float q10 = q() + this.f4996u0 + this.f4993r0;
                if (l3.c.a(this) == 0) {
                    rectF.left = bounds.left + p10;
                    rectF.right = bounds.right - q10;
                } else {
                    rectF.left = bounds.left + q10;
                    rectF.right = bounds.right - p10;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            ka.d dVar = kVar2.f7388f;
            TextPaint textPaint2 = kVar2.f7383a;
            if (dVar != null) {
                textPaint2.drawableState = getState();
                kVar2.f7388f.e(this.f4997v0, textPaint2, kVar2.f7384b);
            }
            textPaint2.setTextAlign(align);
            String charSequence2 = this.V.toString();
            if (kVar2.f7386d) {
                measureText = charSequence2 == null ? 0.0f : textPaint2.measureText((CharSequence) charSequence2, 0, charSequence2.length());
                kVar2.f7385c = measureText;
                kVar2.f7386d = false;
            } else {
                measureText = kVar2.f7385c;
            }
            boolean z11 = Math.round(measureText) > Math.round(rectF.width());
            if (z11) {
                int save = canvas2.save();
                canvas2.clipRect(rectF);
                i12 = save;
            } else {
                i12 = 0;
            }
            CharSequence charSequence3 = this.V;
            if (z11 && this.S0 != null) {
                charSequence3 = TextUtils.ellipsize(charSequence3, textPaint2, rectF.width(), this.S0);
            }
            canvas.drawText(charSequence3, 0, charSequence3.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z11) {
                canvas2.restoreToCount(i12);
            }
        }
        if (T()) {
            rectF.setEmpty();
            if (T()) {
                float f18 = this.f4996u0 + this.f4995t0;
                if (l3.c.a(this) == 0) {
                    float f19 = bounds.right - f18;
                    rectF.right = f19;
                    rectF.left = f19 - this.f4981f0;
                } else {
                    float f20 = bounds.left + f18;
                    rectF.left = f20;
                    rectF.right = f20 + this.f4981f0;
                }
                float exactCenterY = bounds.exactCenterY();
                float f21 = this.f4981f0;
                float f22 = exactCenterY - (f21 / 2.0f);
                rectF.top = f22;
                rectF.bottom = f22 + f21;
            }
            float f23 = rectF.left;
            float f24 = rectF.top;
            canvas2.translate(f23, f24);
            this.f4978c0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            int[] iArr = la.a.f9670a;
            this.f4979d0.setBounds(this.f4978c0.getBounds());
            this.f4979d0.jumpToCurrentState();
            this.f4979d0.draw(canvas2);
            canvas2.translate(-f23, -f24);
        }
        if (this.K0 < 255) {
            canvas2.restoreToCount(i11);
        }
    }

    @Override // na.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.K0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.L0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.Q;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float measureText;
        float p7 = p() + this.f4989n0 + this.f4992q0;
        String charSequence = this.V.toString();
        k kVar = this.B0;
        if (kVar.f7386d) {
            measureText = charSequence == null ? 0.0f : kVar.f7383a.measureText((CharSequence) charSequence, 0, charSequence.length());
            kVar.f7385c = measureText;
            kVar.f7386d = false;
        } else {
            measureText = kVar.f7385c;
        }
        return Math.min(Math.round(q() + measureText + p7 + this.f4993r0 + this.f4996u0), this.U0);
    }

    @Override // na.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // na.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.V0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.Q, this.R);
        } else {
            outline.setRoundRect(bounds, this.R);
            outline2 = outline;
        }
        outline2.setAlpha(this.K0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // na.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (s(this.O) || s(this.P) || s(this.S)) {
            return true;
        }
        ka.d dVar = this.B0.f7388f;
        if (dVar == null || (colorStateList = dVar.j) == null || !colorStateList.isStateful()) {
            return (this.f4984i0 && this.f4985j0 != null && this.f4983h0) || t(this.X) || t(this.f4985j0) || s(this.N0);
        }
        return true;
    }

    public final void n(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        l3.c.b(drawable, l3.c.a(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f4978c0) {
            if (drawable.isStateful()) {
                drawable.setState(this.P0);
            }
            l3.b.h(drawable, this.f4980e0);
            return;
        }
        Drawable drawable2 = this.X;
        if (drawable == drawable2 && this.f4976a0) {
            l3.b.h(drawable2, this.Y);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void o(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (S() || R()) {
            float f10 = this.f4989n0 + this.f4990o0;
            Drawable drawable = this.I0 ? this.f4985j0 : this.X;
            float f11 = this.Z;
            if (f11 <= 0.0f && drawable != null) {
                f11 = drawable.getIntrinsicWidth();
            }
            if (l3.c.a(this) == 0) {
                float f12 = rect.left + f10;
                rectF.left = f12;
                rectF.right = f12 + f11;
            } else {
                float f13 = rect.right - f10;
                rectF.right = f13;
                rectF.left = f13 - f11;
            }
            Drawable drawable2 = this.I0 ? this.f4985j0 : this.X;
            float f14 = this.Z;
            if (f14 <= 0.0f && drawable2 != null) {
                f14 = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f4997v0.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= f14) {
                    f14 = drawable2.getIntrinsicHeight();
                }
            }
            float exactCenterY = rect.exactCenterY() - (f14 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + f14;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (S()) {
            onLayoutDirectionChanged |= l3.c.b(this.X, i10);
        }
        if (R()) {
            onLayoutDirectionChanged |= l3.c.b(this.f4985j0, i10);
        }
        if (T()) {
            onLayoutDirectionChanged |= l3.c.b(this.f4978c0, i10);
        }
        if (!onLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        boolean onLevelChange = super.onLevelChange(i10);
        if (S()) {
            onLevelChange |= this.X.setLevel(i10);
        }
        if (R()) {
            onLevelChange |= this.f4985j0.setLevel(i10);
        }
        if (T()) {
            onLevelChange |= this.f4978c0.setLevel(i10);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // na.g, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.V0) {
            super.onStateChange(iArr);
        }
        return v(iArr, this.P0);
    }

    public final float p() {
        if (!S() && !R()) {
            return 0.0f;
        }
        float f10 = this.f4990o0;
        Drawable drawable = this.I0 ? this.f4985j0 : this.X;
        float f11 = this.Z;
        if (f11 <= 0.0f && drawable != null) {
            f11 = drawable.getIntrinsicWidth();
        }
        return f11 + f10 + this.f4991p0;
    }

    public final float q() {
        if (T()) {
            return this.f4994s0 + this.f4981f0 + this.f4995t0;
        }
        return 0.0f;
    }

    public final float r() {
        return this.V0 ? this.f11968i.f11953a.f11992e.a(f()) : this.R;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // na.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.K0 != i10) {
            this.K0 = i10;
            invalidateSelf();
        }
    }

    @Override // na.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.L0 != colorFilter) {
            this.L0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // na.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.N0 != colorStateList) {
            this.N0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // na.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.O0 != mode) {
            this.O0 = mode;
            ColorStateList colorStateList = this.N0;
            this.M0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (S()) {
            visible |= this.X.setVisible(z10, z11);
        }
        if (R()) {
            visible |= this.f4985j0.setVisible(z10, z11);
        }
        if (T()) {
            visible |= this.f4978c0.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u() {
        d dVar = (d) this.R0.get();
        if (dVar != null) {
            Chip chip = (Chip) dVar;
            chip.b(chip.G);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final boolean v(int[] iArr, int[] iArr2) {
        boolean z10;
        boolean z11;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.O;
        int b4 = b(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.C0) : 0);
        boolean z12 = true;
        if (this.C0 != b4) {
            this.C0 = b4;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.P;
        int b10 = b(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.D0) : 0);
        if (this.D0 != b10) {
            this.D0 = b10;
            onStateChange = true;
        }
        int d4 = k3.a.d(b10, b4);
        if ((this.E0 != d4) | (this.f11968i.f11955c == null)) {
            this.E0 = d4;
            j(ColorStateList.valueOf(d4));
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.S;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.F0) : 0;
        if (this.F0 != colorForState) {
            this.F0 = colorForState;
            onStateChange = true;
        }
        int colorForState2 = (this.Q0 == null || !la.a.b(iArr)) ? 0 : this.Q0.getColorForState(iArr, this.G0);
        if (this.G0 != colorForState2) {
            this.G0 = colorForState2;
        }
        ka.d dVar = this.B0.f7388f;
        int colorForState3 = (dVar == null || (colorStateList = dVar.j) == null) ? 0 : colorStateList.getColorForState(iArr, this.H0);
        if (this.H0 != colorForState3) {
            this.H0 = colorForState3;
            onStateChange = true;
        }
        int[] state = getState();
        if (state != null) {
            int length = state.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (state[i10] != 16842912) {
                    i10++;
                } else if (this.f4983h0) {
                    z10 = true;
                }
            }
        }
        z10 = false;
        if (this.I0 == z10 || this.f4985j0 == null) {
            z11 = false;
        } else {
            float p7 = p();
            this.I0 = z10;
            if (p7 != p()) {
                onStateChange = true;
                z11 = true;
            } else {
                z11 = false;
                onStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.N0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.J0) : 0;
        if (this.J0 != colorForState4) {
            this.J0 = colorForState4;
            ColorStateList colorStateList6 = this.N0;
            PorterDuff.Mode mode = this.O0;
            this.M0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            z12 = onStateChange;
        }
        if (t(this.X)) {
            z12 |= this.X.setState(iArr);
        }
        if (t(this.f4985j0)) {
            z12 |= this.f4985j0.setState(iArr);
        }
        if (t(this.f4978c0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z12 |= this.f4978c0.setState(iArr3);
        }
        int[] iArr4 = la.a.f9670a;
        if (t(this.f4979d0)) {
            z12 |= this.f4979d0.setState(iArr2);
        }
        if (z12) {
            invalidateSelf();
        }
        if (z11) {
            u();
        }
        return z12;
    }

    public final void w(boolean z10) {
        if (this.f4983h0 != z10) {
            this.f4983h0 = z10;
            float p7 = p();
            if (!z10 && this.I0) {
                this.I0 = false;
            }
            float p10 = p();
            invalidateSelf();
            if (p7 != p10) {
                u();
            }
        }
    }

    public final void x(Drawable drawable) {
        if (this.f4985j0 != drawable) {
            float p7 = p();
            this.f4985j0 = drawable;
            float p10 = p();
            U(this.f4985j0);
            n(this.f4985j0);
            invalidateSelf();
            if (p7 != p10) {
                u();
            }
        }
    }

    public final void y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f4986k0 != colorStateList) {
            this.f4986k0 = colorStateList;
            if (this.f4984i0 && (drawable = this.f4985j0) != null && this.f4983h0) {
                l3.b.h(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void z(boolean z10) {
        if (this.f4984i0 != z10) {
            boolean R = R();
            this.f4984i0 = z10;
            boolean R2 = R();
            if (R != R2) {
                if (R2) {
                    n(this.f4985j0);
                } else {
                    U(this.f4985j0);
                }
                invalidateSelf();
                u();
            }
        }
    }
}
