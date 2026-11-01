package u6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i3 extends h4 {

    /* renamed from: g, reason: collision with root package name */
    public final x f18590g;

    public i3(String str, String str2, x xVar, Runnable runnable) {
        super(str, str2, runnable);
        this.f18590g = xVar;
    }

    public final boolean d() {
        if (this.f18590g.f18817f.i(0, "appsFlyerCount") <= 0) {
            return true;
        }
        t6.h.f17800b.b(11, "Install referrer will not load, the counter >= 1, ");
        return false;
    }
}
