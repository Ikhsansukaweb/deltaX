package vg;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Matrix f19854a = new Matrix();

    public static void a(Path path, float f10, float f11, float f12, float f13, float f14) {
        path.arcTo(f10 - f12, f11 - f12, f10 + f12, f11 + f12, f13, f14, false);
    }
}
