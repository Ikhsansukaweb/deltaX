package ha;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import t3.h0;
import t3.i0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public Bitmap D;
    public float E;
    public float F;
    public float G;
    public float H;
    public float I;
    public int[] J;
    public boolean K;
    public final TextPaint L;
    public final TextPaint M;
    public TimeInterpolator N;
    public TimeInterpolator O;
    public float P;
    public float Q;
    public float R;
    public ColorStateList S;
    public float T;
    public float U;
    public float V;
    public StaticLayout W;
    public float X;
    public CharSequence Y;

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f7338a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7339b;

    /* renamed from: c, reason: collision with root package name */
    public float f7340c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f7341d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f7342e;

    /* renamed from: f, reason: collision with root package name */
    public final RectF f7343f;

    /* renamed from: g, reason: collision with root package name */
    public int f7344g = 16;

    /* renamed from: h, reason: collision with root package name */
    public int f7345h = 16;

    /* renamed from: i, reason: collision with root package name */
    public float f7346i = 15.0f;
    public float j = 15.0f;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f7347k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f7348l;

    /* renamed from: m, reason: collision with root package name */
    public float f7349m;

    /* renamed from: n, reason: collision with root package name */
    public float f7350n;

    /* renamed from: o, reason: collision with root package name */
    public float f7351o;

    /* renamed from: p, reason: collision with root package name */
    public float f7352p;

    /* renamed from: q, reason: collision with root package name */
    public float f7353q;

    /* renamed from: r, reason: collision with root package name */
    public float f7354r;

    /* renamed from: s, reason: collision with root package name */
    public Typeface f7355s;

    /* renamed from: t, reason: collision with root package name */
    public Typeface f7356t;

    /* renamed from: u, reason: collision with root package name */
    public Typeface f7357u;

    /* renamed from: v, reason: collision with root package name */
    public Typeface f7358v;
    public Typeface w;

    /* renamed from: x, reason: collision with root package name */
    public Typeface f7359x;

    /* renamed from: y, reason: collision with root package name */
    public Typeface f7360y;

    /* renamed from: z, reason: collision with root package name */
    public ka.a f7361z;

    public b(TextInputLayout textInputLayout) {
        this.f7338a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.L = textPaint;
        this.M = new TextPaint(textPaint);
        this.f7342e = new Rect();
        this.f7341d = new Rect();
        this.f7343f = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(int i10, float f10, int i11) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i11) * f10) + (Color.alpha(i10) * f11)), Math.round((Color.red(i11) * f10) + (Color.red(i10) * f11)), Math.round((Color.green(i11) * f10) + (Color.green(i10) * f11)), Math.round((Color.blue(i11) * f10) + (Color.blue(i10) * f11)));
    }

    public static float f(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return v9.a.a(f10, f11, f12);
    }

    public final boolean b(CharSequence charSequence) {
        WeakHashMap weakHashMap = y0.f17636a;
        return (i0.d(this.f7338a) == 1 ? r3.h.f15752d : r3.h.f15751c).f(charSequence, charSequence.length());
    }

    public final void c(float f10, boolean z10) {
        boolean z11;
        float f11;
        float f12;
        boolean z12;
        if (this.A == null) {
            return;
        }
        float width = this.f7342e.width();
        float width2 = this.f7341d.width();
        if (Math.abs(f10 - 1.0f) < 1.0E-5f) {
            f11 = this.j;
            f12 = this.T;
            this.E = 1.0f;
            Typeface typeface = this.f7360y;
            Typeface typeface2 = this.f7355s;
            if (typeface != typeface2) {
                this.f7360y = typeface2;
                z12 = true;
            } else {
                z12 = false;
            }
        } else {
            float f13 = this.f7346i;
            float f14 = this.U;
            Typeface typeface3 = this.f7360y;
            Typeface typeface4 = this.f7358v;
            if (typeface3 != typeface4) {
                this.f7360y = typeface4;
                z11 = true;
            } else {
                z11 = false;
            }
            if (Math.abs(f10 - 0.0f) < 1.0E-5f) {
                this.E = 1.0f;
            } else {
                this.E = f(this.f7346i, this.j, f10, this.O) / this.f7346i;
            }
            float f15 = this.j / this.f7346i;
            width = (!z10 && width2 * f15 > width) ? Math.min(width / f15, width2) : width2;
            f11 = f13;
            f12 = f14;
            z12 = z11;
        }
        if (width > 0.0f) {
            z12 = ((this.F > f11 ? 1 : (this.F == f11 ? 0 : -1)) != 0) || ((this.V > f12 ? 1 : (this.V == f12 ? 0 : -1)) != 0) || this.K || z12;
            this.F = f11;
            this.V = f12;
            this.K = false;
        }
        if (this.B == null || z12) {
            float f16 = this.F;
            TextPaint textPaint = this.L;
            textPaint.setTextSize(f16);
            textPaint.setTypeface(this.f7360y);
            textPaint.setLetterSpacing(this.V);
            textPaint.setLinearText(this.E != 1.0f);
            boolean b4 = b(this.A);
            this.C = b4;
            Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
            i iVar = new i(this.A, textPaint, (int) width);
            iVar.f7382k = TextUtils.TruncateAt.END;
            iVar.j = b4;
            iVar.f7377e = alignment;
            iVar.f7381i = false;
            iVar.f7378f = 1;
            iVar.f7379g = 1.0f;
            iVar.f7380h = 1;
            StaticLayout a10 = iVar.a();
            a10.getClass();
            this.W = a10;
            this.B = a10.getText();
        }
    }

    public final float d() {
        float f10 = this.j;
        TextPaint textPaint = this.M;
        textPaint.setTextSize(f10);
        textPaint.setTypeface(this.f7355s);
        textPaint.setLetterSpacing(this.T);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.J;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f7357u;
            if (typeface != null) {
                this.f7356t = i2.c.b(configuration, typeface);
            }
            Typeface typeface2 = this.f7359x;
            if (typeface2 != null) {
                this.w = i2.c.b(configuration, typeface2);
            }
            Typeface typeface3 = this.f7356t;
            if (typeface3 == null) {
                typeface3 = this.f7357u;
            }
            this.f7355s = typeface3;
            Typeface typeface4 = this.w;
            if (typeface4 == null) {
                typeface4 = this.f7359x;
            }
            this.f7358v = typeface4;
            i(true);
        }
    }

    public final void h() {
        boolean z10;
        Rect rect = this.f7342e;
        if (rect.width() > 0 && rect.height() > 0) {
            Rect rect2 = this.f7341d;
            if (rect2.width() > 0 && rect2.height() > 0) {
                z10 = true;
                this.f7339b = z10;
            }
        }
        z10 = false;
        this.f7339b = z10;
    }

    public final void i(boolean z10) {
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f7338a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z10) {
            return;
        }
        c(1.0f, z10);
        CharSequence charSequence = this.B;
        TextPaint textPaint = this.L;
        if (charSequence != null && (staticLayout = this.W) != null) {
            this.Y = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), TextUtils.TruncateAt.END);
        }
        CharSequence charSequence2 = this.Y;
        if (charSequence2 != null) {
            this.X = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.X = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f7345h, this.C ? 1 : 0);
        int i10 = absoluteGravity & 112;
        Rect rect = this.f7342e;
        if (i10 == 48) {
            this.f7350n = rect.top;
        } else if (i10 != 80) {
            this.f7350n = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f7350n = textPaint.ascent() + rect.bottom;
        }
        int i11 = absoluteGravity & 8388615;
        if (i11 == 1) {
            this.f7352p = rect.centerX() - (this.X / 2.0f);
        } else if (i11 != 5) {
            this.f7352p = rect.left;
        } else {
            this.f7352p = rect.right - this.X;
        }
        c(0.0f, z10);
        float height = this.W != null ? r1.getHeight() : 0.0f;
        CharSequence charSequence3 = this.B;
        float measureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        StaticLayout staticLayout2 = this.W;
        if (staticLayout2 != null) {
            staticLayout2.getLineCount();
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f7344g, this.C ? 1 : 0);
        int i12 = absoluteGravity2 & 112;
        Rect rect2 = this.f7341d;
        if (i12 == 48) {
            this.f7349m = rect2.top;
        } else if (i12 != 80) {
            this.f7349m = rect2.centerY() - (height / 2.0f);
        } else {
            this.f7349m = textPaint.descent() + (rect2.bottom - height);
        }
        int i13 = absoluteGravity2 & 8388615;
        if (i13 == 1) {
            this.f7351o = rect2.centerX() - (measureText / 2.0f);
        } else if (i13 != 5) {
            this.f7351o = rect2.left;
        } else {
            this.f7351o = rect2.right - measureText;
        }
        Bitmap bitmap = this.D;
        if (bitmap != null) {
            bitmap.recycle();
            this.D = null;
        }
        m(this.f7340c);
        float f10 = this.f7340c;
        float f11 = f(rect2.left, rect.left, f10, this.N);
        RectF rectF = this.f7343f;
        rectF.left = f11;
        rectF.top = f(this.f7349m, this.f7350n, f10, this.N);
        rectF.right = f(rect2.right, rect.right, f10, this.N);
        rectF.bottom = f(rect2.bottom, rect.bottom, f10, this.N);
        this.f7353q = f(this.f7351o, this.f7352p, f10, this.N);
        this.f7354r = f(this.f7349m, this.f7350n, f10, this.N);
        m(f10);
        m4.a aVar = v9.a.f19819b;
        f(0.0f, 1.0f, 1.0f - f10, aVar);
        WeakHashMap weakHashMap = y0.f17636a;
        h0.k(textInputLayout);
        f(1.0f, 0.0f, f10, aVar);
        h0.k(textInputLayout);
        ColorStateList colorStateList = this.f7348l;
        ColorStateList colorStateList2 = this.f7347k;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(e(colorStateList2), f10, e(this.f7348l)));
        } else {
            textPaint.setColor(e(colorStateList));
        }
        float f12 = this.T;
        float f13 = this.U;
        if (f12 != f13) {
            textPaint.setLetterSpacing(f(f13, f12, f10, aVar));
        } else {
            textPaint.setLetterSpacing(f12);
        }
        this.G = v9.a.a(0.0f, this.P, f10);
        this.H = v9.a.a(0.0f, this.Q, f10);
        this.I = v9.a.a(0.0f, this.R, f10);
        textPaint.setShadowLayer(this.G, this.H, this.I, a(0, f10, e(this.S)));
        h0.k(textInputLayout);
    }

    public final void j(ColorStateList colorStateList) {
        if (this.f7348l != colorStateList) {
            this.f7348l = colorStateList;
            i(false);
        }
    }

    public final boolean k(Typeface typeface) {
        ka.a aVar = this.f7361z;
        if (aVar != null) {
            aVar.f9111d = true;
        }
        if (this.f7357u == typeface) {
            return false;
        }
        this.f7357u = typeface;
        Typeface b4 = i2.c.b(this.f7338a.getContext().getResources().getConfiguration(), typeface);
        this.f7356t = b4;
        if (b4 == null) {
            b4 = this.f7357u;
        }
        this.f7355s = b4;
        return true;
    }

    public final void l(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        } else if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f10 != this.f7340c) {
            this.f7340c = f10;
            float f11 = this.f7341d.left;
            Rect rect = this.f7342e;
            float f12 = f(f11, rect.left, f10, this.N);
            RectF rectF = this.f7343f;
            rectF.left = f12;
            rectF.top = f(this.f7349m, this.f7350n, f10, this.N);
            rectF.right = f(r1.right, rect.right, f10, this.N);
            rectF.bottom = f(r1.bottom, rect.bottom, f10, this.N);
            this.f7353q = f(this.f7351o, this.f7352p, f10, this.N);
            this.f7354r = f(this.f7349m, this.f7350n, f10, this.N);
            m(f10);
            m4.a aVar = v9.a.f19819b;
            f(0.0f, 1.0f, 1.0f - f10, aVar);
            WeakHashMap weakHashMap = y0.f17636a;
            TextInputLayout textInputLayout = this.f7338a;
            h0.k(textInputLayout);
            f(1.0f, 0.0f, f10, aVar);
            h0.k(textInputLayout);
            ColorStateList colorStateList = this.f7348l;
            ColorStateList colorStateList2 = this.f7347k;
            TextPaint textPaint = this.L;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(e(colorStateList2), f10, e(this.f7348l)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f13 = this.T;
            float f14 = this.U;
            if (f13 != f14) {
                textPaint.setLetterSpacing(f(f14, f13, f10, aVar));
            } else {
                textPaint.setLetterSpacing(f13);
            }
            this.G = v9.a.a(0.0f, this.P, f10);
            this.H = v9.a.a(0.0f, this.Q, f10);
            this.I = v9.a.a(0.0f, this.R, f10);
            textPaint.setShadowLayer(this.G, this.H, this.I, a(0, f10, e(this.S)));
            h0.k(textInputLayout);
        }
    }

    public final void m(float f10) {
        c(f10, false);
        WeakHashMap weakHashMap = y0.f17636a;
        h0.k(this.f7338a);
    }

    public final void n(Typeface typeface) {
        boolean z10;
        boolean k10 = k(typeface);
        if (this.f7359x != typeface) {
            this.f7359x = typeface;
            Typeface b4 = i2.c.b(this.f7338a.getContext().getResources().getConfiguration(), typeface);
            this.w = b4;
            if (b4 == null) {
                b4 = this.f7359x;
            }
            this.f7358v = b4;
            z10 = true;
        } else {
            z10 = false;
        }
        if (k10 || z10) {
            i(false);
        }
    }
}
