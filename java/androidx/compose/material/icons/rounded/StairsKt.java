package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StairsKt {
    private static f _stairs;

    public static final f getStairs(c cVar) {
        l.f("<this>", cVar);
        f fVar = _stairs;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Stairs", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = a.r(19.0f, 3.0f, 5.0f);
        r6.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        r6.t(14.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(14.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(5.0f);
        r6.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        a.m(r6, 17.0f, 8.0f, -1.42f, 3.33f);
        k0.c.f(r6, 13.0f, 3.33f, -2.58f);
        r6.l(10.45f, 18.0f);
        r6.j(7.0f);
        r6.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        r6.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        b.D(r6, 1.42f, -3.33f, 11.0f, 9.33f);
        k0.f.w(r6, 2.58f, 6.0f, 17.0f);
        r6.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        r6.h(18.0f, 7.55f, 17.55f, 8.0f, 17.0f, 8.0f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _stairs = b4;
        return b4;
    }
}
