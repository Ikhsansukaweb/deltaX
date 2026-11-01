package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FlightKt {
    private static f _flight;

    public static final f getFlight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _flight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Flight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = c.r(21.0f, 16.0f, -2.0f, -8.0f, -5.0f);
        r6.s(3.5f);
        r6.i(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        r6.p(10.0f, 2.67f, 10.0f, 3.5f);
        c.B(r6, 9.0f, -8.0f, 5.0f, 2.0f);
        r6.m(8.0f, -2.5f);
        r6.s(19.0f);
        r6.m(-2.0f, 1.5f);
        r6.s(22.0f);
        r6.m(3.5f, -1.0f);
        r6.m(3.5f, 1.0f);
        d.n(r6, -1.5f, 13.0f, 19.0f, -5.5f);
        r6.m(8.0f, 2.5f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _flight = b4;
        return b4;
    }
}
