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
public final class HexagonKt {
    private static f _hexagon;

    public static final f getHexagon(b bVar) {
        l.f("<this>", bVar);
        f fVar = _hexagon;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Hexagon", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g g10 = d.g(17.2f, 3.0f, 6.8f, -5.2f, 9.0f);
        g10.m(5.2f, 9.0f);
        g10.k(10.4f);
        gl.b.p(g10, 5.2f, -9.0f, 17.2f, 3.0f);
        g10.n(16.05f, 19.0f);
        g10.j(7.95f);
        g10.m(-4.04f, -7.0f);
        g10.m(4.04f, -7.0f);
        g10.k(8.09f);
        gl.b.p(g10, 4.04f, 7.0f, 16.05f, 19.0f);
        e.a(eVar, g10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _hexagon = b4;
        return b4;
    }
}
