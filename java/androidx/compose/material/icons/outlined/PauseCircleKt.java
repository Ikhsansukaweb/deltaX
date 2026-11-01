package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PauseCircleKt {
    private static f _pauseCircle;

    public static final f getPauseCircle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _pauseCircle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PauseCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g e10 = c.e(9.0f, 16.0f, 2.0f, 8.0f, 9.0f);
        k0.e.z(e10, 16.0f, 12.0f, 2.0f);
        e10.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        e10.q(4.48f, 10.0f, 10.0f, 10.0f);
        e10.q(10.0f, -4.48f, 10.0f, -10.0f);
        e10.p(17.52f, 2.0f, 12.0f, 2.0f);
        e10.g();
        e10.n(12.0f, 20.0f);
        e10.i(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        e10.q(3.59f, -8.0f, 8.0f, -8.0f);
        e10.q(8.0f, 3.59f, 8.0f, 8.0f);
        e10.p(16.41f, 20.0f, 12.0f, 20.0f);
        gl.b.j(e10, 13.0f, 16.0f, 2.0f, 8.0f);
        k0.b.g(e10, -2.0f, 16.0f);
        e.a(eVar, e10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _pauseCircle = b4;
        return b4;
    }
}
