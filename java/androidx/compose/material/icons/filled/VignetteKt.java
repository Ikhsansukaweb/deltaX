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
public final class VignetteKt {
    private static f _vignette;

    public static final f getVignette(a aVar) {
        l.f("<this>", aVar);
        f fVar = _vignette;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Vignette", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = k0.a.b(21.0f, 3.0f, 3.0f, 3.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(14.0f);
        b4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b4.k(18.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.l(23.0f, 5.0f);
        b4.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        b4.g();
        b4.n(12.0f, 18.0f);
        b4.i(-4.42f, 0.0f, -8.0f, -2.69f, -8.0f, -6.0f);
        b4.q(3.58f, -6.0f, 8.0f, -6.0f);
        b4.q(8.0f, 2.69f, 8.0f, 6.0f);
        b4.q(-3.58f, 6.0f, -8.0f, 6.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _vignette = b10;
        return b10;
    }
}
