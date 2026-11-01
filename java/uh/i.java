package uh;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends a {

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ qh.c f19051t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ vg.d f19052u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ vg.c f19053v;
    public final /* synthetic */ qh.c w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19054x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ j f19055y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, c cVar, qh.c cVar2, vg.d dVar, vg.c cVar3, qh.c cVar4, int i10) {
        super(jVar, cVar);
        this.f19055y = jVar;
        this.f19051t = cVar2;
        this.f19052u = dVar;
        this.f19053v = cVar3;
        this.w = cVar4;
        this.f19054x = i10;
    }

    @Override // uh.a
    public final Object a() {
        ReentrantLock reentrantLock = this.f19051t.f15606a;
        reentrantLock.lock();
        try {
            mh.i iVar = this.f19055y.f19039s;
            int size = iVar.f11286i.size() - 1;
            final vg.d dVar = this.f19052u;
            final vg.c cVar = this.f19053v;
            final qh.c cVar2 = this.f19051t;
            final qh.c cVar3 = this.w;
            iVar.x(0, size, new mh.g() { // from class: uh.h
                @Override // mh.g
                public final void a(int i10, mh.j jVar, mh.f fVar) {
                    int b4 = (int) dVar.b(jVar, 0, jVar.f11295s, cVar);
                    i iVar2 = i.this;
                    iVar2.f19055y.a();
                    List list = Collections.EMPTY_LIST;
                    int l9 = j.l();
                    if (!iVar2.b()) {
                        fVar.f11285a = true;
                        return;
                    }
                    qh.c cVar4 = cVar2;
                    cVar4.a(cVar4.f15610e, b4 + l9);
                    qh.c cVar5 = cVar3;
                    cVar5.a(cVar5.f15610e, l9);
                }
            });
            reentrantLock.unlock();
            return null;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // uh.a
    public final boolean b() {
        return super.b() && this.f19055y.f19056u.get() == this.f19054x;
    }
}
