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
public final class BoyKt {
    private static f _boy;

    public static final f getBoy(a aVar) {
        l.f("<this>", aVar);
        f fVar = _boy;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Boy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(12.0f, 7.5f);
        a10.i(0.97f, 0.0f, 1.75f, -0.78f, 1.75f, -1.75f);
        a10.p(12.97f, 4.0f, 12.0f, 4.0f);
        a10.q(-1.75f, 0.78f, -1.75f, 1.75f);
        a10.p(11.03f, 7.5f, 12.0f, 7.5f);
        b.m(a10, 14.0f, 20.0f, -5.0f, 1.0f);
        a10.t(-4.5f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.k(-2.0f);
        a10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        k0.e.l(a10, 15.0f, 1.0f, 5.0f, 14.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _boy = b4;
        return b4;
    }
}
