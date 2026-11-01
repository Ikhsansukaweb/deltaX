package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ImageKt {
    private static f _image;

    public static final f getImage(b bVar) {
        l.f("<this>", bVar);
        f fVar = _image;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Image", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g l9 = c.l(19.0f, 5.0f, 14.0f, 5.0f, 19.0f);
        l9.l(5.0f, 5.0f);
        l9.k(14.0f);
        l9.o(0.0f, -2.0f);
        l9.l(5.0f, 3.0f);
        l9.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        l9.t(14.0f);
        l9.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        l9.k(14.0f);
        l9.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        l9.l(21.0f, 5.0f);
        l9.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c.d(l9, 14.14f, 11.86f, -3.0f, 3.87f);
        l9.l(9.0f, 13.14f);
        l9.l(6.0f, 17.0f);
        d.v(l9, 12.0f, -3.86f, -5.14f);
        e.a(eVar, l9.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _image = b4;
        return b4;
    }
}
