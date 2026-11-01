package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BubbleChartKt {
    private static f _bubbleChart;

    public static final f getBubbleChart(a aVar) {
        l.f("<this>", aVar);
        f fVar = _bubbleChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.BubbleChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(7.2f, 14.4f));
        arrayList.add(new w(-3.2f, 0.0f));
        arrayList.add(new s(3.2f, 3.2f, 0.0f, true, true, 6.4f, 0.0f));
        arrayList.add(new s(3.2f, 3.2f, 0.0f, true, true, -6.4f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(14.8f, 18.0f));
        arrayList2.add(new w(-2.0f, 0.0f));
        arrayList2.add(new s(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList2.add(new s(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(15.2f, 8.8f));
        arrayList3.add(new w(-4.8f, 0.0f));
        arrayList3.add(new s(4.8f, 4.8f, 0.0f, true, true, 9.6f, 0.0f));
        arrayList3.add(new s(4.8f, 4.8f, 0.0f, true, true, -9.6f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var3);
        f b4 = eVar.b();
        _bubbleChart = b4;
        return b4;
    }
}
