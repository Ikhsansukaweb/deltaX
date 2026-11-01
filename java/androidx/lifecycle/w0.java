package androidx.lifecycle;

import android.app.Activity;
import android.content.Context;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1805i = 1;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1806s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f1807t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f1808u;

    public /* synthetic */ w0(Context context, boolean z10, t9.j jVar) {
        this.f1807t = context;
        this.f1806s = z10;
        this.f1808u = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1805i) {
            case 0:
                if (!this.f1806s) {
                    ((y) this.f1807t).f((n) this.f1808u);
                    this.f1806s = true;
                    break;
                }
                break;
            case 1:
                oc.m.c((Context) this.f1807t, this.f1806s, (t9.j) this.f1808u);
                break;
            default:
                f9.e eVar = (f9.e) this.f1807t;
                Activity activity = (Activity) this.f1808u;
                boolean z10 = this.f1806s;
                wd.r rVar = (wd.r) eVar.f6420u;
                rVar.getClass();
                try {
                    Activity activity2 = rVar.f20542c;
                    boolean z11 = true;
                    boolean z12 = (activity2 == null || activity2 == activity) ? false : true;
                    rVar.f20542c = activity;
                    if (rVar.j == null) {
                        z11 = false;
                    }
                    if (!z11) {
                        break;
                    } else {
                        if (z10) {
                            rVar.a(false);
                            rVar.l();
                        } else if (z12) {
                            rVar.c(6);
                        }
                        if (rVar.j != null) {
                            hl.d.e("InAppViewMngr", "In-app is currently displayed, id " + xa.a.l(rVar.j.j), null);
                            break;
                        }
                    }
                } catch (Exception e10) {
                    hl.d.f("InAppViewMngr", "Error on activity resumed", e10);
                }
                break;
        }
    }

    public /* synthetic */ w0(f9.e eVar, Activity activity, boolean z10) {
        this.f1807t = eVar;
        this.f1808u = activity;
        this.f1806s = z10;
    }

    public w0(y yVar, n nVar) {
        kotlin.jvm.internal.l.f("registry", yVar);
        kotlin.jvm.internal.l.f("event", nVar);
        this.f1807t = yVar;
        this.f1808u = nVar;
    }
}
