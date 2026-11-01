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
public final class HexagonKt {
    private static f _hexagon;

    public static final f getHexagon(c cVar) {
        l.f("<this>", cVar);
        f fVar = _hexagon;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Hexagon", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = a.r(16.05f, 3.0f, 7.95f);
        r6.h(7.24f, 3.0f, 6.58f, 3.38f, 6.22f, 4.0f);
        r6.m(-4.04f, 7.0f);
        r6.i(-0.36f, 0.62f, -0.36f, 1.38f, 0.0f, 2.0f);
        r6.m(4.04f, 7.0f);
        r6.i(0.36f, 0.62f, 1.02f, 1.0f, 1.73f, 1.0f);
        r6.k(8.09f);
        r6.i(0.71f, 0.0f, 1.37f, -0.38f, 1.73f, -1.0f);
        r6.m(4.04f, -7.0f);
        r6.i(0.36f, -0.62f, 0.36f, -1.38f, 0.0f, -2.0f);
        r6.m(-4.04f, -7.0f);
        r6.h(17.42f, 3.38f, 16.76f, 3.0f, 16.05f, 3.0f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _hexagon = b4;
        return b4;
    }
}
