package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DiscountKt {
    private static f _discount;

    public static final f getDiscount(b bVar) {
        l.f("<this>", bVar);
        f fVar = _discount;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Discount", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = c.b(12.79f, 21.0f, 3.0f, 11.21f, 2.0f);
        b4.i(0.0f, 0.53f, 0.21f, 1.04f, 0.59f, 1.41f);
        b4.m(7.79f, 7.79f);
        b4.i(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        b4.m(6.21f, -6.21f);
        b4.i(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        b4.l(12.79f, 21.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = gl.b.a(11.38f, 17.41f);
        a10.i(0.39f, 0.39f, 0.9f, 0.59f, 1.41f, 0.59f);
        a10.i(0.51f, 0.0f, 1.02f, -0.2f, 1.41f, -0.59f);
        a10.m(6.21f, -6.21f);
        a10.i(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        a10.m(-7.79f, -7.79f);
        a10.h(12.25f, 0.21f, 11.74f, 0.0f, 11.21f, 0.0f);
        a10.j(5.0f);
        a10.h(3.9f, 0.0f, 3.0f, 0.9f, 3.0f, 2.0f);
        a10.t(6.21f);
        a10.i(0.0f, 0.53f, 0.21f, 1.04f, 0.59f, 1.41f);
        k0.b.C(a10, 11.38f, 17.41f, 5.0f, 2.0f);
        a10.k(6.21f);
        a10.l(19.0f, 9.79f);
        a10.l(12.79f, 16.0f);
        d.r(a10, 5.0f, 8.21f, 2.0f);
        e.a(eVar, a10.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(7.25f, 4.25f));
        arrayList.add(new w(-1.25f, 0.0f));
        arrayList.add(new s(1.25f, 1.25f, 0.0f, true, true, 2.5f, 0.0f));
        arrayList.add(new s(1.25f, 1.25f, 0.0f, true, true, -2.5f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var3);
        f b10 = eVar.b();
        _discount = b10;
        return b10;
    }
}
