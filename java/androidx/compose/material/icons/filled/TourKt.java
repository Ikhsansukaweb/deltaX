package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TourKt {
    private static f _tour;

    public static final f getTour(a aVar) {
        l.f("<this>", aVar);
        f fVar = _tour;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Tour", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = k0.a.b(21.0f, 4.0f, 7.0f, 4.0f);
        b4.l(7.0f, 2.0f);
        b.o(b4, 5.0f, 2.0f, 20.0f, 2.0f);
        k0.f.D(b4, -8.0f, 14.0f, -2.0f, -5.0f);
        k0.a.x(b4, 2.0f, -5.0f, 15.0f, 9.0f);
        b4.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        b4.q(-2.0f, -0.9f, -2.0f, -2.0f);
        b4.q(0.9f, -2.0f, 2.0f, -2.0f);
        b4.q(2.0f, 0.9f, 2.0f, 2.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _tour = b10;
        return b10;
    }
}
