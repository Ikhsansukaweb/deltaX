package rj;

import c8.c0;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f16231e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f16232f = AtomicLongFieldUpdater.newUpdater(m.class, "_state");

    /* renamed from: g, reason: collision with root package name */
    public static final c0 f16233g = new c0("REMOVE_FROZEN");
    private volatile Object _next;
    private volatile long _state;

    /* renamed from: a, reason: collision with root package name */
    public final int f16234a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16235b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16236c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceArray f16237d;

    public m(int i10, boolean z10) {
        this.f16234a = i10;
        this.f16235b = z10;
        int i11 = i10 - 1;
        this.f16236c = i11;
        this.f16237d = new AtomicReferenceArray(i10);
        if (i11 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i10 & i11) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16232f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i10 = (int) (1073741823 & j);
            int i11 = (int) ((1152921503533105152L & j) >> 30);
            int i12 = this.f16236c;
            if (((i11 + 2) & i12) == (i10 & i12)) {
                return 1;
            }
            boolean z10 = this.f16235b;
            AtomicReferenceArray atomicReferenceArray = this.f16237d;
            if (z10 || atomicReferenceArray.get(i11 & i12) == null) {
                if (f16232f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((i11 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i11 & i12, obj);
                    m mVar = this;
                    while ((atomicLongFieldUpdater.get(mVar) & 1152921504606846976L) != 0) {
                        mVar = mVar.c();
                        AtomicReferenceArray atomicReferenceArray2 = mVar.f16237d;
                        int i13 = mVar.f16236c & i11;
                        Object obj2 = atomicReferenceArray2.get(i13);
                        if ((obj2 instanceof l) && ((l) obj2).f16230a == i11) {
                            atomicReferenceArray2.set(i13, obj);
                        } else {
                            mVar = null;
                        }
                        if (mVar == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i14 = this.f16234a;
                if (i14 < 1024 || ((i11 - i10) & 1073741823) > (i14 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f16232f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final m c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        m mVar;
        while (true) {
            atomicLongFieldUpdater = f16232f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j10 = 1152921504606846976L | j;
            mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j, j10)) {
                j = j10;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16231e;
            m mVar2 = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar2 != null) {
                return mVar2;
            }
            m mVar3 = new m(mVar.f16234a * 2, mVar.f16235b);
            int i10 = (int) (1073741823 & j);
            int i11 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i12 = mVar.f16236c;
                int i13 = i10 & i12;
                if (i13 == (i12 & i11)) {
                    break;
                }
                Object obj = mVar.f16237d.get(i13);
                if (obj == null) {
                    obj = new l(i10);
                }
                mVar3.f16237d.set(mVar3.f16236c & i10, obj);
                i10++;
            }
            atomicLongFieldUpdater.set(mVar3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, mVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        m mVar = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16232f;
            long j = atomicLongFieldUpdater.get(mVar);
            if ((j & 1152921504606846976L) != 0) {
                return f16233g;
            }
            int i10 = (int) (j & 1073741823);
            int i11 = mVar.f16236c;
            int i12 = i10 & i11;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i11) == i12) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = mVar.f16237d;
            Object obj = atomicReferenceArray.get(i12);
            boolean z10 = mVar.f16235b;
            if (obj == null) {
                if (z10) {
                    break;
                }
            } else {
                if (obj instanceof l) {
                    break;
                }
                long j10 = (i10 + 1) & 1073741823;
                if (f16232f.compareAndSet(mVar, j, (j & (-1073741824)) | j10)) {
                    atomicReferenceArray.set(i12, null);
                    return obj;
                }
                mVar = this;
                if (z10) {
                    while (true) {
                        long j11 = atomicLongFieldUpdater.get(mVar);
                        int i13 = (int) (j11 & 1073741823);
                        if ((j11 & 1152921504606846976L) != 0) {
                            mVar = mVar.c();
                        } else {
                            m mVar2 = mVar;
                            if (f16232f.compareAndSet(mVar2, j11, (j11 & (-1073741824)) | j10)) {
                                mVar2.f16237d.set(i13 & mVar2.f16236c, null);
                                mVar = null;
                            } else {
                                mVar = mVar2;
                            }
                        }
                        if (mVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
