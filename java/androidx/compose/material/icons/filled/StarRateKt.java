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
public final class StarRateKt {
    private static f _starRate;

    public static final f getStarRate(a aVar) {
        l.f("<this>", aVar);
        f fVar = _starRate;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.StarRate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(14.43f, 10.0f, -2.43f, -8.0f);
        b4.m(-2.43f, 8.0f);
        b4.m(-7.57f, 0.0f);
        b4.m(6.18f, 4.41f);
        b4.m(-2.35f, 7.59f);
        b4.m(6.17f, -4.69f);
        b4.m(6.18f, 4.69f);
        b.q(b4, -2.35f, -7.59f, 6.17f, -4.41f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _starRate = b10;
        return b10;
    }
}
