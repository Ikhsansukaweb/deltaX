package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PowerKt {
    private static f _power;

    public static final f getPower(a aVar) {
        l.f("<this>", aVar);
        f fVar = _power;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Power", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g o10 = c.o(16.01f, 7.0f, 16.0f, 3.0f, -2.0f);
        b.w(o10, 4.0f, -4.0f, 3.0f, 8.0f);
        o10.t(4.0f);
        o10.k(-0.01f);
        o10.h(7.0f, 6.99f, 6.0f, 7.99f, 6.0f, 8.99f);
        d.n(o10, 5.49f, 9.5f, 18.0f, 3.0f);
        k0.e.q(o10, 5.0f, -3.0f, 3.5f, -3.51f);
        o10.t(-5.5f);
        o10.i(0.0f, -1.0f, -1.0f, -2.0f, -1.99f, -1.99f);
        o10.g();
        e.a(eVar, o10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _power = b4;
        return b4;
    }
}
