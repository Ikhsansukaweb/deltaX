package ud;

import dm.j;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import wd.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final jh.e f18912i;

    /* renamed from: s, reason: collision with root package name */
    public final int f18913s;

    /* renamed from: t, reason: collision with root package name */
    public final int f18914t;

    /* renamed from: u, reason: collision with root package name */
    public final HashMap f18915u;

    /* renamed from: v, reason: collision with root package name */
    public final j f18916v;

    public /* synthetic */ e(jh.e eVar, int i10, int i11, HashMap hashMap, j jVar) {
        this.f18912i = eVar;
        this.f18913s = i10;
        this.f18914t = i11;
        this.f18915u = hashMap;
        this.f18916v = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f18913s;
        HashMap hashMap = this.f18915u;
        j jVar = this.f18916v;
        if (i10 != 0) {
            int size = hashMap.size();
            int i11 = this.f18914t;
            if (i11 != size) {
                e eVar = new e(this.f18912i, i10 - 1, i11, hashMap, jVar);
                try {
                    xa.a.f20866a.schedule(eVar, 1000L, TimeUnit.MILLISECONDS);
                    return;
                } catch (Exception e10) {
                    hl.d.f("Utils", "Error scheduling task with delay", e10);
                    eVar.run();
                    return;
                }
            }
        }
        c cVar = (c) jVar.f5585b;
        boolean z10 = jVar.f5584a;
        y yVar = (y) jVar.f5586c;
        ld.a aVar = (ld.a) jVar.f5587d;
        HashMap hashMap2 = hashMap;
        long j = z10 ? yVar.f20582n : 0L;
        hl.d.e("notifMngr", "Adding a delay of " + j + " seconds before showing in-app notification", null);
        b bVar = new b(cVar, aVar, yVar, hashMap2, 1);
        try {
            xa.a.f20866a.schedule(bVar, j * 1000, TimeUnit.MILLISECONDS);
        } catch (Exception e11) {
            hl.d.f("Utils", "Error scheduling task with delay", e11);
            bVar.run();
        }
    }
}
