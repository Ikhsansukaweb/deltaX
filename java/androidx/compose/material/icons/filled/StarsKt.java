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
public final class StarsKt {
    private static f _stars;

    public static final f getStars(a aVar) {
        l.f("<this>", aVar);
        f fVar = _stars;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Stars", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(11.99f, 2.0f);
        a10.h(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        a10.q(4.47f, 10.0f, 9.99f, 10.0f);
        a10.h(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        a10.p(17.52f, 2.0f, 11.99f, 2.0f);
        k0.a.j(a10, 16.23f, 18.0f, 12.0f, 15.45f);
        a10.l(7.77f, 18.0f);
        a10.m(1.12f, -4.81f);
        a10.m(-3.73f, -3.23f);
        a10.m(4.92f, -0.42f);
        a10.l(12.0f, 5.0f);
        a10.m(1.92f, 4.53f);
        a10.m(4.92f, 0.42f);
        b.p(a10, -3.73f, 3.23f, 16.23f, 18.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _stars = b4;
        return b4;
    }
}
