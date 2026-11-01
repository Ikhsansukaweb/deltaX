package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BorderColorKt {
    private static f _borderColor;

    public static final f getBorderColor(c cVar) {
        l.f("<this>", cVar);
        f fVar = _borderColor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.BorderColor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = a.r(20.0f, 24.0f, 4.0f);
        r6.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        r6.t(0.0f);
        r6.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        r6.k(16.0f);
        r6.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        r6.t(0.0f);
        r6.h(22.0f, 23.1f, 21.1f, 24.0f, 20.0f, 24.0f);
        k0.c.d(r6, 13.06f, 5.19f, 3.75f, 3.75f);
        r6.m(-8.77f, 8.77f);
        r6.h(7.86f, 17.9f, 7.6f, 18.0f, 7.34f, 18.0f);
        r6.j(5.0f);
        r6.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        r6.t(-2.34f);
        r6.i(0.0f, -0.27f, 0.11f, -0.52f, 0.29f, -0.71f);
        b.C(r6, 13.06f, 5.19f, 17.88f, 7.87f);
        r6.m(-3.75f, -3.75f);
        r6.m(1.83f, -1.83f);
        r6.i(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        r6.m(2.34f, 2.34f);
        r6.i(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        r6.l(17.88f, 7.87f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _borderColor = b4;
        return b4;
    }
}
