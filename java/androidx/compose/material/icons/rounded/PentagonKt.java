package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PentagonKt {
    private static f _pentagon;

    public static final f getPentagon(c cVar) {
        l.f("<this>", cVar);
        f fVar = _pentagon;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Pentagon", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(2.47f, 10.42f, 3.07f, 9.22f);
        b4.h(5.82f, 20.45f, 6.58f, 21.0f, 7.44f, 21.0f);
        b4.k(9.12f);
        b4.i(0.86f, 0.0f, 1.63f, -0.55f, 1.9f, -1.37f);
        b4.m(3.07f, -9.22f);
        b4.i(0.28f, -0.84f, -0.03f, -1.76f, -0.75f, -2.27f);
        b4.l(13.15f, 2.8f);
        b4.i(-0.69f, -0.48f, -1.61f, -0.48f, -2.29f, 0.0f);
        b4.l(3.22f, 8.14f);
        b4.h(2.5f, 8.65f, 2.19f, 9.58f, 2.47f, 10.42f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _pentagon = b10;
        return b10;
    }
}
