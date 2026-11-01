package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 extends androidx.fragment.app.h {

    /* renamed from: t, reason: collision with root package name */
    public a1 f14476t;

    /* renamed from: u, reason: collision with root package name */
    public String f14477u;

    /* renamed from: v, reason: collision with root package name */
    public String f14478v;

    public final y0 K() {
        String str;
        a1 a1Var = this.f14476t;
        if (a1Var != null && (str = this.f14477u) != null) {
            return new y0(a1Var, str, this.f14478v, h());
        }
        b5.f(a1Var, "type", this.f14477u, "name");
        throw null;
    }
}
