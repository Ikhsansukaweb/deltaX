package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class VerticalShadesKt {
    private static f _verticalShades;

    public static final f getVerticalShades(a aVar) {
        l.f("<this>", aVar);
        f fVar = _verticalShades;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.VerticalShades", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(20.0f, 19.0f, 3.0f, 4.0f, 16.0f);
        d.w(b4, 2.0f, 2.0f, 20.0f, -2.0f);
        b4.j(20.0f);
        b4.g();
        b4.n(10.0f, 19.0f);
        b4.s(5.0f);
        k0.e.t(b4, 4.0f, 14.0f, 10.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _verticalShades = b10;
        return b10;
    }
}
