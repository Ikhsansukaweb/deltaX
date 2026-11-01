package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13084i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f13085s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s2 f13086t;

    public /* synthetic */ o2(s2 s2Var, long j, int i10) {
        this.f13084i = i10;
        this.f13086t = s2Var;
        this.f13085s = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0085, code lost:
    
        if (r1.H.b() != false) goto L12;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        switch (this.f13084i) {
            case 0:
                s2 s2Var = this.f13086t;
                s2Var.E();
                s2Var.I();
                y0 y0Var = (y0) s2Var.f9536s;
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                d9.d0 d0Var = i0Var.F;
                long j = this.f13085s;
                d0Var.g("Activity resumed, time", Long.valueOf(j));
                if (!y0Var.f13206x.P()) {
                    r0 r0Var = y0Var.f13207y;
                    y0.h(r0Var);
                    break;
                }
                r2 r2Var = s2Var.w;
                r2Var.f13125d.E();
                r2Var.f13124c.a();
                r2Var.f13122a = j;
                r2Var.f13123b = j;
                w5.s sVar = s2Var.f13137x;
                s2 s2Var2 = (s2) sVar.f20493s;
                s2Var2.E();
                p2 p2Var = (p2) sVar.f20492i;
                if (p2Var != null) {
                    s2Var2.f13135u.removeCallbacks(p2Var);
                }
                r0 r0Var2 = ((y0) s2Var2.f9536s).f13207y;
                y0.h(r0Var2);
                r0Var2.H.a(false);
                be.p pVar = s2Var.f13136v;
                s2 s2Var3 = (s2) pVar.f2709i;
                y0 y0Var2 = (y0) s2Var3.f9536s;
                s2Var3.E();
                if (y0Var2.d()) {
                    y0Var2.E.getClass();
                    pVar.I(System.currentTimeMillis(), false);
                    break;
                }
                break;
            default:
                s2 s2Var4 = this.f13086t;
                s2Var4.E();
                s2Var4.I();
                y0 y0Var3 = (y0) s2Var4.f9536s;
                i0 i0Var2 = y0Var3.f13208z;
                y0.k(i0Var2);
                d9.d0 d0Var2 = i0Var2.F;
                long j10 = this.f13085s;
                d0Var2.g("Activity paused, time", Long.valueOf(j10));
                w5.s sVar2 = s2Var4.f13137x;
                s2 s2Var5 = (s2) sVar2.f20493s;
                ((y0) s2Var5.f9536s).E.getClass();
                p2 p2Var2 = new p2(sVar2, System.currentTimeMillis(), j10);
                sVar2.f20492i = p2Var2;
                s2Var5.f13135u.postDelayed(p2Var2, 2000L);
                if (y0Var3.f13206x.P()) {
                    s2Var4.w.f13124c.a();
                    break;
                }
                break;
        }
    }
}
