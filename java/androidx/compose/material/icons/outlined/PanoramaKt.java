package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PanoramaKt {
    private static f _panorama;

    public static final f getPanorama(b bVar) {
        l.f("<this>", bVar);
        f fVar = _panorama;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Panorama", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(21.0f, 4.0f, 3.0f, 4.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(12.0f);
        b4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b4.k(18.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.l(23.0f, 6.0f);
        b4.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.j(b4, 21.0f, 18.0f, 3.0f, 18.0f);
        a.v(b4, 3.0f, 6.0f, 18.0f, 12.0f);
        b4.n(14.5f, 11.0f);
        b4.l(11.0f, 15.51f);
        b4.l(8.5f, 12.5f);
        k0.b.u(b4, 5.0f, 17.0f, 14.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _panorama = b10;
        return b10;
    }
}
