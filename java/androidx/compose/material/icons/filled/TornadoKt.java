package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TornadoKt {
    private static f _tornado;

    public static final f getTornado(a aVar) {
        l.f("<this>", aVar);
        f fVar = _tornado;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Tornado", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(20.11f, 8.0f));
        arrayList.add(new v(2.89f, -5.0f));
        d.c(-22.0f, 0.0f, 2.89f, 5.0f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(7.95f, 15.0f));
        arrayList2.add(new v(4.05f, 7.0f));
        k0.a.e(4.05f, -7.0f, arrayList2, kVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(18.95f, 10.0f));
        arrayList3.add(new v(-13.9f, 0.0f));
        d.c(1.74f, 3.0f, 10.42f, 0.0f, arrayList3);
        arrayList3.add(kVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        f b4 = eVar.b();
        _tornado = b4;
        return b4;
    }
}
