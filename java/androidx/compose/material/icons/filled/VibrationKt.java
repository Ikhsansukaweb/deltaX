package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class VibrationKt {
    private static f _vibration;

    public static final f getVibration(a aVar) {
        l.f("<this>", aVar);
        f fVar = _vibration;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Vibration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g p7 = b.p(0.0f, 15.0f, 2.0f, 2.0f, 9.0f);
        k0.a.s(p7, 0.0f, 9.0f, 6.0f);
        p7.n(3.0f, 17.0f);
        p7.k(2.0f);
        p7.l(5.0f, 7.0f);
        k0.a.s(p7, 3.0f, 7.0f, 10.0f);
        c.q(p7, 22.0f, 9.0f, 6.0f, 2.0f);
        b.u(p7, 24.0f, 9.0f, -2.0f);
        p7.n(19.0f, 17.0f);
        b.e(p7, 2.0f, 21.0f, 7.0f, -2.0f);
        d.C(p7, 10.0f, 16.5f, 3.0f, -9.0f);
        p7.h(6.67f, 3.0f, 6.0f, 3.67f, 6.0f, 4.5f);
        p7.t(15.0f);
        p7.i(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        p7.k(9.0f);
        p7.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        p7.t(-15.0f);
        p7.i(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        k0.a.j(p7, 16.0f, 19.0f, 8.0f, 19.0f);
        k0.a.v(p7, 8.0f, 5.0f, 8.0f, 14.0f);
        e.a(eVar, p7.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _vibration = b4;
        return b4;
    }
}
