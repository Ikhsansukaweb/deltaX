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
public final class StopCircleKt {
    private static f _stopCircle;

    public static final f getStopCircle(a aVar) {
        l.f("<this>", aVar);
        f fVar = _stopCircle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.StopCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(12.0f, 2.0f);
        a10.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        a10.i(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        a10.q(10.0f, -4.48f, 10.0f, -10.0f);
        a10.h(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        k0.b.A(a10, 16.0f, 16.0f, 8.0f, 8.0f);
        k0.b.g(a10, 8.0f, 16.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _stopCircle = b4;
        return b4;
    }
}
