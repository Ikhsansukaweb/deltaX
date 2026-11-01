package pj;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends qj.e {
    public static final AtomicIntegerFieldUpdater w = AtomicIntegerFieldUpdater.newUpdater(d.class, "consumed");
    private volatile int consumed;

    /* renamed from: u, reason: collision with root package name */
    public final oj.t f14616u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f14617v;

    public /* synthetic */ d(oj.t tVar, boolean z10) {
        this(tVar, z10, ri.i.f16201i, -3, 1);
    }

    @Override // qj.e, pj.h
    public final Object collect(i iVar, ri.c cVar) {
        if (this.f15640s == -3) {
            boolean z10 = this.f14617v;
            if (z10 && w.getAndSet(this, 1) != 0) {
                throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
            }
            Object l9 = w0.l(iVar, this.f14616u, z10, cVar);
            if (l9 == si.a.f16954i) {
                return l9;
            }
        } else {
            Object collect = super.collect(iVar, cVar);
            if (collect == si.a.f16954i) {
                return collect;
            }
        }
        return ni.o.f12336a;
    }

    @Override // qj.e
    public final String d() {
        return "channel=" + this.f14616u;
    }

    @Override // qj.e
    public final Object e(oj.r rVar, ri.c cVar) {
        Object l9 = w0.l(new qj.y(rVar), this.f14616u, this.f14617v, cVar);
        return l9 == si.a.f16954i ? l9 : ni.o.f12336a;
    }

    @Override // qj.e
    public final qj.e f(ri.h hVar, int i10, int i11) {
        return new d(this.f14616u, this.f14617v, hVar, i10, i11);
    }

    @Override // qj.e
    public final h g() {
        return new d(this.f14616u, this.f14617v);
    }

    @Override // qj.e
    public final oj.t h(mj.x xVar) {
        if (!this.f14617v || w.getAndSet(this, 1) == 0) {
            return this.f15640s == -3 ? this.f14616u : super.h(xVar);
        }
        throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
    }

    public d(oj.t tVar, boolean z10, ri.h hVar, int i10, int i11) {
        super(hVar, i10, i11);
        this.f14616u = tVar;
        this.f14617v = z10;
        this.consumed = 0;
    }
}
