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
public final class HeightKt {
    private static f _height;

    public static final f getHeight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _height;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Height", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(13.0f, 6.99f, 3.0f, 0.0f);
        b4.m(-4.0f, -3.99f);
        b4.m(-4.0f, 3.99f);
        b4.m(3.0f, 0.0f);
        b4.m(0.0f, 10.02f);
        b4.m(-3.0f, 0.0f);
        b4.m(4.0f, 3.99f);
        b.q(b4, 4.0f, -3.99f, -3.0f, 0.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _height = b10;
        return b10;
    }
}
