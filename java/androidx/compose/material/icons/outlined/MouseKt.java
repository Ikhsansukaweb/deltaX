package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MouseKt {
    private static f _mouse;

    public static final f getMouse(b bVar) {
        l.f("<this>", bVar);
        f fVar = _mouse;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Mouse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = gl.b.a(20.0f, 9.0f);
        a10.i(-0.04f, -4.39f, -3.6f, -7.93f, -8.0f, -7.93f);
        a10.p(4.04f, 4.61f, 4.0f, 9.0f);
        a10.t(6.0f);
        a10.i(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
        a10.q(8.0f, -3.58f, 8.0f, -8.0f);
        k0.b.C(a10, 20.0f, 9.0f, 18.0f, 9.0f);
        a10.k(-5.0f);
        a10.l(13.0f, 3.16f);
        a10.i(2.81f, 0.47f, 4.96f, 2.9f, 5.0f, 5.84f);
        a.j(a10, 11.0f, 3.16f, 11.0f, 9.0f);
        a10.l(6.0f, 9.0f);
        a10.i(0.04f, -2.94f, 2.19f, -5.37f, 5.0f, -5.84f);
        a10.g();
        a10.n(18.0f, 15.0f);
        a10.i(0.0f, 3.31f, -2.69f, 6.0f, -6.0f, 6.0f);
        a10.q(-6.0f, -2.69f, -6.0f, -6.0f);
        a.y(a10, -4.0f, 12.0f, 4.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _mouse = b4;
        return b4;
    }
}
