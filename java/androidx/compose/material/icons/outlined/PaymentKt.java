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
public final class PaymentKt {
    private static f _payment;

    public static final f getPayment(b bVar) {
        l.f("<this>", bVar);
        f fVar = _payment;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Payment", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(20.0f, 4.0f, 4.0f, 4.0f);
        b4.i(-1.11f, 0.0f, -1.99f, 0.89f, -1.99f, 2.0f);
        b4.l(2.0f, 18.0f);
        b4.i(0.0f, 1.11f, 0.89f, 2.0f, 2.0f, 2.0f);
        b4.k(16.0f);
        b4.i(1.11f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        b4.l(22.0f, 6.0f);
        b4.i(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        a.j(b4, 20.0f, 18.0f, 4.0f, 18.0f);
        a.y(b4, -6.0f, 16.0f, 6.0f);
        b4.n(20.0f, 8.0f);
        b4.l(4.0f, 8.0f);
        a.v(b4, 4.0f, 6.0f, 16.0f, 2.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _payment = b10;
        return b10;
    }
}
