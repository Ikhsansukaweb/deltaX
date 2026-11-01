package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
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
public final class KitchenKt {
    private static f _kitchen;

    public static final f getKitchen(a aVar) {
        l.f("<this>", aVar);
        f fVar = _kitchen;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Kitchen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = c.a(20.0f, 9.0f, 4.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.j(6.0f);
        a10.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        k0.e.B(a10, 5.0f, 20.0f, 8.0f, 5.0f);
        d.s(a10, 2.0f, 3.0f, 8.0f, 5.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g k10 = k0.a.k(4.0f, 11.0f, 9.0f);
        k10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        k10.k(12.0f);
        k10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.e.B(k10, -9.0f, 4.0f, 10.0f, 17.0f);
        k0.e.C(k10, 8.0f, -5.0f, 2.0f, 17.0f);
        e.a(eVar, k10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _kitchen = b4;
        return b4;
    }
}
