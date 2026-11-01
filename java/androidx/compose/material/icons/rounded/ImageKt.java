package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ImageKt {
    private static f _image;

    public static final f getImage(c cVar) {
        l.f("<this>", cVar);
        f fVar = _image;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Image", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = k0.c.a(21.0f, 19.0f, 5.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.j(5.0f);
        a10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a10.t(14.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(14.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.c.d(a10, 8.9f, 13.98f, 2.1f, 2.53f);
        a10.m(3.1f, -3.99f);
        a10.i(0.2f, -0.26f, 0.6f, -0.26f, 0.8f, 0.01f);
        a10.m(3.51f, 4.68f);
        a10.i(0.25f, 0.33f, 0.01f, 0.8f, -0.4f, 0.8f);
        a10.j(6.02f);
        a10.i(-0.42f, 0.0f, -0.65f, -0.48f, -0.39f, -0.81f);
        a10.l(8.12f, 14.0f);
        a10.i(0.19f, -0.26f, 0.57f, -0.27f, 0.78f, -0.02f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _image = b4;
        return b4;
    }
}
