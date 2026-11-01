package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DeskKt {
    private static f _desk;

    public static final f getDesk(c cVar) {
        l.f("<this>", cVar);
        f fVar = _desk;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Desk", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g k10 = a.k(2.0f, 7.0f, 10.0f);
        k10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        k10.k(0.0f);
        k10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        b.r(k10, 8.0f, 10.0f, 9.0f);
        k10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        k10.k(0.0f);
        k10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a.u(k10, -1.0f, 4.0f, 1.0f);
        k10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        k10.k(0.0f);
        k10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        k10.s(7.0f);
        k10.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        k10.j(3.0f);
        k10.h(2.45f, 6.0f, 2.0f, 6.45f, 2.0f, 7.0f);
        b.m(k10, 20.0f, 8.0f, 2.0f, -4.0f);
        b.v(k10, 8.0f, 20.0f, 16.0f, 14.0f);
        k0.b.B(k10, -2.0f, 4.0f, 2.0f, 16.0f);
        e.a(eVar, k10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _desk = b4;
        return b4;
    }
}
