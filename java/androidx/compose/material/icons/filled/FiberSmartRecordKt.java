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
import k1.s;
import k1.w;
import k1.y;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FiberSmartRecordKt {
    private static f _fiberSmartRecord;

    public static final f getFiberSmartRecord(a aVar) {
        l.f("<this>", aVar);
        f fVar = _fiberSmartRecord;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FiberSmartRecord", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(17.0f, 4.26f));
        arrayList2.add(new a0(2.09f));
        arrayList2.add(new k1.t(2.33f, 0.82f, 4.0f, 3.04f, 4.0f, 5.65f));
        arrayList2.add(new y(-1.67f, 4.83f, -4.0f, 5.65f));
        arrayList2.add(new a0(2.09f));
        arrayList2.add(new k1.t(3.45f, -0.89f, 6.0f, -4.01f, 6.0f, -7.74f));
        arrayList2.add(new y(-2.55f, -6.85f, -6.0f, -7.74f));
        arrayList2.add(k.f8855c);
        e.a(eVar, arrayList2, 0, m0Var2);
        f b4 = eVar.b();
        _fiberSmartRecord = b4;
        return b4;
    }
}
