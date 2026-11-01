package mehdi.sakout.fancybuttons;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.support.annotation.FontRes;
import android.support.v4.content.res.ResourcesCompat;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import yk.a;
import yk.b;
import yk.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class FancyButton extends LinearLayout {

    /* renamed from: h0, reason: collision with root package name */
    public static final /* synthetic */ int f11242h0 = 0;
    public int A;
    public String B;
    public Drawable C;
    public int D;
    public String E;
    public int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public boolean R;
    public boolean S;
    public Typeface T;
    public Typeface U;
    public final int V;
    public final String W;

    /* renamed from: a0, reason: collision with root package name */
    public final String f11243a0;

    /* renamed from: b0, reason: collision with root package name */
    public ImageView f11244b0;

    /* renamed from: c0, reason: collision with root package name */
    public TextView f11245c0;

    /* renamed from: d0, reason: collision with root package name */
    public TextView f11246d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f11247e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f11248f0;

    /* renamed from: g0, reason: collision with root package name */
    public final boolean f11249g0;

    /* renamed from: i, reason: collision with root package name */
    public final Context f11250i;

    /* renamed from: s, reason: collision with root package name */
    public int f11251s;

    /* renamed from: t, reason: collision with root package name */
    public int f11252t;

    /* renamed from: u, reason: collision with root package name */
    public int f11253u;

    /* renamed from: v, reason: collision with root package name */
    public int f11254v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f11255x;

    /* renamed from: y, reason: collision with root package name */
    public final int f11256y;

    /* renamed from: z, reason: collision with root package name */
    public int f11257z;

    public FancyButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11251s = -16777216;
        this.f11252t = 0;
        this.f11253u = Color.parseColor("#f6f7f9");
        this.f11254v = Color.parseColor("#bec2c9");
        this.w = Color.parseColor("#dddfe2");
        this.f11255x = -1;
        this.f11256y = -1;
        this.f11257z = c.b(15.0f, getContext());
        this.A = 17;
        this.B = null;
        this.C = null;
        this.D = c.b(15.0f, getContext());
        this.E = null;
        this.F = 1;
        this.G = 10;
        this.H = 10;
        this.I = 0;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = true;
        this.S = false;
        this.T = null;
        this.U = null;
        this.W = "fontawesome.ttf";
        this.f11243a0 = "robotoregular.ttf";
        this.f11247e0 = false;
        this.f11248f0 = false;
        this.f11249g0 = true;
        this.f11250i = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f21429a, 0, 0);
        this.f11251s = obtainStyledAttributes.getColor(8, this.f11251s);
        this.f11252t = obtainStyledAttributes.getColor(12, this.f11252t);
        this.f11253u = obtainStyledAttributes.getColor(10, this.f11253u);
        this.R = obtainStyledAttributes.getBoolean(0, true);
        this.f11254v = obtainStyledAttributes.getColor(11, this.f11254v);
        this.w = obtainStyledAttributes.getColor(9, this.w);
        int color = obtainStyledAttributes.getColor(31, this.f11255x);
        this.f11255x = color;
        this.f11256y = obtainStyledAttributes.getColor(16, color);
        int dimension = (int) obtainStyledAttributes.getDimension(36, this.f11257z);
        this.f11257z = dimension;
        this.f11257z = (int) obtainStyledAttributes.getDimension(1, dimension);
        this.A = obtainStyledAttributes.getInt(34, this.A);
        this.K = obtainStyledAttributes.getColor(6, this.K);
        this.L = (int) obtainStyledAttributes.getDimension(7, this.L);
        int dimension2 = (int) obtainStyledAttributes.getDimension(24, this.M);
        this.M = dimension2;
        this.N = (int) obtainStyledAttributes.getDimension(27, dimension2);
        this.O = (int) obtainStyledAttributes.getDimension(28, this.M);
        this.P = (int) obtainStyledAttributes.getDimension(25, this.M);
        this.Q = (int) obtainStyledAttributes.getDimension(26, this.M);
        this.D = (int) obtainStyledAttributes.getDimension(14, this.D);
        this.G = (int) obtainStyledAttributes.getDimension(19, this.G);
        this.H = (int) obtainStyledAttributes.getDimension(20, this.H);
        this.I = (int) obtainStyledAttributes.getDimension(21, this.I);
        this.J = (int) obtainStyledAttributes.getDimension(18, this.J);
        this.S = obtainStyledAttributes.getBoolean(30, false);
        this.S = obtainStyledAttributes.getBoolean(4, false);
        this.f11247e0 = obtainStyledAttributes.getBoolean(15, this.f11247e0);
        this.f11248f0 = obtainStyledAttributes.getBoolean(37, this.f11248f0);
        String string = obtainStyledAttributes.getString(29);
        string = string == null ? obtainStyledAttributes.getString(3) : string;
        this.F = obtainStyledAttributes.getInt(22, this.F);
        this.V = obtainStyledAttributes.getInt(2, 0);
        String string2 = obtainStyledAttributes.getString(13);
        String string3 = obtainStyledAttributes.getString(17);
        String string4 = obtainStyledAttributes.getString(32);
        try {
            this.C = obtainStyledAttributes.getDrawable(23);
        } catch (Exception unused) {
            this.C = null;
        }
        if (string2 != null) {
            this.E = string2;
        }
        if (string != null) {
            this.B = this.S ? string.toUpperCase() : string;
        }
        if (!isInEditMode()) {
            this.U = string3 != null ? c.a(context, string3, "fontawesome.ttf") : c.a(context, "fontawesome.ttf", null);
            Typeface b4 = b(obtainStyledAttributes);
            if (b4 != null) {
                this.T = b4;
            } else {
                this.T = string4 != null ? c.a(context, string4, "robotoregular.ttf") : c.a(context, "robotoregular.ttf", null);
            }
        }
        obtainStyledAttributes.recycle();
        c();
    }

    public final void a(GradientDrawable gradientDrawable) {
        int i10 = this.M;
        if (i10 > 0) {
            gradientDrawable.setCornerRadius(i10);
            return;
        }
        float f10 = this.N;
        float f11 = this.O;
        float f12 = this.Q;
        float f13 = this.P;
        gradientDrawable.setCornerRadii(new float[]{f10, f10, f11, f11, f12, f12, f13, f13});
    }

    public final Typeface b(TypedArray typedArray) {
        int resourceId;
        int resourceId2;
        if (typedArray.hasValue(5) && (resourceId2 = typedArray.getResourceId(5, 0)) != 0) {
            return ResourcesCompat.getFont(getContext(), resourceId2);
        }
        if (!typedArray.hasValue(33) || (resourceId = typedArray.getResourceId(33, 0)) == 0) {
            return null;
        }
        return ResourcesCompat.getFont(getContext(), resourceId);
    }

    public final void c() {
        ImageView imageView;
        int i10 = this.F;
        if (i10 == 3 || i10 == 4) {
            setOrientation(1);
        } else {
            setOrientation(0);
        }
        if (getLayoutParams() == null) {
            setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        }
        setGravity(17);
        if (this.C == null && this.E == null && getPaddingLeft() == 0 && getPaddingRight() == 0 && getPaddingTop() == 0 && getPaddingBottom() == 0) {
            setPadding(20, 0, 20, 0);
        }
        if (this.B == null) {
            this.B = "Fancy Button";
        }
        Context context = this.f11250i;
        TextView textView = new TextView(context);
        textView.setText(this.B);
        textView.setGravity(this.A);
        textView.setTextColor(this.R ? this.f11255x : this.f11254v);
        Context context2 = getContext();
        float f10 = this.f11257z;
        HashMap hashMap = c.f21430a;
        textView.setTextSize(Math.round(f10 / context2.getResources().getDisplayMetrics().scaledDensity));
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        if (!isInEditMode() && !this.f11248f0) {
            textView.setTypeface(this.T, this.V);
        }
        this.f11246d0 = textView;
        Drawable drawable = this.C;
        int i11 = this.J;
        int i12 = this.H;
        int i13 = this.I;
        int i14 = this.G;
        TextView textView2 = null;
        if (drawable != null) {
            imageView = new ImageView(context);
            imageView.setImageDrawable(this.C);
            imageView.setPadding(i14, i13, i12, i11);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            if (this.f11246d0 != null) {
                int i15 = this.F;
                if (i15 == 3 || i15 == 4) {
                    layoutParams.gravity = 17;
                } else {
                    layoutParams.gravity = 8388611;
                }
                layoutParams.rightMargin = 10;
                layoutParams.leftMargin = 10;
            } else {
                layoutParams.gravity = 16;
            }
            imageView.setLayoutParams(layoutParams);
        } else {
            imageView = null;
        }
        this.f11244b0 = imageView;
        if (this.E != null) {
            textView2 = new TextView(context);
            textView2.setTextColor(this.R ? this.f11256y : this.f11254v);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.rightMargin = i12;
            layoutParams2.leftMargin = i14;
            layoutParams2.topMargin = i13;
            layoutParams2.bottomMargin = i11;
            if (this.f11246d0 != null) {
                int i16 = this.F;
                if (i16 == 3 || i16 == 4) {
                    layoutParams2.gravity = 17;
                    textView2.setGravity(17);
                } else {
                    textView2.setGravity(16);
                    layoutParams2.gravity = 16;
                }
            } else {
                layoutParams2.gravity = 17;
                textView2.setGravity(16);
            }
            textView2.setLayoutParams(layoutParams2);
            if (isInEditMode()) {
                textView2.setTextSize(Math.round(this.D / getContext().getResources().getDisplayMetrics().scaledDensity));
                textView2.setText("O");
            } else {
                textView2.setTextSize(Math.round(this.D / getContext().getResources().getDisplayMetrics().scaledDensity));
                textView2.setText(this.E);
                textView2.setTypeface(this.U);
            }
        }
        this.f11245c0 = textView2;
        removeAllViews();
        d();
        ArrayList arrayList = new ArrayList();
        int i17 = this.F;
        if (i17 == 1 || i17 == 3) {
            ImageView imageView2 = this.f11244b0;
            if (imageView2 != null) {
                arrayList.add(imageView2);
            }
            TextView textView3 = this.f11245c0;
            if (textView3 != null) {
                arrayList.add(textView3);
            }
            TextView textView4 = this.f11246d0;
            if (textView4 != null) {
                arrayList.add(textView4);
            }
        } else {
            TextView textView5 = this.f11246d0;
            if (textView5 != null) {
                arrayList.add(textView5);
            }
            ImageView imageView3 = this.f11244b0;
            if (imageView3 != null) {
                arrayList.add(imageView3);
            }
            TextView textView6 = this.f11245c0;
            if (textView6 != null) {
                arrayList.add(textView6);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            addView((View) it.next());
        }
    }

    public final void d() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        a(gradientDrawable);
        if (this.f11247e0) {
            gradientDrawable.setColor(getResources().getColor(R.color.transparent));
        } else {
            gradientDrawable.setColor(this.f11251s);
        }
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        a(gradientDrawable2);
        gradientDrawable2.setColor(this.f11252t);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        a(gradientDrawable3);
        gradientDrawable3.setColor(this.f11253u);
        gradientDrawable3.setStroke(this.L, this.w);
        int i10 = this.K;
        if (i10 != 0) {
            gradientDrawable.setStroke(this.L, i10);
        }
        if (!this.R) {
            gradientDrawable.setStroke(this.L, this.w);
            if (this.f11247e0) {
                gradientDrawable3.setColor(getResources().getColor(R.color.transparent));
            }
        }
        if (this.f11249g0) {
            Drawable drawable = gradientDrawable3;
            if (this.R) {
                drawable = new RippleDrawable(ColorStateList.valueOf(this.f11252t), gradientDrawable, gradientDrawable2);
            }
            setBackground(drawable);
            return;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        GradientDrawable gradientDrawable4 = new GradientDrawable();
        a(gradientDrawable4);
        if (this.f11247e0) {
            gradientDrawable4.setColor(getResources().getColor(R.color.transparent));
        } else {
            gradientDrawable4.setColor(this.f11252t);
        }
        int i11 = this.K;
        if (i11 != 0) {
            if (this.f11247e0) {
                gradientDrawable4.setStroke(this.L, this.f11252t);
            } else {
                gradientDrawable4.setStroke(this.L, i11);
            }
        }
        if (!this.R) {
            if (this.f11247e0) {
                gradientDrawable4.setStroke(this.L, this.w);
            } else {
                gradientDrawable4.setStroke(this.L, this.w);
            }
        }
        if (this.f11252t != 0) {
            stateListDrawable.addState(new int[]{R.attr.state_pressed}, gradientDrawable4);
            stateListDrawable.addState(new int[]{R.attr.state_focused}, gradientDrawable4);
            stateListDrawable.addState(new int[]{-16842910}, gradientDrawable3);
        }
        stateListDrawable.addState(new int[0], gradientDrawable);
        setBackground(stateListDrawable);
    }

    public TextView getIconFontObject() {
        return this.f11245c0;
    }

    public ImageView getIconImageObject() {
        return this.f11244b0;
    }

    public CharSequence getText() {
        TextView textView = this.f11246d0;
        return textView != null ? textView.getText() : PredefinedUICustomizationFont.defaultFamily;
    }

    public TextView getTextViewObject() {
        return this.f11246d0;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        setOutlineProvider(new a(this, i10, i11));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f11251s = i10;
        if (this.f11244b0 == null && this.f11245c0 == null && this.f11246d0 == null) {
            return;
        }
        d();
    }

    public void setBorderColor(int i10) {
        this.K = i10;
        if (this.f11244b0 == null && this.f11245c0 == null && this.f11246d0 == null) {
            return;
        }
        d();
    }

    public void setBorderWidth(int i10) {
        this.L = i10;
        if (this.f11244b0 == null && this.f11245c0 == null && this.f11246d0 == null) {
            return;
        }
        d();
    }

    public void setCustomIconFont(String str) {
        Typeface a10 = c.a(this.f11250i, str, this.W);
        this.U = a10;
        TextView textView = this.f11245c0;
        if (textView == null) {
            c();
        } else {
            textView.setTypeface(a10);
        }
    }

    public void setCustomTextFont(String str) {
        Typeface a10 = c.a(this.f11250i, str, this.f11243a0);
        this.T = a10;
        TextView textView = this.f11246d0;
        if (textView == null) {
            c();
        } else {
            textView.setTypeface(a10, this.V);
        }
    }

    public void setDisableBackgroundColor(int i10) {
        this.f11253u = i10;
        if (this.f11244b0 == null && this.f11245c0 == null && this.f11246d0 == null) {
            return;
        }
        d();
    }

    public void setDisableBorderColor(int i10) {
        this.w = i10;
        if (this.f11244b0 == null && this.f11245c0 == null && this.f11246d0 == null) {
            return;
        }
        d();
    }

    public void setDisableTextColor(int i10) {
        this.f11254v = i10;
        TextView textView = this.f11246d0;
        if (textView == null) {
            c();
        } else {
            if (this.R) {
                return;
            }
            textView.setTextColor(i10);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.R = z10;
        c();
    }

    public void setFocusBackgroundColor(int i10) {
        this.f11252t = i10;
        if (this.f11244b0 == null && this.f11245c0 == null && this.f11246d0 == null) {
            return;
        }
        d();
    }

    public void setFontIconSize(int i10) {
        float f10 = i10;
        this.D = c.b(f10, getContext());
        TextView textView = this.f11245c0;
        if (textView != null) {
            textView.setTextSize(f10);
        }
    }

    public void setGhost(boolean z10) {
        this.f11247e0 = z10;
        if (this.f11244b0 == null && this.f11245c0 == null && this.f11246d0 == null) {
            return;
        }
        d();
    }

    public void setIconColor(int i10) {
        TextView textView = this.f11245c0;
        if (textView != null) {
            textView.setTextColor(i10);
        }
    }

    public void setIconPosition(int i10) {
        if (i10 <= 0 || i10 >= 5) {
            this.F = 1;
        } else {
            this.F = i10;
        }
        c();
    }

    public void setIconResource(int i10) {
        Drawable drawable = this.f11250i.getResources().getDrawable(i10);
        this.C = drawable;
        ImageView imageView = this.f11244b0;
        if (imageView != null && this.f11245c0 == null) {
            imageView.setImageDrawable(drawable);
        } else {
            this.f11245c0 = null;
            c();
        }
    }

    public void setRadius(int i10) {
        this.M = i10;
        if (this.f11244b0 == null && this.f11245c0 == null && this.f11246d0 == null) {
            return;
        }
        d();
    }

    public void setText(String str) {
        if (this.S) {
            str = str.toUpperCase();
        }
        this.B = str;
        TextView textView = this.f11246d0;
        if (textView == null) {
            c();
        } else {
            textView.setText(str);
        }
    }

    public void setTextAllCaps(boolean z10) {
        this.S = z10;
        setText(this.B);
    }

    public void setTextColor(int i10) {
        this.f11255x = i10;
        TextView textView = this.f11246d0;
        if (textView == null) {
            c();
        } else {
            textView.setTextColor(i10);
        }
    }

    public void setTextGravity(int i10) {
        this.A = i10;
        if (this.f11246d0 != null) {
            setGravity(i10);
        }
    }

    public void setTextSize(int i10) {
        float f10 = i10;
        this.f11257z = c.b(f10, getContext());
        TextView textView = this.f11246d0;
        if (textView != null) {
            textView.setTextSize(f10);
        }
    }

    public void setUsingSystemFont(boolean z10) {
        this.f11248f0 = z10;
    }

    public void setRadius(int[] iArr) {
        this.N = iArr[0];
        this.O = iArr[1];
        this.P = iArr[2];
        this.Q = iArr[3];
        if (this.f11244b0 == null && this.f11245c0 == null && this.f11246d0 == null) {
            return;
        }
        d();
    }

    public void setCustomTextFont(@FontRes int i10) {
        Typeface font = ResourcesCompat.getFont(getContext(), i10);
        this.T = font;
        TextView textView = this.f11246d0;
        if (textView == null) {
            c();
        } else {
            textView.setTypeface(font, this.V);
        }
    }

    public void setIconResource(Drawable drawable) {
        this.C = drawable;
        ImageView imageView = this.f11244b0;
        if (imageView != null && this.f11245c0 == null) {
            imageView.setImageDrawable(drawable);
        } else {
            this.f11245c0 = null;
            c();
        }
    }

    public void setIconResource(String str) {
        this.E = str;
        TextView textView = this.f11245c0;
        if (textView == null) {
            this.f11244b0 = null;
            c();
        } else {
            textView.setText(str);
        }
    }
}
