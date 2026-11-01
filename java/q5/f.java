package q5;

import android.os.Handler;
import androidx.work.n;
import w5.j;
import x5.t;
import x5.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15487i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g f15488s;

    public /* synthetic */ f(g gVar, int i10) {
        this.f15487i = i10;
        this.f15488s = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15487i) {
            case 0:
                g.a(this.f15488s);
                return;
            default:
                g gVar = this.f15488s;
                if (gVar.f15494x != 0) {
                    n.d().a(g.D, "Already started work for " + gVar.f15491t);
                    return;
                }
                gVar.f15494x = 1;
                n.d().a(g.D, "onAllConstraintsMet for " + gVar.f15491t);
                if (!gVar.f15492u.f15502u.h(gVar.C, null)) {
                    gVar.b();
                    return;
                }
                u uVar = gVar.f15492u.f15501t;
                j jVar = gVar.f15491t;
                synchronized (uVar.f20821d) {
                    n.d().a(u.f20817e, "Starting timer for " + jVar);
                    uVar.a(jVar);
                    t tVar = new t(uVar, jVar);
                    uVar.f20819b.put(jVar, tVar);
                    uVar.f20820c.put(jVar, gVar);
                    ((Handler) uVar.f20818a.f817s).postDelayed(tVar, 600000L);
                }
                return;
        }
    }
}
