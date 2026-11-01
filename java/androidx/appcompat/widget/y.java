package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f948b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    public static y f949c;

    /* renamed from: a, reason: collision with root package name */
    public a3 f950a;

    public static synchronized y a() {
        y yVar;
        synchronized (y.class) {
            try {
                if (f949c == null) {
                    d();
                }
                yVar = f949c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return yVar;
    }

    public static synchronized PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter e10;
        synchronized (y.class) {
            e10 = a3.e(i10, mode);
        }
        return e10;
    }

    public static synchronized void d() {
        synchronized (y.class) {
            if (f949c == null) {
                y yVar = new y();
                f949c = yVar;
                yVar.f950a = a3.b();
                a3 a3Var = f949c.f950a;
                x xVar = new x(0);
                synchronized (a3Var) {
                    a3Var.f711e = xVar;
                }
            }
        }
    }

    public static void e(Drawable drawable, l3 l3Var, int[] iArr) {
        PorterDuff.Mode mode = a3.f704f;
        int[] state = drawable.getState();
        int[] iArr2 = z1.f968a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z10 = l3Var.f812b;
        if (!z10 && !l3Var.f811a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        ColorStateList colorStateList = z10 ? (ColorStateList) l3Var.f813c : null;
        PorterDuff.Mode mode2 = l3Var.f811a ? (PorterDuff.Mode) l3Var.f814d : a3.f704f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilter = a3.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilter);
    }

    public final synchronized Drawable b(Context context, int i10) {
        return this.f950a.c(context, i10);
    }
}
