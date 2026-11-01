package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
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
public final class ScatterPlotKt {
    private static f _scatterPlot;

    public static final f getScatterPlot(c cVar) {
        l.f("<this>", cVar);
        f fVar = _scatterPlot;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ScatterPlot", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(7.0f, 14.0f));
        arrayList.add(new w(-3.0f, 0.0f));
        arrayList.add(new s(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new s(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(11.0f, 6.0f));
        arrayList2.add(new w(-3.0f, 0.0f));
        arrayList2.add(new s(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList2.add(new s(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(16.6f, 17.6f));
        arrayList3.add(new w(-3.0f, 0.0f));
        arrayList3.add(new s(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList3.add(new s(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var3);
        f b4 = eVar.b();
        _scatterPlot = b4;
        return b4;
    }
}
