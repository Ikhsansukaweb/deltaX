package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BatteryAlertKt {
    private static f _batteryAlert;

    public static final f getBatteryAlert(c cVar) {
        l.f("<this>", cVar);
        f fVar = _batteryAlert;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.BatteryAlert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(15.67f, 4.0f, 14.0f, 4.0f);
        b4.l(14.0f, 3.0f);
        b4.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        b4.k(-2.0f);
        b4.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        b4.t(1.0f);
        b4.l(8.33f, 4.0f);
        b4.h(7.6f, 4.0f, 7.0f, 4.6f, 7.0f, 5.33f);
        b4.t(15.33f);
        b4.h(7.0f, 21.4f, 7.6f, 22.0f, 8.34f, 22.0f);
        b4.k(7.32f);
        b4.i(0.74f, 0.0f, 1.34f, -0.6f, 1.34f, -1.33f);
        b4.l(17.0f, 5.33f);
        b4.h(17.0f, 4.6f, 16.4f, 4.0f, 15.67f, 4.0f);
        a.m(b4, 13.0f, 18.0f, -2.0f, -2.0f);
        d.f(b4, 2.0f, 2.0f, 13.0f, 13.0f);
        b4.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        b4.q(-1.0f, -0.45f, -1.0f, -1.0f);
        b4.t(-3.0f);
        b4.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        b4.q(1.0f, 0.45f, 1.0f, 1.0f);
        b4.t(3.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _batteryAlert = b10;
        return b10;
    }
}
