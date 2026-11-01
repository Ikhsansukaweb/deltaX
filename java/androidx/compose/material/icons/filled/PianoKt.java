package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PianoKt {
    private static f _piano;

    public static final f getPiano(a aVar) {
        l.f("<this>", aVar);
        f fVar = _piano;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Piano", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = k0.a.r(19.0f, 3.0f, 5.0f);
        r6.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        r6.t(14.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(14.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(5.0f);
        r6.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        b.j(r6, 14.0f, 14.5f, 0.25f, 19.0f);
        c.p(r6, -4.5f, -4.5f, 10.0f);
        r6.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        b.r(r6, 5.0f, 2.0f, 8.5f);
        r6.h(13.0f, 14.05f, 13.45f, 14.5f, 14.0f, 14.5f);
        k0.a.m(r6, 5.0f, 5.0f, 2.0f, 8.5f);
        r6.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        k0.e.p(r6, 0.25f, 19.0f, 5.0f, 5.0f);
        k0.a.n(r6, 19.0f, 19.0f, -3.25f, -4.5f);
        r6.j(16.0f);
        r6.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        k0.e.d(r6, 5.0f, 2.0f, 19.0f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _piano = b4;
        return b4;
    }
}
