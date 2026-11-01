package oj;

import java.util.concurrent.atomic.AtomicReferenceArray;
import mj.a2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends rj.s {

    /* renamed from: v, reason: collision with root package name */
    public final d f13666v;
    public final AtomicReferenceArray w;

    public l(long j, l lVar, d dVar, int i10) {
        super(j, lVar, i10);
        this.f13666v = dVar;
        this.w = new AtomicReferenceArray(f.f13643b * 2);
    }

    @Override // rj.s
    public final int f() {
        return f.f13643b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x005a, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x005d, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x005f, code lost:
    
        kotlin.jvm.internal.l.c(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0062, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // rj.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i10, ri.h hVar) {
        int i11 = f.f13643b;
        boolean z10 = i10 >= i11;
        if (z10) {
            i10 -= i11;
        }
        this.w.get(i10 * 2);
        while (true) {
            Object k10 = k(i10);
            boolean z11 = k10 instanceof a2;
            d dVar = this.f13666v;
            if (z11 || (k10 instanceof v)) {
                if (j(i10, k10, z10 ? f.j : f.f13651k)) {
                    m(i10, null);
                    l(i10, !z10);
                    if (z10) {
                        kotlin.jvm.internal.l.c(dVar);
                        return;
                    }
                    return;
                }
            } else {
                if (k10 == f.j || k10 == f.f13651k) {
                    break;
                }
                if (k10 != f.f13648g && k10 != f.f13647f) {
                    if (k10 == f.f13650i || k10 == f.f13645d || k10 == f.f13652l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + k10).toString());
                }
            }
        }
    }

    public final boolean j(int i10, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i11 = (i10 * 2) + 1;
        do {
            atomicReferenceArray = this.w;
            if (atomicReferenceArray.compareAndSet(i11, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i11) == obj);
        return false;
    }

    public final Object k(int i10) {
        return this.w.get((i10 * 2) + 1);
    }

    public final void l(int i10, boolean z10) {
        if (z10) {
            d dVar = this.f13666v;
            kotlin.jvm.internal.l.c(dVar);
            dVar.J((this.f16242t * f.f13643b) + i10);
        }
        h();
    }

    public final void m(int i10, Object obj) {
        this.w.lazySet(i10 * 2, obj);
    }

    public final void n(int i10, Object obj) {
        this.w.set((i10 * 2) + 1, obj);
    }
}
