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
public final class PausePresentationKt {
    private static f _pausePresentation;

    public static final f getPausePresentation(a aVar) {
        l.f("<this>", aVar);
        f fVar = _pausePresentation;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PausePresentation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g u10 = c.u(21.0f, 19.1f, 3.0f, 5.0f, 18.0f);
        u10.t(14.1f);
        u10.g();
        u10.n(21.0f, 3.0f);
        u10.j(3.0f);
        u10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        u10.t(14.0f);
        u10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        u10.k(18.0f);
        u10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        u10.s(5.0f);
        u10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        u10.g();
        e.a(eVar, u10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = b.a(9.0f, 8.0f, 2.0f, 8.0f);
        b.C(a10, 9.0f, 16.0f, 13.0f, 8.0f);
        b.h(a10, 2.0f, 8.0f, -2.0f);
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _pausePresentation = b4;
        return b4;
    }
}
