package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y1 f13275i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y1 f13276s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f13277t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f13278u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b2 f13279v;

    public z1(b2 b2Var, y1 y1Var, y1 y1Var2, long j, boolean z10) {
        this.f13279v = b2Var;
        this.f13275i = y1Var;
        this.f13276s = y1Var2;
        this.f13277t = j;
        this.f13278u = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f13279v.I(this.f13275i, this.f13276s, this.f13277t, this.f13278u, null);
    }
}
