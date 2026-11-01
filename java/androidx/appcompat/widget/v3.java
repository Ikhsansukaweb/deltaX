package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v3 implements v1 {

    /* renamed from: a, reason: collision with root package name */
    public final Toolbar f913a;

    /* renamed from: b, reason: collision with root package name */
    public int f914b;

    /* renamed from: c, reason: collision with root package name */
    public final View f915c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f916d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f917e;

    /* renamed from: f, reason: collision with root package name */
    public final Drawable f918f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f919g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f920h;

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f921i;
    public final CharSequence j;

    /* renamed from: k, reason: collision with root package name */
    public Window.Callback f922k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f923l;

    /* renamed from: m, reason: collision with root package name */
    public n f924m;

    /* renamed from: n, reason: collision with root package name */
    public final int f925n;

    /* renamed from: o, reason: collision with root package name */
    public final Drawable f926o;

    public v3(Toolbar toolbar, boolean z10) {
        Drawable drawable;
        this.f925n = 0;
        this.f913a = toolbar;
        this.f920h = toolbar.getTitle();
        this.f921i = toolbar.getSubtitle();
        this.f919g = this.f920h != null;
        this.f918f = toolbar.getNavigationIcon();
        jh.e K = jh.e.K(toolbar.getContext(), null, h.a.f7021a, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) K.f8565t;
        int i10 = 15;
        this.f926o = K.x(15);
        if (z10) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f919g = true;
                this.f920h = text;
                if ((this.f914b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f919g) {
                        t3.y0.m(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f921i = text2;
                if ((this.f914b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable x10 = K.x(20);
            if (x10 != null) {
                this.f917e = x10;
                c();
            }
            Drawable x11 = K.x(17);
            if (x11 != null) {
                this.f916d = x11;
                c();
            }
            if (this.f918f == null && (drawable = this.f926o) != null) {
                this.f918f = drawable;
                if ((this.f914b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View inflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f915c;
                if (view != null && (this.f914b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f915c = inflate;
                if (inflate != null && (this.f914b & 16) != 0) {
                    toolbar.addView(inflate);
                }
                a(this.f914b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int max = Math.max(dimensionPixelOffset, 0);
                int max2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.d();
                toolbar.K.a(max, max2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.C = resourceId2;
                k1 k1Var = toolbar.f685s;
                if (k1Var != null) {
                    k1Var.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.D = resourceId3;
                k1 k1Var2 = toolbar.f686t;
                if (k1Var2 != null) {
                    k1Var2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f926o = toolbar.getNavigationIcon();
            } else {
                i10 = 11;
            }
            this.f914b = i10;
        }
        K.S();
        if (R.string.abc_action_bar_up_description != this.f925n) {
            this.f925n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i11 = this.f925n;
                this.j = i11 != 0 ? toolbar.getContext().getString(i11) : null;
                b();
            }
        }
        this.j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new t3(this));
    }

    public final void a(int i10) {
        View view;
        int i11 = this.f914b ^ i10;
        this.f914b = i10;
        if (i11 != 0) {
            int i12 = i11 & 4;
            Toolbar toolbar = this.f913a;
            if (i12 != 0) {
                if ((i10 & 4) != 0) {
                    b();
                }
                if ((this.f914b & 4) != 0) {
                    Drawable drawable = this.f918f;
                    if (drawable == null) {
                        drawable = this.f926o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i11 & 3) != 0) {
                c();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    toolbar.setTitle(this.f920h);
                    toolbar.setSubtitle(this.f921i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f915c) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f914b & 4) != 0) {
            boolean isEmpty = TextUtils.isEmpty(this.j);
            Toolbar toolbar = this.f913a;
            if (isEmpty) {
                toolbar.setNavigationContentDescription(this.f925n);
            } else {
                toolbar.setNavigationContentDescription(this.j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i10 = this.f914b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) != 0) {
            drawable = this.f917e;
            if (drawable == null) {
                drawable = this.f916d;
            }
        } else {
            drawable = this.f916d;
        }
        this.f913a.setLogo(drawable);
    }
}
