package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DockKt {
    private static f _dock;

    public static final f getDock(c cVar) {
        l.f("<this>", cVar);
        f fVar = _dock;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Dock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = a.a(9.0f, 23.0f, 6.0f);
        a10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a10.q(-0.45f, -1.0f, -1.0f, -1.0f);
        a10.l(9.0f, 21.0f);
        a10.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a10.q(0.45f, 1.0f, 1.0f, 1.0f);
        a.j(a10, 16.0f, 1.01f, 8.0f, 1.0f);
        a10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a10.t(14.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(8.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.l(18.0f, 3.0f);
        a10.i(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
        a.j(a10, 16.0f, 15.0f, 8.0f, 15.0f);
        a.v(a10, 8.0f, 5.0f, 8.0f, 10.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _dock = b4;
        return b4;
    }
}
