package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12821i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b2 f12822s;

    public /* synthetic */ a2(b2 b2Var, int i10) {
        this.f12821i = i10;
        this.f12822s = b2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12821i) {
            case 0:
                b2 b2Var = this.f12822s;
                b2Var.w = b2Var.B;
                break;
            default:
                this.f12822s.B = null;
                break;
        }
    }
}
