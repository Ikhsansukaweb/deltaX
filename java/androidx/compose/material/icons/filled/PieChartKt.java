package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PieChartKt {
    private static f _pieChart;

    public static final f getPieChart(a aVar) {
        l.f("<this>", aVar);
        f fVar = _pieChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.PieChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g k10 = k0.a.k(11.0f, 2.0f, 20.0f);
        k10.i(-5.07f, -0.5f, -9.0f, -4.79f, -9.0f, -10.0f);
        k10.q(3.93f, -9.5f, 9.0f, -10.0f);
        b.w(k10, 13.03f, 2.0f, 8.99f);
        k10.l(22.0f, 10.99f);
        k10.i(-0.47f, -4.74f, -4.24f, -8.52f, -8.97f, -8.99f);
        k0.a.j(k10, 13.03f, 13.01f, 13.03f, 22.0f);
        k10.i(4.74f, -0.47f, 8.5f, -4.25f, 8.97f, -8.99f);
        k10.k(-8.97f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _pieChart = b4;
        return b4;
    }
}
