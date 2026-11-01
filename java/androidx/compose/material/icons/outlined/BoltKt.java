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
public final class BoltKt {
    private static f _bolt;

    public static final f getBolt(b bVar) {
        l.f("<this>", bVar);
        f fVar = _bolt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Bolt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g k10 = gl.b.k(11.0f, 21.0f, -1.0f, 1.0f, -7.0f);
        k10.j(7.5f);
        k10.i(-0.88f, 0.0f, -0.33f, -0.75f, -0.31f, -0.78f);
        k10.h(8.48f, 10.94f, 10.42f, 7.54f, 13.01f, 3.0f);
        d.m(k10, 1.0f, -1.0f, 7.0f, 3.51f);
        k10.i(0.4f, 0.0f, 0.62f, 0.19f, 0.4f, 0.66f);
        k10.h(12.97f, 17.55f, 11.0f, 21.0f, 11.0f, 21.0f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _bolt = b4;
        return b4;
    }
}
