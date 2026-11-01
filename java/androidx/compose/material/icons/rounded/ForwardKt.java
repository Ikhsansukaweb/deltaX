package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ForwardKt {
    private static f _forward;

    public static final f getForward(c cVar) {
        l.f("<this>", cVar);
        f fVar = _forward;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Forward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = k0.c.a(12.0f, 8.0f, 6.41f);
        a10.i(0.0f, -0.89f, 1.08f, -1.34f, 1.71f, -0.71f);
        a10.m(5.59f, 5.59f);
        a10.i(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        a10.m(-5.59f, 5.59f);
        a10.i(-0.63f, 0.63f, -1.71f, 0.19f, -1.71f, -0.7f);
        a10.s(16.0f);
        a10.j(5.0f);
        a10.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        a10.s(9.0f);
        a10.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        a10.k(7.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _forward = b4;
        return b4;
    }
}
