package i5;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a0 extends uf.d {

    /* renamed from: h, reason: collision with root package name */
    public static boolean f7821h = true;

    public float t(View view) {
        if (f7821h) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f7821h = false;
            }
        }
        return view.getAlpha();
    }

    public void u(View view, float f10) {
        if (f7821h) {
            try {
                view.setTransitionAlpha(f10);
                return;
            } catch (NoSuchMethodError unused) {
                f7821h = false;
            }
        }
        view.setAlpha(f10);
    }
}
