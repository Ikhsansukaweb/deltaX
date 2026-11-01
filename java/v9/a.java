package v9;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f19818a = new LinearInterpolator();

    /* renamed from: b, reason: collision with root package name */
    public static final m4.a f19819b = new m4.a(m4.a.f11172d);

    /* renamed from: c, reason: collision with root package name */
    public static final m4.a f19820c = new m4.a();

    /* renamed from: d, reason: collision with root package name */
    public static final m4.a f19821d = new m4.a(m4.a.f11173e);

    static {
        new DecelerateInterpolator();
    }

    public static float a(float f10, float f11, float f12) {
        return ((f11 - f10) * f12) + f10;
    }

    public static float b(float f10, float f11, float f12, float f13, float f14) {
        return f14 < f12 ? f10 : f14 > f13 ? f11 : a(f10, f11, (f14 - f12) / (f13 - f12));
    }
}
