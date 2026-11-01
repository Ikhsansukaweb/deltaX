package rj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16229a = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_cur");
    private volatile Object _cur = new m(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16229a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            int a10 = mVar.a(runnable);
            if (a10 == 0) {
                return true;
            }
            if (a10 == 1) {
                m c10 = mVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, c10) && atomicReferenceFieldUpdater.get(this) == mVar) {
                }
            } else if (a10 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16229a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar.b()) {
                return;
            }
            m c10 = mVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, c10) && atomicReferenceFieldUpdater.get(this) == mVar) {
            }
        }
    }

    public final int c() {
        m mVar = (m) f16229a.get(this);
        mVar.getClass();
        long j = m.f16232f.get(mVar);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16229a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            Object d4 = mVar.d();
            if (d4 != m.f16233g) {
                return d4;
            }
            m c10 = mVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, c10) && atomicReferenceFieldUpdater.get(this) == mVar) {
            }
        }
    }
}
