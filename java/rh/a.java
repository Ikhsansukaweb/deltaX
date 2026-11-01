package rh;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16009i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f16010s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Runnable f16011t;

    public /* synthetic */ a(c cVar, Runnable runnable, int i10) {
        this.f16009i = i10;
        this.f16010s = cVar;
        this.f16011t = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16009i) {
            case 0:
                if (!this.f16010s.f16032j0) {
                    this.f16011t.run();
                    break;
                }
                break;
            default:
                if (!this.f16010s.f16032j0) {
                    this.f16011t.run();
                    break;
                }
                break;
        }
    }
}
