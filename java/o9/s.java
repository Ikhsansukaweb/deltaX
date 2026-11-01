package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13126i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f13127s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x f13128t;

    public /* synthetic */ s(x xVar, long j, int i10) {
        this.f13126i = i10;
        this.f13128t = xVar;
        this.f13127s = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13126i) {
            case 0:
                ((u) this.f13128t).K(this.f13127s);
                break;
            default:
                b2 b2Var = (b2) this.f13128t;
                ((y0) b2Var.f9536s).m().H(this.f13127s);
                b2Var.w = null;
                break;
        }
    }
}
