package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
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

    public static final f getVolcano(b bVar) {
        l.f("<this>", bVar);
        f fVar = _volcano;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Volcano", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g k10 = gl.b.k(18.0f, 8.0f, -7.0f, -2.0f, 5.0f);
        k0.f.m(k10, 6.0f, -4.0f, 9.0f, 20.0f);
        k0.b.C(k10, 18.0f, 8.0f, 7.3f, 15.0f);
        k10.j(9.0f);
        k10.k(1.35f);
        k10.m(0.5f, -1.26f);
        k10.m(1.5f, -3.74f);
        d.l(k10, 4.14f, 2.86f, 10.0f, 5.08f);
        k10.l(7.3f, 15.0f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(13.0f, 1.0f));
        arrayList.add(new u(2.0f));
        arrayList.add(new a0(4.0f));
        a.f(-2.0f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(16.121f, 5.468f));
        arrayList2.add(new v(2.828f, -2.828f));
        d.c(1.414f, 1.414f, -2.828f, 2.828f, arrayList2);
        arrayList2.add(kVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(7.64f, 4.05f));
        arrayList3.add(new v(1.414f, -1.414f));
        d.c(2.828f, 2.828f, -1.414f, 1.414f, arrayList3);
        arrayList3.add(kVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        f b4 = eVar.b();
        _volcano = b4;
        return b4;
    }
}
