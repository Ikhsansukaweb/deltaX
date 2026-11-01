package th;

import android.widget.ListView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ oc.q f17989i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17990s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17991t;

    public /* synthetic */ b(oc.q qVar, int i10, int i11) {
        this.f17989i = qVar;
        this.f17990s = i10;
        this.f17991t = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oc.q qVar = this.f17989i;
        qVar.getClass();
        int i10 = this.f17990s;
        int i11 = this.f17991t;
        if (i10 == 0 && i11 == 0) {
            ((ListView) qVar.f13359i).setSelectionFromTop(0, 0);
            return;
        }
        while (((ListView) qVar.f13359i).getFirstVisiblePosition() + 1 > i10 && ((ListView) qVar.f13359i).canScrollList(-1)) {
            qVar.f(i11 / 2);
        }
        while (((ListView) qVar.f13359i).getLastVisiblePosition() - 1 < i10 && ((ListView) qVar.f13359i).canScrollList(1)) {
            qVar.f((-i11) / 2);
        }
    }
}
