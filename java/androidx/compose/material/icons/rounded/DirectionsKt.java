package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DirectionsKt {
    private static f _directions;

    public static final f getDirections(c cVar) {
        l.f("<this>", cVar);
        f fVar = _directions;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Directions", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(21.71f, 11.29f, -9.0f, -9.0f);
        b4.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        b4.m(-9.0f, 9.0f);
        b4.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        b4.m(9.0f, 9.0f);
        b4.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        b4.m(9.0f, -9.0f);
        b4.i(0.39f, -0.38f, 0.39f, -1.01f, 0.0f, -1.41f);
        k0.e.j(b4, 14.0f, 14.5f, 12.0f, -4.0f);
        b4.t(2.0f);
        b4.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        b4.q(-1.0f, -0.45f, -1.0f, -1.0f);
        b4.t(-3.0f);
        b4.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        b4.k(5.0f);
        b4.s(7.5f);
        b4.m(3.15f, 3.15f);
        b4.i(0.2f, 0.2f, 0.2f, 0.51f, 0.0f, 0.71f);
        b4.l(14.0f, 14.5f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _directions = b10;
        return b10;
    }
}
