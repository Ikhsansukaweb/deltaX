package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SensorDoorKt {
    private static f _sensorDoor;

    public static final f getSensorDoor(a aVar) {
        l.f("<this>", aVar);
        f fVar = _sensorDoor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SensorDoor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = k0.a.r(18.0f, 2.0f, 6.0f);
        r6.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        k0.a.i(r6, 18.0f, 16.0f, 4.0f);
        r6.h(20.0f, 2.9f, 19.1f, 2.0f, 18.0f, 2.0f);
        r6.g();
        r6.n(15.5f, 13.5f);
        r6.i(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        r6.q(0.67f, -1.5f, 1.5f, -1.5f);
        r6.p(17.0f, 11.17f, 17.0f, 12.0f);
        r6.p(16.33f, 13.5f, 15.5f, 13.5f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _sensorDoor = b4;
        return b4;
    }
}
