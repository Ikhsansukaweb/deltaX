package oj;

import kotlin.jvm.internal.y;
import mj.a2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends d {
    public final int B;

    public o(int i10, int i11) {
        super(i10);
        this.B = i11;
        if (i11 != 1) {
            if (i10 < 1) {
                throw new IllegalArgumentException(k7.a.e(i10, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + y.a(d.class).c() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b6, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(Object obj, boolean z10) {
        ni.o oVar = ni.o.f12336a;
        if (this.B == 3) {
            Object l9 = super.l(obj);
            return (!(l9 instanceof j) || (l9 instanceof i)) ? l9 : oVar;
        }
        Object obj2 = f.f13645d;
        l lVar = (l) d.w.get(this);
        while (true) {
            long andIncrement = d.f13633s.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean v10 = v(andIncrement, false);
            int i10 = f.f13643b;
            long j10 = i10;
            long j11 = j / j10;
            int i11 = (int) (j % j10);
            if (lVar.f16242t != j11) {
                l b4 = d.b(this, j11, lVar);
                if (b4 != null) {
                    lVar = b4;
                } else if (v10) {
                    return new i(s());
                }
            }
            int g10 = d.g(this, lVar, i11, obj, j, obj2, v10);
            if (g10 == 0) {
                lVar.a();
                return oVar;
            }
            if (g10 == 1) {
                break;
            }
            if (g10 != 2) {
                if (g10 == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (g10 == 4) {
                    if (j < d.f13634t.get(this)) {
                        lVar.a();
                    }
                    return new i(s());
                }
                if (g10 == 5) {
                    lVar.a();
                }
            } else {
                if (v10) {
                    lVar.h();
                    return new i(s());
                }
                a2 a2Var = obj2 instanceof a2 ? (a2) obj2 : null;
                if (a2Var != null) {
                    a2Var.a(lVar, i11 + i10);
                }
                n((lVar.f16242t * j10) + i11);
            }
        }
    }

    @Override // oj.d, oj.u
    public final Object h(Object obj, ri.c cVar) {
        if (K(obj, true) instanceof i) {
            throw s();
        }
        return ni.o.f12336a;
    }

    @Override // oj.d, oj.u
    public final Object l(Object obj) {
        return K(obj, false);
    }

    @Override // oj.d
    public final boolean y() {
        return this.B == 2;
    }
}
