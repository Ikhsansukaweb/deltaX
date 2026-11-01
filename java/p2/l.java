package p2;

import g1.i0;
import g1.m0;
import g1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {
    public static o a(g1.p pVar, float f10) {
        m mVar = m.f13839a;
        if (pVar == null) {
            return mVar;
        }
        if (!(pVar instanceof m0)) {
            if (pVar instanceof i0) {
                return new b((i0) pVar, f10);
            }
            throw new a2.d();
        }
        long j = ((m0) pVar).f6624a;
        if (!Float.isNaN(f10) && f10 < 1.0f) {
            j = t.b(j, t.d(j) * f10);
        }
        return j != t.f6644n ? new c(j) : mVar;
    }
}
