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
public final class StarRateKt {
    private static f _starRate;

    public static final f getStarRate(c cVar) {
        l.f("<this>", cVar);
        f fVar = _starRate;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.StarRate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(14.43f, 10.0f, -1.47f, -4.84f);
        b4.i(-0.29f, -0.95f, -1.63f, -0.95f, -1.91f, 0.0f);
        b4.l(9.57f, 10.0f);
        b4.j(5.12f);
        b4.i(-0.97f, 0.0f, -1.37f, 1.25f, -0.58f, 1.81f);
        b4.m(3.64f, 2.6f);
        b4.m(-1.43f, 4.61f);
        b4.i(-0.29f, 0.93f, 0.79f, 1.68f, 1.56f, 1.09f);
        b4.l(12.0f, 17.31f);
        b4.m(3.69f, 2.81f);
        b4.i(0.77f, 0.59f, 1.85f, -0.16f, 1.56f, -1.09f);
        b4.m(-1.43f, -4.61f);
        b4.m(3.64f, -2.6f);
        b4.i(0.79f, -0.57f, 0.39f, -1.81f, -0.58f, -1.81f);
        b4.j(14.43f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _starRate = b10;
        return b10;
    }
}
