package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StairsKt {
    private static f _stairs;

    public static final f getStairs(a aVar) {
        l.f("<this>", aVar);
        f fVar = _stairs;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Stairs", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = k0.a.r(19.0f, 3.0f, 5.0f);
        r6.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        r6.t(14.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(14.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(5.0f);
        r6.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        k0.a.m(r6, 18.0f, 8.0f, -2.42f, 3.33f);
        b.s(r6, 13.0f, 3.33f, -2.58f, 18.0f);
        d.w(r6, 6.0f, -2.0f, 2.42f, -3.33f);
        r6.j(11.0f);
        r6.s(9.33f);
        r6.k(2.58f);
        r6.s(6.0f);
        k0.b.c(r6, 18.0f, 8.0f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _stairs = b4;
        return b4;
    }
}
