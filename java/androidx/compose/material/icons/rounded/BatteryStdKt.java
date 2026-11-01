package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BatteryStdKt {
    private static f _batteryStd;

    public static final f getBatteryStd(c cVar) {
        l.f("<this>", cVar);
        f fVar = _batteryStd;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.BatteryStd", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g h10 = k0.f.h(15.67f, 4.0f, 14.0f, 3.0f);
        h10.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        h10.k(-2.0f);
        h10.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        h10.t(1.0f);
        h10.j(8.33f);
        h10.h(7.6f, 4.0f, 7.0f, 4.6f, 7.0f, 5.33f);
        h10.t(15.33f);
        h10.h(7.0f, 21.4f, 7.6f, 22.0f, 8.34f, 22.0f);
        h10.k(7.32f);
        h10.i(0.74f, 0.0f, 1.34f, -0.6f, 1.34f, -1.33f);
        h10.s(5.33f);
        h10.h(17.0f, 4.6f, 16.4f, 4.0f, 15.67f, 4.0f);
        h10.g();
        e.a(eVar, h10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _batteryStd = b4;
        return b4;
    }
}
