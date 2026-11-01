package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a3 {

    /* renamed from: g, reason: collision with root package name */
    public static a3 f705g;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f707a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakHashMap f708b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public TypedValue f709c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f710d;

    /* renamed from: e, reason: collision with root package name */
    public x f711e;

    /* renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f704f = PorterDuff.Mode.SRC_IN;

    /* renamed from: h, reason: collision with root package name */
    public static final z2 f706h = new z2(6);

    public static synchronized a3 b() {
        a3 a3Var;
        synchronized (a3.class) {
            try {
                if (f705g == null) {
                    f705g = new a3();
                }
                a3Var = f705g;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a3Var;
    }

    public static synchronized PorterDuffColorFilter e(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (a3.class) {
            z2 z2Var = f706h;
            z2Var.getClass();
            int i11 = (31 + i10) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) z2Var.h(Integer.valueOf(mode.hashCode() + i11));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i10, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i10) {
        Drawable drawable;
        if (this.f709c == null) {
            this.f709c = new TypedValue();
        }
        TypedValue typedValue = this.f709c;
        context.getResources().getValue(i10, typedValue, true);
        long j = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            q.j jVar = (q.j) this.f708b.get(context);
            drawable = null;
            if (jVar != null) {
                WeakReference weakReference = (WeakReference) jVar.b(j);
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawable = constantState.newDrawable(context.getResources());
                    } else {
                        int b4 = r.a.b(jVar.f15260s, jVar.f15262u, j);
                        if (b4 >= 0) {
                            Object[] objArr = jVar.f15261t;
                            Object obj = objArr[b4];
                            Object obj2 = q.k.f15263a;
                            if (obj != obj2) {
                                objArr[b4] = obj2;
                                jVar.f15259i = true;
                            }
                        }
                    }
                }
            }
        }
        if (drawable != null) {
            return drawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.f711e != null) {
            if (i10 == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i10 == R.drawable.abc_ratingbar_material) {
                layerDrawable = x.v(this, context, R.dimen.abc_star_big);
            } else if (i10 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = x.v(this, context, R.dimen.abc_star_medium);
            } else if (i10 == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = x.v(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable == null) {
            return layerDrawable;
        }
        layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                if (constantState2 != null) {
                    q.j jVar2 = (q.j) this.f708b.get(context);
                    if (jVar2 == null) {
                        jVar2 = new q.j((Object) null);
                        this.f708b.put(context, jVar2);
                    }
                    jVar2.e(j, new WeakReference(constantState2));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return layerDrawable;
    }

    public final synchronized Drawable c(Context context, int i10) {
        return d(context, i10, false);
    }

    public final synchronized Drawable d(Context context, int i10, boolean z10) {
        Drawable a10;
        try {
            if (!this.f710d) {
                this.f710d = true;
                Drawable c10 = c(context, R.drawable.abc_vector_test);
                if (c10 == null || (!(c10 instanceof j5.a) && !"android.graphics.drawable.VectorDrawable".equals(c10.getClass().getName()))) {
                    this.f710d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a10 = a(context, i10);
            if (a10 == null) {
                a10 = i3.b.b(context, i10);
            }
            if (a10 != null) {
                a10 = g(context, i10, z10, a10);
            }
            if (a10 != null) {
                z1.a(a10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return a10;
    }

    public final synchronized ColorStateList f(Context context, int i10) {
        ColorStateList colorStateList;
        q.y yVar;
        WeakHashMap weakHashMap = this.f707a;
        ColorStateList colorStateList2 = null;
        colorStateList = (weakHashMap == null || (yVar = (q.y) weakHashMap.get(context)) == null) ? null : (ColorStateList) yVar.c(i10);
        if (colorStateList == null) {
            x xVar = this.f711e;
            if (xVar != null) {
                colorStateList2 = xVar.w(context, i10);
            }
            if (colorStateList2 != null) {
                if (this.f707a == null) {
                    this.f707a = new WeakHashMap();
                }
                q.y yVar2 = (q.y) this.f707a.get(context);
                if (yVar2 == null) {
                    yVar2 = new q.y(0);
                    this.f707a.put(context, yVar2);
                }
                yVar2.a(i10, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable g(Context context, int i10, boolean z10, Drawable drawable) {
        boolean z11;
        int round;
        ColorStateList f10 = f(context, i10);
        PorterDuff.Mode mode = null;
        if (f10 != null) {
            int[] iArr = z1.f968a;
            Drawable mutate = drawable.mutate();
            l3.b.h(mutate, f10);
            if (this.f711e != null && i10 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                l3.b.i(mutate, mode);
            }
            return mutate;
        }
        x xVar = this.f711e;
        int i11 = R.attr.colorControlNormal;
        if (xVar != null) {
            if (i10 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int c10 = j3.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = y.f948b;
                x.G(findDrawableByLayerId, c10, mode2);
                x.G(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), j3.c(context, R.attr.colorControlNormal), mode2);
                x.G(layerDrawable.findDrawableByLayerId(android.R.id.progress), j3.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i10 == R.drawable.abc_ratingbar_material || i10 == R.drawable.abc_ratingbar_indicator_material || i10 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int b4 = j3.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = y.f948b;
                x.G(findDrawableByLayerId2, b4, mode3);
                x.G(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), j3.c(context, R.attr.colorControlActivated), mode3);
                x.G(layerDrawable2.findDrawableByLayerId(android.R.id.progress), j3.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        x xVar2 = this.f711e;
        boolean z12 = false;
        if (xVar2 != null) {
            PorterDuff.Mode mode4 = y.f948b;
            if (!x.f((int[]) xVar2.f933b, i10)) {
                if (x.f((int[]) xVar2.f935d, i10)) {
                    i11 = R.attr.colorControlActivated;
                } else {
                    boolean f11 = x.f((int[]) xVar2.f936e, i10);
                    i11 = android.R.attr.colorBackground;
                    if (f11) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i10 == R.drawable.abc_list_divider_mtrl_alpha) {
                        round = Math.round(40.8f);
                        i11 = android.R.attr.colorForeground;
                        z11 = true;
                        if (z11) {
                            int[] iArr2 = z1.f968a;
                            Drawable mutate2 = drawable.mutate();
                            mutate2.setColorFilter(y.c(j3.c(context, i11), mode4));
                            if (round != -1) {
                                mutate2.setAlpha(round);
                            }
                            z12 = true;
                        }
                    } else if (i10 != R.drawable.abc_dialog_material_background) {
                        z11 = false;
                        i11 = 0;
                        round = -1;
                        if (z11) {
                        }
                    }
                }
            }
            z11 = true;
            round = -1;
            if (z11) {
            }
        }
        if (z12 || !z10) {
            return drawable;
        }
        return null;
    }
}
