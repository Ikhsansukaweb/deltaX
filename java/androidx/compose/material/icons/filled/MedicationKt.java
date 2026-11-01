package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
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
public final class MedicationKt {
    private static f _medication;

    public static final f getMedication(a aVar) {
        l.f("<this>", aVar);
        f fVar = _medication;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Medication", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.0f, 3.0f));
        arrayList.add(new u(12.0f));
        arrayList.add(new a0(2.0f));
        k0.a.f(-12.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g r6 = k0.a.r(17.0f, 6.0f, 7.0f);
        r6.h(5.9f, 6.0f, 5.0f, 6.9f, 5.0f, 8.0f);
        r6.t(11.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(10.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(8.0f);
        r6.h(19.0f, 6.9f, 18.1f, 6.0f, 17.0f, 6.0f);
        k0.a.m(r6, 16.0f, 15.0f, -2.5f, 2.5f);
        k0.e.D(r6, -3.0f, 15.0f, 8.0f, -3.0f);
        b.o(r6, 2.5f, 9.5f, 3.0f, 12.0f);
        b.c(r6, 16.0f, 15.0f);
        e.a(eVar, r6.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _medication = b4;
        return b4;
    }
}
