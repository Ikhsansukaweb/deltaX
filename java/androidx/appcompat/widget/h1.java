package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f768a;

    /* renamed from: b, reason: collision with root package name */
    public l3 f769b;

    /* renamed from: c, reason: collision with root package name */
    public l3 f770c;

    /* renamed from: d, reason: collision with root package name */
    public l3 f771d;

    /* renamed from: e, reason: collision with root package name */
    public l3 f772e;

    /* renamed from: f, reason: collision with root package name */
    public l3 f773f;

    /* renamed from: g, reason: collision with root package name */
    public l3 f774g;

    /* renamed from: h, reason: collision with root package name */
    public l3 f775h;

    /* renamed from: i, reason: collision with root package name */
    public final r1 f776i;
    public int j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f777k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f778l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f779m;

    public h1(TextView textView) {
        this.f768a = textView;
        this.f776i = new r1(textView);
    }

    public static l3 c(Context context, y yVar, int i10) {
        ColorStateList f10;
        synchronized (yVar) {
            f10 = yVar.f950a.f(context, i10);
        }
        if (f10 == null) {
            return null;
        }
        l3 l3Var = new l3();
        l3Var.f812b = true;
        l3Var.f813c = f10;
        return l3Var;
    }

    public final void a(Drawable drawable, l3 l3Var) {
        if (drawable == null || l3Var == null) {
            return;
        }
        y.e(drawable, l3Var, this.f768a.getDrawableState());
    }

    public final void b() {
        l3 l3Var = this.f769b;
        TextView textView = this.f768a;
        if (l3Var != null || this.f770c != null || this.f771d != null || this.f772e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f769b);
            a(compoundDrawables[1], this.f770c);
            a(compoundDrawables[2], this.f771d);
            a(compoundDrawables[3], this.f772e);
        }
        if (this.f773f == null && this.f774g == null) {
            return;
        }
        Drawable[] a10 = d1.a(textView);
        a(a10[0], this.f773f);
        a(a10[2], this.f774g);
    }

    public final ColorStateList d() {
        l3 l3Var = this.f775h;
        if (l3Var != null) {
            return (ColorStateList) l3Var.f813c;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        l3 l3Var = this.f775h;
        if (l3Var != null) {
            return (PorterDuff.Mode) l3Var.f814d;
        }
        return null;
    }

    public final void f(AttributeSet attributeSet, int i10) {
        boolean z10;
        boolean z11;
        String str;
        String str2;
        ColorStateList colorStateList;
        int resourceId;
        int i11;
        int resourceId2;
        TextView textView = this.f768a;
        Context context = textView.getContext();
        y a10 = y.a();
        int[] iArr = h.a.f7028h;
        jh.e K = jh.e.K(context, attributeSet, iArr, i10);
        t3.y0.k(textView, textView.getContext(), iArr, attributeSet, (TypedArray) K.f8565t, i10);
        TypedArray typedArray = (TypedArray) K.f8565t;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f769b = c(context, a10, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f770c = c(context, a10, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f771d = c(context, a10, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f772e = c(context, a10, typedArray.getResourceId(2, 0));
        }
        int i12 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f773f = c(context, a10, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f774g = c(context, a10, typedArray.getResourceId(6, 0));
        }
        K.S();
        boolean z12 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = h.a.w;
        if (resourceId3 != -1) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            jh.e eVar = new jh.e(context, obtainStyledAttributes);
            if (z12 || !obtainStyledAttributes.hasValue(14)) {
                z10 = false;
                z11 = false;
            } else {
                z11 = obtainStyledAttributes.getBoolean(14, false);
                z10 = true;
            }
            m(context, eVar);
            str2 = obtainStyledAttributes.hasValue(15) ? obtainStyledAttributes.getString(15) : null;
            str = (i12 < 26 || !obtainStyledAttributes.hasValue(13)) ? null : obtainStyledAttributes.getString(13);
            eVar.S();
        } else {
            z10 = false;
            z11 = false;
            str = null;
            str2 = null;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        jh.e eVar2 = new jh.e(context, obtainStyledAttributes2);
        if (!z12 && obtainStyledAttributes2.hasValue(14)) {
            z11 = obtainStyledAttributes2.getBoolean(14, false);
            z10 = true;
        }
        boolean z13 = z11;
        if (obtainStyledAttributes2.hasValue(15)) {
            str2 = obtainStyledAttributes2.getString(15);
        }
        if (i12 >= 26 && obtainStyledAttributes2.hasValue(13)) {
            str = obtainStyledAttributes2.getString(13);
        }
        if (i12 >= 28 && obtainStyledAttributes2.hasValue(0) && obtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, eVar2);
        eVar2.S();
        if (!z12 && z10) {
            textView.setAllCaps(z13);
        }
        Typeface typeface = this.f778l;
        if (typeface != null) {
            if (this.f777k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            f1.d(textView, str);
        }
        if (str2 != null) {
            e1.b(textView, e1.a(str2));
        }
        r1 r1Var = this.f776i;
        Context context2 = r1Var.j;
        int[] iArr3 = h.a.f7029i;
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i10, 0);
        TextView textView2 = r1Var.f863i;
        t3.y0.k(textView2, textView2.getContext(), iArr3, attributeSet, obtainStyledAttributes3, i10);
        if (obtainStyledAttributes3.hasValue(5)) {
            r1Var.f855a = obtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = obtainStyledAttributes3.hasValue(4) ? obtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes3.hasValue(2) ? obtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = obtainStyledAttributes3.hasValue(1) ? obtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (obtainStyledAttributes3.hasValue(3) && (resourceId2 = obtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = obtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i13 = 0; i13 < length; i13++) {
                    iArr4[i13] = obtainTypedArray.getDimensionPixelSize(i13, -1);
                }
                r1Var.f860f = r1.b(iArr4);
                r1Var.i();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes3.recycle();
        if (!r1Var.j()) {
            r1Var.f855a = 0;
        } else if (r1Var.f855a == 1) {
            if (!r1Var.f861g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i11 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i11 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i11, 112.0f, displayMetrics);
                }
                float f10 = dimension3;
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                r1Var.k(dimension2, f10, dimension);
            }
            r1Var.h();
        }
        if (c4.f739b && r1Var.f855a != 0) {
            int[] iArr5 = r1Var.f860f;
            if (iArr5.length > 0) {
                if (f1.a(textView) != -1.0f) {
                    f1.b(textView, Math.round(r1Var.f858d), Math.round(r1Var.f859e), Math.round(r1Var.f857c), 0);
                } else {
                    f1.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = obtainStyledAttributes4.getResourceId(8, -1);
        Drawable b4 = resourceId4 != -1 ? a10.b(context, resourceId4) : null;
        int resourceId5 = obtainStyledAttributes4.getResourceId(13, -1);
        Drawable b10 = resourceId5 != -1 ? a10.b(context, resourceId5) : null;
        int resourceId6 = obtainStyledAttributes4.getResourceId(9, -1);
        Drawable b11 = resourceId6 != -1 ? a10.b(context, resourceId6) : null;
        int resourceId7 = obtainStyledAttributes4.getResourceId(6, -1);
        Drawable b12 = resourceId7 != -1 ? a10.b(context, resourceId7) : null;
        int resourceId8 = obtainStyledAttributes4.getResourceId(10, -1);
        Drawable b13 = resourceId8 != -1 ? a10.b(context, resourceId8) : null;
        int resourceId9 = obtainStyledAttributes4.getResourceId(7, -1);
        Drawable b14 = resourceId9 != -1 ? a10.b(context, resourceId9) : null;
        if (b13 != null || b14 != null) {
            Drawable[] a11 = d1.a(textView);
            if (b13 == null) {
                b13 = a11[0];
            }
            if (b10 == null) {
                b10 = a11[1];
            }
            if (b14 == null) {
                b14 = a11[2];
            }
            if (b12 == null) {
                b12 = a11[3];
            }
            d1.b(textView, b13, b10, b14, b12);
        } else if (b4 != null || b10 != null || b11 != null || b12 != null) {
            Drawable[] a12 = d1.a(textView);
            Drawable drawable = a12[0];
            if (drawable == null && a12[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (b4 == null) {
                    b4 = compoundDrawables[0];
                }
                if (b10 == null) {
                    b10 = compoundDrawables[1];
                }
                if (b11 == null) {
                    b11 = compoundDrawables[2];
                }
                if (b12 == null) {
                    b12 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(b4, b10, b11, b12);
            } else {
                if (b10 == null) {
                    b10 = a12[1];
                }
                Drawable drawable2 = a12[2];
                if (b12 == null) {
                    b12 = a12[3];
                }
                d1.b(textView, drawable, b10, drawable2, b12);
            }
        }
        if (obtainStyledAttributes4.hasValue(11)) {
            if (!obtainStyledAttributes4.hasValue(11) || (resourceId = obtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = androidx.work.t.o(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes4.getColorStateList(11);
            }
            x3.p.f(textView, colorStateList);
        }
        if (obtainStyledAttributes4.hasValue(12)) {
            x3.p.g(textView, z1.c(obtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize = obtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = obtainStyledAttributes4.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = obtainStyledAttributes4.getDimensionPixelSize(19, -1);
        obtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
            rg.a.s(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            rg.a.t(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            o1.c.h(dimensionPixelSize3);
            if (dimensionPixelSize3 != textView.getPaint().getFontMetricsInt(null)) {
                textView.setLineSpacing(dimensionPixelSize3 - r1, 1.0f);
            }
        }
    }

    public final void g(Context context, int i10) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i10, h.a.w);
        jh.e eVar = new jh.e(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.f768a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m(context, eVar);
        if (i11 >= 26 && obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            f1.d(textView, string);
        }
        eVar.S();
        Typeface typeface = this.f778l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void h(int i10, int i11, int i12, int i13) {
        r1 r1Var = this.f776i;
        if (r1Var.j()) {
            DisplayMetrics displayMetrics = r1Var.j.getResources().getDisplayMetrics();
            r1Var.k(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (r1Var.h()) {
                r1Var.a();
            }
        }
    }

    public final void i(int[] iArr, int i10) {
        r1 r1Var = this.f776i;
        if (r1Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i10 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = r1Var.j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArr2[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                r1Var.f860f = r1.b(iArr2);
                if (!r1Var.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                r1Var.f861g = false;
            }
            if (r1Var.h()) {
                r1Var.a();
            }
        }
    }

    public final void j(int i10) {
        r1 r1Var = this.f776i;
        if (r1Var.j()) {
            if (i10 == 0) {
                r1Var.f855a = 0;
                r1Var.f858d = -1.0f;
                r1Var.f859e = -1.0f;
                r1Var.f857c = -1.0f;
                r1Var.f860f = new int[0];
                r1Var.f856b = false;
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException(k7.a.d(i10, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = r1Var.j.getResources().getDisplayMetrics();
            r1Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (r1Var.h()) {
                r1Var.a();
            }
        }
    }

    public final void k(ColorStateList colorStateList) {
        if (this.f775h == null) {
            this.f775h = new l3();
        }
        l3 l3Var = this.f775h;
        l3Var.f813c = colorStateList;
        l3Var.f812b = colorStateList != null;
        this.f769b = l3Var;
        this.f770c = l3Var;
        this.f771d = l3Var;
        this.f772e = l3Var;
        this.f773f = l3Var;
        this.f774g = l3Var;
    }

    public final void l(PorterDuff.Mode mode) {
        if (this.f775h == null) {
            this.f775h = new l3();
        }
        l3 l3Var = this.f775h;
        l3Var.f814d = mode;
        l3Var.f811a = mode != null;
        this.f769b = l3Var;
        this.f770c = l3Var;
        this.f771d = l3Var;
        this.f772e = l3Var;
        this.f773f = l3Var;
        this.f774g = l3Var;
    }

    public final void m(Context context, jh.e eVar) {
        String string;
        int i10 = this.j;
        TypedArray typedArray = (TypedArray) eVar.f8565t;
        this.j = typedArray.getInt(2, i10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int i12 = typedArray.getInt(11, -1);
            this.f777k = i12;
            if (i12 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f779m = false;
                int i13 = typedArray.getInt(1, 1);
                if (i13 == 1) {
                    this.f778l = Typeface.SANS_SERIF;
                    return;
                } else if (i13 == 2) {
                    this.f778l = Typeface.SERIF;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.f778l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f778l = null;
        int i14 = typedArray.hasValue(12) ? 12 : 10;
        int i15 = this.f777k;
        int i16 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface A = eVar.A(i14, this.j, new c1(this, i15, i16, new WeakReference(this.f768a)));
                if (A != null) {
                    if (i11 < 28 || this.f777k == -1) {
                        this.f778l = A;
                    } else {
                        this.f778l = g1.a(Typeface.create(A, 0), this.f777k, (this.j & 2) != 0);
                    }
                }
                this.f779m = this.f778l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f778l != null || (string = typedArray.getString(i14)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f777k == -1) {
            this.f778l = Typeface.create(string, this.j);
        } else {
            this.f778l = g1.a(Typeface.create(string, 0), this.f777k, (this.j & 2) != 0);
        }
    }
}
