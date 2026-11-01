package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k0.d;
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
public final class DoorBackKt {
    private static f _doorBack;

    public static final f getDoorBack(b bVar) {
        l.f("<this>", bVar);
        f fVar = _doorBack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DoorBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = c.a(19.0f, 19.0f, 5.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.j(7.0f);
        a10.h(5.9f, 3.0f, 5.0f, 3.9f, 5.0f, 5.0f);
        k0.b.k(a10, 14.0f, 3.0f, 2.0f, 18.0f);
        k0.e.B(a10, -2.0f, 19.0f, 17.0f, 19.0f);
        d.y(a10, 7.0f, 5.0f, 10.0f, 19.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(9.0f, 11.0f));
        arrayList.add(new u(2.0f));
        arrayList.add(new a0(2.0f));
        a.f(-2.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _doorBack = b4;
        return b4;
    }
}
