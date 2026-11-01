package th;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18032i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u f18033s;

    public /* synthetic */ t(u uVar, int i10) {
        this.f18032i = i10;
        this.f18033s = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18032i) {
            case 0:
                u uVar = this.f18033s;
                rh.c cVar = uVar.F;
                if (!cVar.getEventHandler().m() && !cVar.getCursor().a()) {
                    uVar.b();
                    break;
                } else if (!cVar.getCursor().a()) {
                    cVar.a0(this, 100L);
                    break;
                }
                break;
            default:
                u uVar2 = this.f18033s;
                rh.c cVar2 = uVar2.F;
                if (!uVar2.M.g()) {
                    cVar2.getSnippetController().getClass();
                    if (System.currentTimeMillis() - uVar2.O > 200 && cVar2.getScroller().f16144b.isFinished()) {
                        uVar2.f();
                        break;
                    }
                }
                cVar2.a0(this, 200L);
                break;
        }
    }
}
