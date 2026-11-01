package mj;

import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: u, reason: collision with root package name */
    public final Thread f11354u;

    /* renamed from: v, reason: collision with root package name */
    public final r0 f11355v;

    public c(ri.h hVar, Thread thread, r0 r0Var) {
        super(hVar, true);
        this.f11354u = thread;
        this.f11355v = r0Var;
    }

    @Override // mj.i1
    public final void r(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f11354u;
        if (kotlin.jvm.internal.l.a(currentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
