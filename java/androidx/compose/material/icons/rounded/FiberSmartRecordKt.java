package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FiberSmartRecordKt {
    private static f _fiberSmartRecord;

    public static final f getFiberSmartRecord(c cVar) {
        l.f("<this>", cVar);
        f fVar = _fiberSmartRecord;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FiberSmartRecord", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(9.0f, 12.0f));
        arrayList.add(new w(-8.0f, 0.0f));
        arrayList.add(new s(8.0f, 8.0f, 0.0f, true, true, 16.0f, 0.0f));
        arrayList.add(new s(8.0f, 8.0f, 0.0f, true, true, -16.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g k10 = a.k(17.0f, 5.55f, 0.18f);
        k10.i(0.0f, 0.37f, 0.23f, 0.69f, 0.57f, 0.85f);
        k10.h(19.6f, 7.54f, 21.0f, 9.61f, 21.0f, 12.0f);
        k10.q(-1.4f, 4.46f, -3.43f, 5.42f);
        k10.i(-0.34f, 0.16f, -0.57f, 0.47f, -0.57f, 0.84f);
        k10.t(0.18f);
        k10.i(0.0f, 0.68f, 0.71f, 1.11f, 1.32f, 0.82f);
        k10.h(21.08f, 18.01f, 23.0f, 15.23f, 23.0f, 12.0f);
        k10.q(-1.92f, -6.01f, -4.68f, -7.27f);
        k10.i(-0.61f, -0.28f, -1.32f, 0.14f, -1.32f, 0.82f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _fiberSmartRecord = b4;
        return b4;
    }
}
