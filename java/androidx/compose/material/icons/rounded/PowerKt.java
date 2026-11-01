package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PowerKt {
    private static f _power;

    public static final f getPower(c cVar) {
        l.f("<this>", cVar);
        f fVar = _power;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Power", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(16.01f, 7.0f, 16.0f, 4.0f);
        b4.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        b4.q(-1.0f, 0.45f, -1.0f, 1.0f);
        a.i(b4, 3.0f, -4.0f, 4.0f);
        b4.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        b4.q(-1.0f, 0.45f, -1.0f, 1.0f);
        b4.t(3.0f);
        b4.k(-0.01f);
        b4.h(6.9f, 7.0f, 6.0f, 7.9f, 6.0f, 8.99f);
        b4.t(4.66f);
        b4.i(0.0f, 0.53f, 0.21f, 1.04f, 0.58f, 1.41f);
        b4.l(9.5f, 18.0f);
        b4.t(2.0f);
        b4.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        b4.k(3.0f);
        b4.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        b4.t(-2.0f);
        b4.m(2.92f, -2.92f);
        b4.i(0.37f, -0.38f, 0.58f, -0.89f, 0.58f, -1.42f);
        b4.s(8.99f);
        b4.h(18.0f, 7.89f, 17.11f, 7.0f, 16.01f, 7.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _power = b10;
        return b10;
    }
}
