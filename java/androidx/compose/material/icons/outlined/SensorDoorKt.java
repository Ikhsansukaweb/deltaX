package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SensorDoorKt {
    private static f _sensorDoor;

    public static final f getSensorDoor(b bVar) {
        l.f("<this>", bVar);
        f fVar = _sensorDoor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SensorDoor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g A = c.A(18.0f, 4.0f, 16.0f, 6.0f, 4.0f);
        A.j(18.0f);
        A.n(18.0f, 2.0f);
        A.j(6.0f);
        A.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        a.i(A, 18.0f, 16.0f, 4.0f);
        A.h(20.0f, 2.9f, 19.1f, 2.0f, 18.0f, 2.0f);
        k0.b.C(A, 18.0f, 2.0f, 15.5f, 10.5f);
        A.i(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        A.q(0.67f, 1.5f, 1.5f, 1.5f);
        A.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        A.p(16.33f, 10.5f, 15.5f, 10.5f);
        A.g();
        e.a(eVar, A.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _sensorDoor = b4;
        return b4;
    }
}
