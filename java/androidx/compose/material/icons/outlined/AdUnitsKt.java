package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
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
public final class AdUnitsKt {
    private static f _adUnits;

    public static final f getAdUnits(b bVar) {
        l.f("<this>", bVar);
        f fVar = _adUnits;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.AdUnits", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g r6 = a.r(17.0f, 1.0f, 7.0f);
        r6.h(5.9f, 1.0f, 5.0f, 1.9f, 5.0f, 3.0f);
        r6.t(18.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(10.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(3.0f);
        r6.h(19.0f, 1.9f, 18.1f, 1.0f, 17.0f, 1.0f);
        k0.b.C(r6, 17.0f, 1.0f, 7.0f, 4.0f);
        k0.e.k(r6, 3.0f, 10.0f, 1.0f, 7.0f);
        k0.b.C(r6, 7.0f, 4.0f, 7.0f, 18.0f);
        k0.e.k(r6, 6.0f, 10.0f, 12.0f, 7.0f);
        k0.b.C(r6, 7.0f, 18.0f, 7.0f, 21.0f);
        k0.f.l(r6, -1.0f, 10.0f, 1.0f, 7.0f);
        r6.l(7.0f, 21.0f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(16.0f, 7.0f));
        arrayList.add(new v(-8.0f, 0.0f));
        arrayList.add(new v(0.0f, 2.0f));
        arrayList.add(new v(8.0f, 0.0f));
        a.d(0.0f, -2.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _adUnits = b4;
        return b4;
    }
}
