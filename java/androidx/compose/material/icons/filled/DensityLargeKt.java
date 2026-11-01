package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DensityLargeKt {
    private static f _densityLarge;

    public static final f getDensityLarge(a aVar) {
        l.f("<this>", aVar);
        f fVar = _densityLarge;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.DensityLarge", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(3.0f, 3.0f));
        arrayList.add(new u(18.0f));
        arrayList.add(new a0(2.0f));
        k0.a.f(-18.0f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(3.0f, 19.0f));
        arrayList2.add(new u(18.0f));
        arrayList2.add(new a0(2.0f));
        k0.a.g(-18.0f, arrayList2, kVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        f b4 = eVar.b();
        _densityLarge = b4;
        return b4;
    }
}
