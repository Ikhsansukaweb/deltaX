package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BadgeKt {
    private static f _badge;

    public static final f getBadge(a aVar) {
        l.f("<this>", aVar);
        f fVar = _badge;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Badge", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = k0.e.a(20.0f, 7.0f, -5.0f, 4.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.k(-2.0f);
        a10.h(9.9f, 2.0f, 9.0f, 2.9f, 9.0f, 4.0f);
        a10.t(3.0f);
        a10.j(4.0f);
        a10.h(2.9f, 7.0f, 2.0f, 7.9f, 2.0f, 9.0f);
        a10.t(11.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(16.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.s(9.0f);
        a10.h(22.0f, 7.9f, 21.1f, 7.0f, 20.0f, 7.0f);
        a10.g();
        a10.n(9.0f, 12.0f);
        a10.i(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        a10.p(9.83f, 15.0f, 9.0f, 15.0f);
        a10.q(-1.5f, -0.67f, -1.5f, -1.5f);
        a10.p(8.17f, 12.0f, 9.0f, 12.0f);
        k0.a.B(a10, 12.0f, 18.0f, 6.0f, -0.75f);
        a10.i(0.0f, -1.0f, 2.0f, -1.5f, 3.0f, -1.5f);
        a10.q(3.0f, 0.5f, 3.0f, 1.5f);
        c.i(a10, 18.0f, 13.0f, 9.0f, -2.0f);
        k0.e.d(a10, 4.0f, 2.0f, 9.0f);
        c.j(a10, 18.0f, 16.5f, -4.0f, 15.0f);
        b.t(a10, 4.0f, 16.5f, 18.0f, 13.5f);
        d.A(a10, -4.0f, 12.0f, 4.0f, 13.5f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _badge = b4;
        return b4;
    }
}
