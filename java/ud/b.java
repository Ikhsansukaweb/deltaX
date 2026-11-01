package ud;

import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import wd.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18897i;

    /* renamed from: s, reason: collision with root package name */
    public final c f18898s;

    /* renamed from: t, reason: collision with root package name */
    public final ld.a f18899t;

    /* renamed from: u, reason: collision with root package name */
    public final y f18900u;

    /* renamed from: v, reason: collision with root package name */
    public final Map f18901v;

    public /* synthetic */ b(c cVar, ld.a aVar, y yVar, Map map, int i10) {
        this.f18897i = i10;
        this.f18898s = cVar;
        this.f18899t = aVar;
        this.f18900u = yVar;
        this.f18901v = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18897i) {
            case 0:
                ld.a aVar = this.f18899t;
                y yVar = this.f18900u;
                Map map = this.f18901v;
                c cVar = this.f18898s;
                AtomicBoolean atomicBoolean = cVar.f18907f;
                try {
                    if (aVar.f9835n) {
                        atomicBoolean.set(false);
                        hl.d.e("notifMngr", "Not showing in-app notification, app is in background", null);
                    } else if (cVar.f18903b.o()) {
                        cVar.f18906e.k(cVar.f18904c, cVar.f18905d, yVar, map, new qc.c(27, cVar));
                    } else {
                        atomicBoolean.set(false);
                        hl.d.e("notifMngr", "Not showing in-app notification, internet is not connected", null);
                    }
                    break;
                } catch (Exception unused) {
                    cVar.a(yVar.j, yVar.f20570a, yVar.f20573d);
                    return;
                }
            default:
                c cVar2 = this.f18898s;
                cVar2.f18910i.j(new b(cVar2, this.f18899t, this.f18900u, this.f18901v, 0));
                break;
        }
    }
}
