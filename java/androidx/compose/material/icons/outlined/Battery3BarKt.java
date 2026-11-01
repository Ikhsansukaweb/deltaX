package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Battery3BarKt {
    private static f _battery3Bar;

    public static final f getBattery3Bar(b bVar) {
        l.f("<this>", bVar);
        f fVar = _battery3Bar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Battery3Bar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g k10 = a.k(17.0f, 5.0f, 16.0f);
        k10.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        k10.j(8.0f);
        k10.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        k10.s(5.0f);
        k10.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        a.C(k10, 2.0f, 2.0f, 4.0f, 2.0f);
        k10.k(2.0f);
        k10.h(16.55f, 4.0f, 17.0f, 4.45f, 17.0f, 5.0f);
        a.B(k10, 15.0f, 6.0f, 9.0f, 8.0f);
        k0.b.g(k10, 6.0f, 6.0f);
        e.a(eVar, k10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _battery3Bar = b4;
        return b4;
    }
}
