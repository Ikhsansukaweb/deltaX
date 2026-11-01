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
public final class WeekendKt {
    private static f _weekend;

    public static final f getWeekend(c cVar) {
        l.f("<this>", cVar);
        f fVar = _weekend;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Weekend", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(21.0f, 10.0f);
        a10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        d.n(a10, 3.0f, 5.0f, 15.0f, -3.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.q(-2.0f, 0.9f, -2.0f, 2.0f);
        a10.t(5.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(18.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.t(-5.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.j(a10, 18.0f, 5.0f, 6.0f, 5.0f);
        a10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a10.t(2.15f);
        a10.i(1.16f, 0.41f, 2.0f, 1.51f, 2.0f, 2.82f);
        b.z(a10, 6.0f, 14.0f, 12.0f, -2.03f);
        a10.i(0.0f, -1.3f, 0.84f, -2.4f, 2.0f, -2.82f);
        a10.l(20.0f, 7.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _weekend = b4;
        return b4;
    }
}
