package ka;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import j3.o;
import u6.i;
import u9.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f9118a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9119b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9120c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9121d;

    /* renamed from: e, reason: collision with root package name */
    public final float f9122e;

    /* renamed from: f, reason: collision with root package name */
    public final float f9123f;

    /* renamed from: g, reason: collision with root package name */
    public final float f9124g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f9125h;

    /* renamed from: i, reason: collision with root package name */
    public final float f9126i;
    public final ColorStateList j;

    /* renamed from: k, reason: collision with root package name */
    public float f9127k;

    /* renamed from: l, reason: collision with root package name */
    public final int f9128l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f9129m = false;

    /* renamed from: n, reason: collision with root package name */
    public Typeface f9130n;

    public d(Context context, int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i10, e.f18868y);
        this.f9127k = obtainStyledAttributes.getDimension(0, 0.0f);
        this.j = sf.a.l(context, obtainStyledAttributes, 3);
        sf.a.l(context, obtainStyledAttributes, 4);
        sf.a.l(context, obtainStyledAttributes, 5);
        this.f9120c = obtainStyledAttributes.getInt(2, 0);
        this.f9121d = obtainStyledAttributes.getInt(1, 1);
        int i11 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f9128l = obtainStyledAttributes.getResourceId(i11, 0);
        this.f9119b = obtainStyledAttributes.getString(i11);
        obtainStyledAttributes.getBoolean(14, false);
        this.f9118a = sf.a.l(context, obtainStyledAttributes, 6);
        this.f9122e = obtainStyledAttributes.getFloat(7, 0.0f);
        this.f9123f = obtainStyledAttributes.getFloat(8, 0.0f);
        this.f9124g = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i10, e.f18862r);
        this.f9125h = obtainStyledAttributes2.hasValue(0);
        this.f9126i = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f9130n;
        int i10 = this.f9120c;
        if (typeface == null && (str = this.f9119b) != null) {
            this.f9130n = Typeface.create(str, i10);
        }
        if (this.f9130n == null) {
            int i11 = this.f9121d;
            if (i11 == 1) {
                this.f9130n = Typeface.SANS_SERIF;
            } else if (i11 == 2) {
                this.f9130n = Typeface.SERIF;
            } else if (i11 != 3) {
                this.f9130n = Typeface.DEFAULT;
            } else {
                this.f9130n = Typeface.MONOSPACE;
            }
            this.f9130n = Typeface.create(this.f9130n, i10);
        }
    }

    public final Typeface b(Context context) {
        if (this.f9129m) {
            return this.f9130n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface a10 = o.a(context, this.f9128l);
                this.f9130n = a10;
                if (a10 != null) {
                    this.f9130n = Typeface.create(a10, this.f9120c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f9119b, e10);
            }
        }
        a();
        this.f9129m = true;
        return this.f9130n;
    }

    public final void c(Context context, i iVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i10 = this.f9128l;
        if (i10 == 0) {
            this.f9129m = true;
        }
        if (this.f9129m) {
            iVar.q(this.f9130n, true);
            return;
        }
        try {
            b bVar = new b(this, iVar);
            ThreadLocal threadLocal = o.f8350a;
            if (context.isRestricted()) {
                bVar.a(-4);
            } else {
                o.b(context, i10, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f9129m = true;
            iVar.p(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f9119b, e10);
            this.f9129m = true;
            iVar.p(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typeface = null;
        int i10 = this.f9128l;
        if (i10 != 0) {
            ThreadLocal threadLocal = o.f8350a;
            if (!context.isRestricted()) {
                typeface = o.b(context, i10, new TypedValue(), 0, null, false, true);
            }
        }
        return typeface != null;
    }

    public final void e(Context context, TextPaint textPaint, i iVar) {
        f(context, textPaint, iVar);
        ColorStateList colorStateList = this.j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f9118a;
        textPaint.setShadowLayer(this.f9124g, this.f9122e, this.f9123f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void f(Context context, TextPaint textPaint, i iVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f9130n);
        c(context, new c(this, context, textPaint, iVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface b4 = i2.c.b(context.getResources().getConfiguration(), typeface);
        if (b4 != null) {
            typeface = b4;
        }
        textPaint.setTypeface(typeface);
        int i10 = (~typeface.getStyle()) & this.f9120c;
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f9127k);
        if (this.f9125h) {
            textPaint.setLetterSpacing(this.f9126i);
        }
    }
}
