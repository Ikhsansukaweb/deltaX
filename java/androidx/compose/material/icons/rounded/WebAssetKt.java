package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class WebAssetKt {
    private static f _webAsset;

    public static final f getWebAsset(c cVar) {
        l.f("<this>", cVar);
        f fVar = _webAsset;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.WebAsset", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(19.0f, 4.0f, 5.0f, 4.0f);
        b4.i(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(12.0f);
        b4.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        b4.k(14.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.l(21.0f, 6.0f);
        b4.i(0.0f, -1.1f, -0.89f, -2.0f, -2.0f, -2.0f);
        a.j(b4, 18.0f, 18.0f, 6.0f, 18.0f);
        b4.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        b.z(b4, 5.0f, 8.0f, 14.0f, 9.0f);
        b4.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _webAsset = b10;
        return b10;
    }
}
