package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HeightKt {
    private static f _height;

    public static final f getHeight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _height;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Height", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = a.a(13.0f, 6.99f, 1.79f);
        a10.i(0.45f, 0.0f, 0.67f, -0.54f, 0.35f, -0.85f);
        a10.m(-2.79f, -2.78f);
        a10.i(-0.2f, -0.19f, -0.51f, -0.19f, -0.71f, 0.0f);
        a10.l(8.86f, 6.14f);
        a10.h(8.54f, 6.45f, 8.76f, 6.99f, 9.21f, 6.99f);
        d.B(a10, 11.0f, 10.02f, 9.21f);
        a10.i(-0.45f, 0.0f, -0.67f, 0.54f, -0.35f, 0.85f);
        a10.m(2.79f, 2.78f);
        a10.i(0.2f, 0.19f, 0.51f, 0.19f, 0.71f, 0.0f);
        a10.m(2.79f, -2.78f);
        a10.i(0.32f, -0.31f, 0.09f, -0.85f, -0.35f, -0.85f);
        b.c(a10, 13.0f, 6.99f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _height = b4;
        return b4;
    }
}
