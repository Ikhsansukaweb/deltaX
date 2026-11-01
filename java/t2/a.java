package t2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17488i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.a f17489s;

    public /* synthetic */ a(bj.a aVar, int i10) {
        this.f17488i = i10;
        this.f17489s = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17488i) {
            case 0:
                this.f17489s.invoke();
                break;
            case 1:
                this.f17489s.invoke();
                break;
            case 2:
                this.f17489s.invoke();
                break;
            default:
                this.f17489s.invoke();
                break;
        }
    }
}
