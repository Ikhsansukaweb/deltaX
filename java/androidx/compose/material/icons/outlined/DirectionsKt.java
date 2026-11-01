package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DirectionsKt {
    private static f _directions;

    public static final f getDirections(b bVar) {
        l.f("<this>", bVar);
        f fVar = _directions;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Directions", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = gl.b.b(22.43f, 10.59f, -9.01f, -9.01f);
        b4.i(-0.75f, -0.75f, -2.07f, -0.76f, -2.83f, 0.0f);
        b4.m(-9.0f, 9.0f);
        b4.i(-0.78f, 0.78f, -0.78f, 2.04f, 0.0f, 2.82f);
        b4.m(9.0f, 9.0f);
        b4.i(0.39f, 0.39f, 0.9f, 0.58f, 1.41f, 0.58f);
        b4.i(0.51f, 0.0f, 1.02f, -0.19f, 1.41f, -0.58f);
        b4.m(8.99f, -8.99f);
        b4.i(0.79f, -0.76f, 0.8f, -2.02f, 0.03f, -2.82f);
        c.d(b4, 12.01f, 20.99f, -9.0f, -9.0f);
        b4.m(9.0f, -9.0f);
        gl.b.q(b4, 9.0f, 9.0f, -9.0f, 9.0f);
        c.q(b4, 8.0f, 11.0f, 4.0f, 2.0f);
        a.u(b4, -3.0f, 4.0f, 2.5f);
        b4.m(3.5f, -3.5f);
        b4.l(14.0f, 7.5f);
        b4.l(14.0f, 10.0f);
        b4.l(9.0f, 10.0f);
        b4.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _directions = b10;
        return b10;
    }
}
