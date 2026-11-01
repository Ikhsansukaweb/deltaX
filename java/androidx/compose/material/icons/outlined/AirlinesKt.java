package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AirlinesKt {
    private static f _airlines;

    public static final f getAirlines(b bVar) {
        l.f("<this>", bVar);
        f fVar = _airlines;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Airlines", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g g10 = d.g(17.34f, 18.0f, 5.8f, 8.25f, -12.0f);
        d.p(g10, 5.54f, 17.34f, 18.0f);
        g10.n(13.0f, 4.0f);
        g10.l(2.0f, 20.0f);
        d.j(g10, 17.0f, 3.0f, -16.0f, 13.0f);
        g10.n(14.5f, 9.0f);
        g10.i(-1.38f, 0.0f, -2.5f, 1.12f, -2.5f, 2.5f);
        g10.q(1.12f, 2.5f, 2.5f, 2.5f);
        g10.q(2.5f, -1.12f, 2.5f, -2.5f);
        g10.p(15.88f, 9.0f, 14.5f, 9.0f);
        g10.g();
        e.a(eVar, g10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _airlines = b4;
        return b4;
    }
}
