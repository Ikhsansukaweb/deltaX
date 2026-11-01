package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AnalyticsKt {
    private static f _analytics;

    public static final f getAnalytics(b bVar) {
        l.f("<this>", bVar);
        f fVar = _analytics;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Analytics", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g r6 = a.r(19.0f, 3.0f, 5.0f);
        r6.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        r6.t(14.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(14.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(5.0f);
        r6.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        k0.b.A(r6, 19.0f, 19.0f, 5.0f, 5.0f);
        k0.b.g(r6, 14.0f, 19.0f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(7.0f, 12.0f));
        arrayList.add(new u(2.0f));
        arrayList.add(new a0(5.0f));
        a.f(-2.0f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(15.0f, 7.0f));
        arrayList2.add(new u(2.0f));
        arrayList2.add(new a0(10.0f));
        a.g(-2.0f, arrayList2, kVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(11.0f, 14.0f));
        arrayList3.add(new u(2.0f));
        arrayList3.add(new a0(3.0f));
        a.g(-2.0f, arrayList3, kVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new o(11.0f, 10.0f));
        arrayList4.add(new u(2.0f));
        arrayList4.add(new a0(2.0f));
        a.g(-2.0f, arrayList4, kVar);
        e.a(eVar, arrayList4, 0, m0Var5);
        f b4 = eVar.b();
        _analytics = b4;
        return b4;
    }
}
