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
public final class LayersKt {
    private static f _layers;

    public static final f getLayers(a aVar) {
        l.f("<this>", aVar);
        f fVar = _layers;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Layers", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(11.99f, 18.54f, -7.37f, -5.73f);
        b4.l(3.0f, 14.07f);
        b4.m(9.0f, 7.0f);
        b4.m(9.0f, -7.0f);
        b.q(b4, -1.63f, -1.27f, -7.38f, 5.74f);
        b4.n(12.0f, 16.0f);
        b4.m(7.36f, -5.73f);
        b4.l(21.0f, 9.0f);
        b4.m(-9.0f, -7.0f);
        b4.m(-9.0f, 7.0f);
        b.p(b4, 1.63f, 1.27f, 12.0f, 16.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _layers = b10;
        return b10;
    }
}
