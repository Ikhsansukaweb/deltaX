package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LegendToggleKt {
    private static f _legendToggle;

    public static final f getLegendToggle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _legendToggle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.LegendToggle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g x10 = c.x(20.0f, 15.0f, 4.0f, -2.0f, 16.0f);
        k0.b.z(x10, 15.0f, 20.0f, 17.0f, 4.0f);
        k0.b.d(x10, 2.0f, 16.0f, 17.0f);
        x10.n(15.0f, 11.0f);
        x10.m(5.0f, -3.55f);
        x10.l(20.0f, 5.0f);
        x10.m(-5.0f, 3.55f);
        x10.l(10.0f, 5.0f);
        x10.l(4.0f, 8.66f);
        x10.l(4.0f, 11.0f);
        gl.b.p(x10, 5.92f, -3.61f, 15.0f, 11.0f);
        e.a(eVar, x10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _legendToggle = b4;
        return b4;
    }
}
