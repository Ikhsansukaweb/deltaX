package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    public androidx.fragment.app.h f14540a;

    /* renamed from: b, reason: collision with root package name */
    public volatile l2 f14541b;

    /* renamed from: c, reason: collision with root package name */
    public int f14542c;

    /* renamed from: d, reason: collision with root package name */
    public volatile l2 f14543d;

    /* renamed from: e, reason: collision with root package name */
    public volatile l2 f14544e;

    public final void a(int i10) {
        int i11;
        synchronized (this) {
            l2 l2Var = this.f14541b;
            if (l2Var != null && (i11 = this.f14542c) < i10) {
                int i12 = i10 | i11;
                this.f14542c = i12;
                l2Var.f14233b.put("state", Integer.valueOf(i12));
                l2Var.b();
                l2Var.d();
            }
        }
    }

    public final void b() {
        a(16);
        l2 l2Var = this.f14543d;
        if (l2Var != null) {
            this.f14543d = null;
            l2Var.b();
            l2Var.d();
        }
    }
}
