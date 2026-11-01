package t3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 extends q1 {

    /* renamed from: d, reason: collision with root package name */
    public static final PathInterpolator f17583d = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* renamed from: e, reason: collision with root package name */
    public static final m4.a f17584e = new m4.a();

    /* renamed from: f, reason: collision with root package name */
    public static final DecelerateInterpolator f17585f = new DecelerateInterpolator();

    public static void d(View view, r1 r1Var) {
        y.z i10 = i(view);
        if (i10 != null) {
            i10.a(r1Var);
            if (i10.f21123s == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                d(viewGroup.getChildAt(i11), r1Var);
            }
        }
    }

    public static void e(View view, WindowInsets windowInsets, boolean z10) {
        y.z i10 = i(view);
        if (i10 != null) {
            i10.f21122i = windowInsets;
            if (!z10) {
                z10 = true;
                i10.f21125u = true;
                i10.f21126v = true;
                if (i10.f21123s != 0) {
                    z10 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                e(viewGroup.getChildAt(i11), windowInsets, z10);
            }
        }
    }

    public static void f(View view, e2 e2Var) {
        y.z i10 = i(view);
        if (i10 != null) {
            y.z0 z0Var = i10.f21124t;
            y.z0.a(z0Var, e2Var);
            if (z0Var.f21144r) {
                e2Var = e2.f17558b;
            }
            if (i10.f21123s == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                f(viewGroup.getChildAt(i11), e2Var);
            }
        }
    }

    public static void g(View view) {
        y.z i10 = i(view);
        if (i10 != null) {
            i10.f21125u = false;
            if (i10.f21123s == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                g(viewGroup.getChildAt(i11));
            }
        }
    }

    public static WindowInsets h(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static y.z i(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof l1) {
            return ((l1) tag).f17578a;
        }
        return null;
    }
}
