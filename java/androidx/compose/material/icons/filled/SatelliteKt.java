package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SatelliteKt {
    private static f _satellite;

    public static final f getSatellite(a aVar) {
        l.f("<this>", aVar);
        f fVar = _satellite;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Satellite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = k0.a.b(19.0f, 3.0f, 5.0f, 3.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(14.0f);
        b4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b4.k(14.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.l(21.0f, 5.0f);
        b4.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.l(b4, 5.0f, 4.99f, 3.0f);
        b4.h(8.0f, 6.65f, 6.66f, 8.0f, 5.0f, 8.0f);
        b.C(b4, 5.0f, 4.99f, 5.0f, 12.0f);
        b4.t(-2.0f);
        b4.i(2.76f, 0.0f, 5.0f, -2.25f, 5.0f, -5.01f);
        b4.k(2.0f);
        b4.h(12.0f, 8.86f, 8.87f, 12.0f, 5.0f, 12.0f);
        c.d(b4, 5.0f, 18.0f, 3.5f, -4.5f);
        b4.m(2.5f, 3.01f);
        b4.l(14.5f, 12.0f);
        gl.b.p(b4, 4.5f, 6.0f, 5.0f, 18.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _satellite = b10;
        return b10;
    }
}
