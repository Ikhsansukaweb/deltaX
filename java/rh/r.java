package rh;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16145i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t f16146s;

    public /* synthetic */ r(t tVar, int i10) {
        this.f16145i = i10;
        this.f16146s = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16145i) {
            case 0:
                long currentTimeMillis = System.currentTimeMillis();
                t tVar = this.f16146s;
                if (currentTimeMillis - tVar.f16169p >= 3500) {
                    tVar.f16155a.invalidate();
                    break;
                }
                break;
            default:
                long currentTimeMillis2 = System.currentTimeMillis();
                t tVar2 = this.f16146s;
                if (currentTimeMillis2 - tVar2.f16168o >= 3000) {
                    tVar2.f16155a.invalidate();
                    break;
                }
                break;
        }
    }
}
