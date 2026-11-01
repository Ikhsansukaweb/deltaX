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
public final class DirectionsKt {
    private static f _directions;

    public static final f getDirections(a aVar) {
        l.f("<this>", aVar);
        f fVar = _directions;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Directions", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(21.41f, 10.59f, -7.99f, -8.0f);
        b4.i(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        b4.m(-8.01f, 8.0f);
        b4.i(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        b4.m(8.01f, 8.0f);
        b4.i(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        b4.m(7.99f, -8.0f);
        b4.h(22.2f, 12.63f, 22.2f, 11.37f, 21.41f, 10.59f);
        b4.g();
        b4.n(13.5f, 14.5f);
        b4.s(12.0f);
        b4.j(10.0f);
        k0.f.f(b4, 3.0f, 8.0f, -4.0f);
        b4.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        b4.k(4.5f);
        b4.s(7.5f);
        b4.l(17.0f, 11.0f);
        b4.l(13.5f, 14.5f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _directions = b10;
        return b10;
    }
}
