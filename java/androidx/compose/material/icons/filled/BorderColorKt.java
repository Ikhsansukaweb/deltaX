package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BorderColorKt {
    private static f _borderColor;

    public static final f getBorderColor(a aVar) {
        l.f("<this>", aVar);
        f fVar = _borderColor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.BorderColor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g x10 = c.x(22.0f, 24.0f, 2.0f, -4.0f, 20.0f);
        k0.e.z(x10, 24.0f, 13.06f, 5.19f);
        x10.m(3.75f, 3.75f);
        b.y(x10, 7.75f, 18.0f, 4.0f, -3.75f);
        k0.b.C(x10, 13.06f, 5.19f, 17.88f, 7.87f);
        x10.m(-3.75f, -3.75f);
        x10.m(1.83f, -1.83f);
        x10.i(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        x10.m(2.34f, 2.34f);
        x10.i(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        x10.l(17.88f, 7.87f);
        x10.g();
        e.a(eVar, x10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _borderColor = b4;
        return b4;
    }
}
