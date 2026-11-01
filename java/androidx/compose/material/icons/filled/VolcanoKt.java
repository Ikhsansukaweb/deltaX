package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.o;
import k1.u;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class VolcanoKt {
    private static f _volcano;

    public static final f getVolcano(a aVar) {
        l.f("<this>", aVar);
        f fVar = _volcano;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Volcano", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(18.0f, 8.0f));
        arrayList.add(new v(-7.0f, 0.0f));
        arrayList.add(new v(-2.0f, 5.0f));
        arrayList.add(new v(-3.0f, 0.0f));
        d.c(-4.0f, 9.0f, 20.0f, 0.0f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(13.0f, 1.0f));
        arrayList2.add(new u(2.0f));
        arrayList2.add(new a0(4.0f));
        k0.a.g(-2.0f, arrayList2, kVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(16.121f, 5.468f));
        arrayList3.add(new v(2.828f, -2.828f));
        d.c(1.414f, 1.414f, -2.828f, 2.828f, arrayList3);
        arrayList3.add(kVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new o(7.64f, 4.05f));
        arrayList4.add(new v(1.414f, -1.414f));
        d.c(2.828f, 2.828f, -1.414f, 1.414f, arrayList4);
        arrayList4.add(kVar);
        e.a(eVar, arrayList4, 0, m0Var4);
        f b4 = eVar.b();
        _volcano = b4;
        return b4;
    }
}
