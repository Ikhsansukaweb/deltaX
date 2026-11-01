package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LandscapeKt {
    private static f _landscape;

    public static final f getLandscape(a aVar) {
        l.f("<this>", aVar);
        f fVar = _landscape;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Landscape", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(14.0f, 6.0f, -3.75f, 5.0f);
        b4.m(2.85f, 3.8f);
        b4.m(-1.6f, 1.2f);
        b4.h(9.81f, 13.75f, 7.0f, 10.0f, 7.0f, 10.0f);
        b4.m(-6.0f, 8.0f);
        d.p(b4, 22.0f, 14.0f, 6.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _landscape = b10;
        return b10;
    }
}
