package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AirlinesKt {
    private static f _airlines;

    public static final f getAirlines(c cVar) {
        l.f("<this>", cVar);
        f fVar = _airlines;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Airlines", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = a.a(19.59f, 4.0f, -5.01f);
        a10.i(-0.99f, 0.0f, -1.91f, 0.49f, -2.47f, 1.3f);
        a10.l(2.0f, 20.0f);
        a10.k(17.0f);
        a10.m(2.56f, -13.63f);
        a10.h(21.79f, 5.14f, 20.84f, 4.0f, 19.59f, 4.0f);
        a10.g();
        a10.n(14.5f, 14.0f);
        a10.i(-1.38f, 0.0f, -2.5f, -1.12f, -2.5f, -2.5f);
        a10.i(0.0f, -1.38f, 1.12f, -2.5f, 2.5f, -2.5f);
        a10.q(2.5f, 1.12f, 2.5f, 2.5f);
        a10.h(17.0f, 12.88f, 15.88f, 14.0f, 14.5f, 14.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _airlines = b4;
        return b4;
    }
}
