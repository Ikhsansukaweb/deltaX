package wd;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20528i;

    /* renamed from: s, reason: collision with root package name */
    public final r f20529s;

    public /* synthetic */ k(r rVar, int i10) {
        this.f20528i = i10;
        this.f20529s = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20528i) {
            case 0:
                r rVar = this.f20529s;
                y yVar = rVar.j;
                if (yVar != null) {
                    rVar.d(yVar.f20583o, 1, yVar.f20579k);
                    break;
                }
                break;
            default:
                this.f20529s.c(5);
                break;
        }
    }
}
