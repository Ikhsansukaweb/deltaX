package rj;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import mj.n1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class s extends d implements n1 {

    /* renamed from: u, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f16241u = AtomicIntegerFieldUpdater.newUpdater(s.class, "cleanedAndPointers");
    private volatile int cleanedAndPointers;

    /* renamed from: t, reason: collision with root package name */
    public final long f16242t;

    public s(long j, s sVar, int i10) {
        super(sVar);
        this.f16242t = j;
        this.cleanedAndPointers = i10 << 16;
    }

    @Override // rj.d
    public final boolean c() {
        return f16241u.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f16241u.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i10, ri.h hVar);

    public final void h() {
        if (f16241u.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f16241u;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
