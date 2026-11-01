package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PriceCheckKt {
    private static f _priceCheck;

    public static final f getPriceCheck(b bVar) {
        l.f("<this>", bVar);
        f fVar = _priceCheck;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PriceCheck", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = c.a(11.0f, 13.0f, 9.0f);
        a10.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a10.j(6.0f);
        a10.s(6.0f);
        a10.k(5.0f);
        a10.s(4.0f);
        k0.f.B(a10, 8.5f, 3.0f, -2.0f, 1.0f);
        a10.j(5.0f);
        a10.h(4.45f, 4.0f, 4.0f, 4.45f, 4.0f, 5.0f);
        a10.t(4.0f);
        a10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a.p(a10, 4.0f, 2.0f, 4.0f, 2.0f);
        a.t(a10, 2.5f, 1.0f, 2.0f, -1.0f);
        a10.j(10.0f);
        a10.h(10.55f, 14.0f, 11.0f, 13.55f, 11.0f, 13.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(19.59f, 12.52f));
        arrayList.add(new v(-5.66f, 5.65f));
        arrayList.add(new v(-2.83f, -2.83f));
        arrayList.add(new v(-1.41f, 1.42f));
        d.c(4.24f, 4.24f, 7.07f, -7.07f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _priceCheck = b4;
        return b4;
    }
}
