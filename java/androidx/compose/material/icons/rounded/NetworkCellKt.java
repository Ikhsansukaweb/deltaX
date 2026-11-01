package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NetworkCellKt {
    private static f _networkCell;

    public static final f getNetworkCell(c cVar) {
        l.f("<this>", cVar);
        f fVar = _networkCell;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NetworkCell", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = a.r(4.41f, 22.0f, 21.0f);
        r6.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        r6.s(4.41f);
        r6.i(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        r6.l(3.71f, 20.29f);
        r6.h(3.08f, 20.92f, 3.52f, 22.0f, 4.41f, 22.0f);
        b.j(r6, 20.0f, 20.0f, -3.0f, 9.83f);
        d.t(r6, 3.0f, -3.0f, 20.0f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _networkCell = b4;
        return b4;
    }
}
