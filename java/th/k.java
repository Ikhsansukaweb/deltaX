package th;

import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final mh.c f18013i;

    /* renamed from: s, reason: collision with root package name */
    public final xg.c f18014s;

    /* renamed from: t, reason: collision with root package name */
    public final mh.l f18015t;

    /* renamed from: u, reason: collision with root package name */
    public final ah.f f18016u;

    /* renamed from: v, reason: collision with root package name */
    public long f18017v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ l f18018x;

    public k(l lVar, long j, ah.f fVar) {
        this.f18018x = lVar;
        this.f18017v = j;
        rh.c cVar = lVar.F;
        this.f18013i = cVar.getCursor().f11301c.a();
        this.f18014s = cVar.getEditorLanguage();
        mh.l lVar2 = new mh.l(cVar.getText());
        this.f18015t = lVar2;
        lVar2.f11326u = this;
        this.f18016u = fVar;
        cVar.getExtraArguments();
        this.w = false;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        l lVar = this.f18018x;
        rh.c cVar = lVar.F;
        ah.f fVar = this.f18016u;
        try {
            this.f18014s.c(this.f18015t, this.f18013i, fVar);
            if (fVar.f416b.size() + fVar.f415a.size() <= 0) {
                cVar.b0(new i(lVar, 3));
            } else if (lVar.J == Thread.currentThread() && !fVar.f422h) {
                fVar.f418d.post(new ah.e(fVar, true));
            }
            cVar.b0(new a6.a(17, this));
        } catch (Exception e10) {
            if (e10 instanceof ah.c) {
                Log.v("CompletionThread", "Completion is cancelled");
            } else {
                Log.e("CompletionThread", "Completion failed", e10);
            }
        }
    }
}
