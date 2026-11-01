package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TripOriginKt {
    private static f _tripOrigin;

    public static final f getTripOrigin(c cVar) {
        l.f("<this>", cVar);
        f fVar = _tripOrigin;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.TripOrigin", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(2.0f, 12.0f);
        a10.h(2.0f, 6.48f, 6.48f, 2.0f, 12.0f, 2.0f);
        a10.q(10.0f, 4.48f, 10.0f, 10.0f);
        a10.q(-4.48f, 10.0f, -10.0f, 10.0f);
        a10.p(2.0f, 17.52f, 2.0f, 12.0f);
        a10.g();
        a10.n(12.0f, 18.0f);
        a10.i(3.31f, 0.0f, 6.0f, -2.69f, 6.0f, -6.0f);
        a10.q(-2.69f, -6.0f, -6.0f, -6.0f);
        a10.q(-6.0f, 2.69f, -6.0f, 6.0f);
        a10.q(2.69f, 6.0f, 6.0f, 6.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _tripOrigin = b4;
        return b4;
    }
}
