package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LightKt {
    private static f _light;

    public static final f getLight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _light;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Light", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g c10 = k0.a.c(13.0f, 6.06f, 3.0f, -2.0f, 3.06f);
        c10.i(-4.5f, 0.5f, -8.0f, 4.31f, -8.0f, 8.93f);
        c10.h(3.0f, 16.1f, 3.9f, 17.0f, 5.01f, 17.0f);
        c10.j(8.0f);
        c10.i(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        c10.q(4.0f, -1.79f, 4.0f, -4.0f);
        c10.k(2.99f);
        c10.h(20.1f, 17.0f, 21.0f, 16.1f, 21.0f, 14.99f);
        c10.h(21.0f, 10.37f, 17.5f, 6.56f, 13.0f, 6.06f);
        k0.e.x(c10, 12.0f, 15.0f, 5.0f);
        c10.i(0.0f, -3.86f, 3.14f, -7.0f, 7.0f, -7.0f);
        c10.q(7.0f, 3.14f, 7.0f, 7.0f);
        c10.j(12.0f);
        c10.g();
        e.a(eVar, c10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _light = b4;
        return b4;
    }
}
