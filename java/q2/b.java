package q2;

import androidx.work.t;
import q.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface b {
    default long H(float f10) {
        return s(M(f10));
    }

    default float L(int i10) {
        return i10 / b();
    }

    default float M(float f10) {
        return f10 / b();
    }

    float S();

    default float V(float f10) {
        return b() * f10;
    }

    float b();

    default int d0(float f10) {
        float V = V(f10);
        if (Float.isInfinite(V)) {
            return Integer.MAX_VALUE;
        }
        return dj.a.z(V);
    }

    default long i0(long j) {
        return j != g.f15427c ? t.d(V(g.b(j)), V(g.a(j))) : f1.f.f6326c;
    }

    default float o0(long j) {
        if (o.a(n.b(j), 4294967296L)) {
            return V(z(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    default long s(float f10) {
        y yVar = r2.b.f15729a;
        if (S() < r2.b.f15731c || ((Boolean) h.f15430a.getValue()).booleanValue()) {
            return rf.a.t(4294967296L, f10 / S());
        }
        r2.a a10 = r2.b.a(S());
        return rf.a.t(4294967296L, a10 != null ? a10.a(f10) : f10 / S());
    }

    default long t(long j) {
        int i10 = f1.f.f6327d;
        if (j != f1.f.f6326c) {
            return ol.a.c(M(f1.f.d(j)), M(f1.f.b(j)));
        }
        int i11 = g.f15428d;
        return g.f15427c;
    }

    default float z(long j) {
        float c10;
        float S;
        if (!o.a(n.b(j), 4294967296L)) {
            throw new IllegalStateException("Only Sp can convert to Px");
        }
        y yVar = r2.b.f15729a;
        if (S() < r2.b.f15731c || ((Boolean) h.f15430a.getValue()).booleanValue()) {
            c10 = n.c(j);
            S = S();
        } else {
            r2.a a10 = r2.b.a(S());
            c10 = n.c(j);
            if (a10 != null) {
                return a10.b(c10);
            }
            S = S();
        }
        return S * c10;
    }
}
