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
public final class SimCardAlertKt {
    private static f _simCardAlert;

    public static final f getSimCardAlert(b bVar) {
        l.f("<this>", bVar);
        f fVar = _simCardAlert;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SimCardAlert", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g p7 = k0.b.p(18.0f, 2.0f, -8.0f, 4.02f, 8.0f);
        p7.l(4.0f, 20.0f);
        p7.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        p7.k(12.0f);
        p7.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        p7.s(4.0f);
        p7.h(20.0f, 2.9f, 19.1f, 2.0f, 18.0f, 2.0f);
        k0.b.A(p7, 18.0f, 20.0f, 6.0f, 8.83f);
        k0.f.z(p7, 10.83f, 4.0f, 18.0f, 20.0f);
        e.a(eVar, p7.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(11.0f, 15.0f));
        arrayList.add(new u(2.0f));
        arrayList.add(new a0(2.0f));
        a.f(-2.0f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(11.0f, 8.0f));
        arrayList2.add(new u(2.0f));
        arrayList2.add(new a0(5.0f));
        a.g(-2.0f, arrayList2, kVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f b4 = eVar.b();
        _simCardAlert = b4;
        return b4;
    }
}
