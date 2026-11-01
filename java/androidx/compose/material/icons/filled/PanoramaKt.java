package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PanoramaKt {
    private static f _panorama;

    public static final f getPanorama(a aVar) {
        l.f("<this>", aVar);
        f fVar = _panorama;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Panorama", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = c.a(23.0f, 18.0f, 6.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.j(3.0f);
        a10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a10.t(12.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(18.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c.d(a10, 8.5f, 12.5f, 2.5f, 3.01f);
        a10.l(14.5f, 11.0f);
        a10.m(4.5f, 6.0f);
        a10.j(5.0f);
        a10.m(3.5f, -4.5f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _panorama = b4;
        return b4;
    }
}
