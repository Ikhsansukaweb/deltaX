package i5;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f7897a;

    /* renamed from: b, reason: collision with root package name */
    public static final c f7898b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f7897a = new c0(6);
        } else {
            f7897a = new b0(6);
        }
        f7898b = new c(Float.class, "translationAlpha", 5);
        new c(Rect.class, "clipBounds", 6);
    }

    public static void a(View view, int i10, int i11, int i12, int i13) {
        f7897a.v(view, i10, i11, i12, i13);
    }
}
