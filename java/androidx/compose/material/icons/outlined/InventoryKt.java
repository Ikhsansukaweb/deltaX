package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
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
public final class InventoryKt {
    private static f _inventory;

    public static final f getInventory(b bVar) {
        l.f("<this>", bVar);
        f fVar = _inventory;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Inventory", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g c10 = gl.b.c(5.0f, 5.0f, 2.0f, 3.0f, 10.0f);
        k0.b.m(c10, 5.0f, 2.0f, 5.0f, 2.0f);
        c10.s(5.0f);
        c10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c10.k(-4.18f);
        c10.h(14.4f, 1.84f, 13.3f, 1.0f, 12.0f, 1.0f);
        c10.p(9.6f, 1.84f, 9.18f, 3.0f);
        c10.j(5.0f);
        c10.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        c10.t(14.0f);
        c10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.s(c10, 6.0f, -2.0f, 5.0f, 5.0f);
        c10.n(12.0f, 3.0f);
        c10.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        c10.q(-0.45f, 1.0f, -1.0f, 1.0f);
        c10.q(-1.0f, -0.45f, -1.0f, -1.0f);
        c10.p(11.45f, 3.0f, 12.0f, 3.0f);
        c10.g();
        e.a(eVar, c10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(21.0f, 11.5f));
        arrayList.add(new v(-5.49f, 5.5f));
        arrayList.add(new v(-3.01f, -3.0f));
        arrayList.add(new v(-1.5f, 1.5f));
        d.c(4.51f, 4.5f, 6.99f, -7.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _inventory = b4;
        return b4;
    }
}
