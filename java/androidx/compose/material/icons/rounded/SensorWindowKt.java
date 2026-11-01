package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SensorWindowKt {
    private static f _sensorWindow;

    public static final f getSensorWindow(c cVar) {
        l.f("<this>", cVar);
        f fVar = _sensorWindow;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SensorWindow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g A = k0.c.A(18.0f, 4.0f, 16.0f, 6.0f, 4.0f);
        A.j(18.0f);
        A.n(18.0f, 2.0f);
        A.j(6.0f);
        A.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        A.t(16.0f);
        A.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        A.k(12.0f);
        A.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        A.s(4.0f);
        A.h(20.0f, 2.9f, 19.1f, 2.0f, 18.0f, 2.0f);
        b.C(A, 18.0f, 2.0f, 7.0f, 19.0f);
        d.s(A, 10.0f, -6.0f, 7.0f, 19.0f);
        a.n(A, 10.0f, 10.0f, 4.0f, 1.0f);
        k0.e.D(A, 3.0f, 5.0f, 7.0f, 6.0f);
        b.g(A, 3.0f, 10.0f);
        e.a(eVar, A.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _sensorWindow = b4;
        return b4;
    }
}
