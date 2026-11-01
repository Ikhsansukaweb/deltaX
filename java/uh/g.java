package uh;

import f0.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19042i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f19043s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f19044t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f19045u;

    public /* synthetic */ g(a1 a1Var, int i10, Object obj) {
        this.f19044t = a1Var;
        this.f19043s = i10;
        this.f19045u = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19042i) {
            case 0:
                j jVar = (j) this.f19044t;
                rh.c cVar = (rh.c) this.f19045u;
                if (jVar.f19038i == cVar) {
                    if (this.f19043s == jVar.f19056u.get()) {
                        cVar.setLayoutBusy(false);
                        cVar.getEventHandler().j(0.0f, 0.0f, false);
                        break;
                    }
                }
                break;
            default:
                ((x4.c) ((a1) this.f19044t).f5978c).f(this.f19043s, this.f19045u);
                break;
        }
    }

    public /* synthetic */ g(j jVar, rh.c cVar, int i10) {
        this.f19044t = jVar;
        this.f19045u = cVar;
        this.f19043s = i10;
    }
}
