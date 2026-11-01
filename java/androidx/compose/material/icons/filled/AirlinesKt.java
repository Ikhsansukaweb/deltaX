package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AirlinesKt {
    private static f _airlines;

    public static final f getAirlines(a aVar) {
        l.f("<this>", aVar);
        f fVar = _airlines;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Airlines", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g o10 = c.o(13.0f, 4.0f, 2.0f, 20.0f, 17.0f);
        c.s(o10, 3.0f, -16.0f, 13.0f);
        o10.n(14.5f, 14.0f);
        o10.i(-1.38f, 0.0f, -2.5f, -1.12f, -2.5f, -2.5f);
        o10.i(0.0f, -1.38f, 1.12f, -2.5f, 2.5f, -2.5f);
        o10.q(2.5f, 1.12f, 2.5f, 2.5f);
        o10.h(17.0f, 12.88f, 15.88f, 14.0f, 14.5f, 14.0f);
        o10.g();
        e.a(eVar, o10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _airlines = b4;
        return b4;
    }
}
