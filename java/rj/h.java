package rj;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import mj.f0;
import mj.r0;
import mj.s1;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends f0 implements ti.d, ri.c {

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16217y = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* renamed from: u, reason: collision with root package name */
    public final mj.t f16218u;

    /* renamed from: v, reason: collision with root package name */
    public final ti.c f16219v;
    public Object w;

    /* renamed from: x, reason: collision with root package name */
    public final Object f16220x;

    public h(mj.t tVar, ti.c cVar) {
        super(-1);
        this.f16218u = tVar;
        this.f16219v = cVar;
        this.w = a.f16206c;
        this.f16220x = a.l(cVar.getContext());
    }

    @Override // mj.f0
    public final void b(Object obj, CancellationException cancellationException) {
        if (obj instanceof mj.p) {
            throw null;
        }
    }

    @Override // mj.f0
    public final ri.c c() {
        return this;
    }

    @Override // mj.f0
    public final Object g() {
        Object obj = this.w;
        this.w = a.f16206c;
        return obj;
    }

    @Override // ti.d
    public final ti.d getCallerFrame() {
        ti.c cVar = this.f16219v;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // ri.c
    public final ri.h getContext() {
        return this.f16219v.getContext();
    }

    @Override // ri.c
    public final void resumeWith(Object obj) {
        ti.c cVar = this.f16219v;
        ri.h context = cVar.getContext();
        Throwable a10 = ni.i.a(obj);
        Object oVar = a10 == null ? obj : new mj.o(a10, false);
        mj.t tVar = this.f16218u;
        if (tVar.J()) {
            this.w = oVar;
            this.f11362t = 0;
            tVar.u(context, this);
            return;
        }
        r0 a11 = s1.a();
        if (a11.f11410t >= 4294967296L) {
            this.w = oVar;
            this.f11362t = 0;
            a11.d0(this);
            return;
        }
        a11.f0(true);
        try {
            ri.h context2 = cVar.getContext();
            Object m10 = a.m(context2, this.f16220x);
            try {
                cVar.resumeWith(obj);
                while (a11.h0()) {
                }
            } finally {
                a.g(context2, m10);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f16218u + ", " + y.B(this.f16219v) + ']';
    }
}
