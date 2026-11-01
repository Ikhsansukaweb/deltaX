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
public final class PolylineKt {
    private static f _polyline;

    public static final f getPolyline(a aVar) {
        l.f("<this>", aVar);
        f fVar = _polyline;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Polyline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(15.0f, 16.0f, 0.0f, 1.26f);
        b4.m(-6.0f, -3.0f);
        b4.m(0.0f, -3.17f);
        b4.m(2.7f, -3.09f);
        b4.m(4.3f, 0.0f);
        b4.m(0.0f, -6.0f);
        b4.m(-6.0f, 0.0f);
        b4.m(0.0f, 4.9f);
        b4.m(-2.7f, 3.1f);
        b4.m(-4.3f, 0.0f);
        b4.m(0.0f, 6.0f);
        b4.m(5.0f, 0.0f);
        b4.m(7.0f, 3.5f);
        b4.m(0.0f, 2.5f);
        b.q(b4, 6.0f, 0.0f, 0.0f, -6.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _polyline = b10;
        return b10;
    }
}
