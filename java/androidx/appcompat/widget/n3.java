package androidx.appcompat.widget;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class n3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f831i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Toolbar f832s;

    public /* synthetic */ n3(Toolbar toolbar, int i10) {
        this.f831i = i10;
        this.f832s = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f831i) {
            case 0:
                p3 p3Var = this.f832s.f676g0;
                m.l lVar = p3Var == null ? null : p3Var.f845s;
                if (lVar != null) {
                    lVar.collapseActionView();
                    break;
                }
                break;
            default:
                this.f832s.m();
                break;
        }
    }
}
