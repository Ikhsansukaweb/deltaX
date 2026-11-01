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
import k1.m;
import k1.o;
import k1.s;
import k1.u;
import k1.v;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CategoryKt {
    private static f _category;

    public static final f getCategory(a aVar) {
        l.f("<this>", aVar);
        f fVar = _category;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Category", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 2.0f));
        arrayList.add(new v(-5.5f, 9.0f));
        k0.a.f(11.0f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(17.5f, 17.5f));
        arrayList2.add(new w(-4.5f, 0.0f));
        arrayList2.add(new s(4.5f, 4.5f, 0.0f, true, true, 9.0f, 0.0f));
        arrayList2.add(new s(4.5f, 4.5f, 0.0f, true, true, -9.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(3.0f, 13.5f));
        arrayList3.add(new u(8.0f));
        arrayList3.add(new a0(8.0f));
        arrayList3.add(new m(3.0f));
        arrayList3.add(kVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        f b4 = eVar.b();
        _category = b4;
        return b4;
    }
}
