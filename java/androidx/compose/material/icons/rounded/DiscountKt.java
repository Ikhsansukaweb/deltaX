package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DiscountKt {
    private static f _discount;

    public static final f getDiscount(c cVar) {
        l.f("<this>", cVar);
        f fVar = _discount;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Discount", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = k0.c.b(12.79f, 21.0f, 3.0f, 11.21f, 2.0f);
        b4.i(0.0f, 0.53f, 0.21f, 1.04f, 0.59f, 1.41f);
        b4.m(7.79f, 7.79f);
        b4.i(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        b4.m(6.21f, -6.21f);
        b4.i(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        b4.l(12.79f, 21.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = b.a(11.38f, 17.41f);
        a10.i(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        a10.m(6.21f, -6.21f);
        a10.i(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        a10.m(-7.79f, -7.79f);
        a10.h(12.25f, 0.21f, 11.74f, 0.0f, 11.21f, 0.0f);
        a10.j(5.0f);
        a10.h(3.9f, 0.0f, 3.0f, 0.9f, 3.0f, 2.0f);
        a10.t(6.21f);
        a10.i(0.0f, 0.53f, 0.21f, 1.04f, 0.59f, 1.41f);
        k0.b.C(a10, 11.38f, 17.41f, 7.25f, 3.0f);
        a10.h(7.94f, 3.0f, 8.5f, 3.56f, 8.5f, 4.25f);
        a10.p(7.94f, 5.5f, 7.25f, 5.5f);
        a10.p(6.0f, 4.94f, 6.0f, 4.25f);
        a10.p(6.56f, 3.0f, 7.25f, 3.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b10 = eVar.b();
        _discount = b10;
        return b10;
    }
}
