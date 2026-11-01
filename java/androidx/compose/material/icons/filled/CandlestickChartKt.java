package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CandlestickChartKt {
    private static f _candlestickChart;

    public static final f getCandlestickChart(a aVar) {
        l.f("<this>", aVar);
        f fVar = _candlestickChart;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CandlestickChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = b.b(9.0f, 4.0f, -2.0f, 0.0f);
        b4.m(0.0f, 2.0f);
        b4.m(-2.0f, 0.0f);
        b4.m(0.0f, 12.0f);
        b4.m(2.0f, 0.0f);
        b4.m(0.0f, 2.0f);
        b4.m(2.0f, 0.0f);
        b4.m(0.0f, -2.0f);
        b4.m(2.0f, 0.0f);
        b.q(b4, 0.0f, -12.0f, -2.0f, 0.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b10 = b.b(19.0f, 8.0f, -2.0f, 0.0f);
        b10.m(0.0f, -4.0f);
        b10.m(-2.0f, 0.0f);
        b10.m(0.0f, 4.0f);
        b10.m(-2.0f, 0.0f);
        b10.m(0.0f, 7.0f);
        b10.m(2.0f, 0.0f);
        b10.m(0.0f, 5.0f);
        b10.m(2.0f, 0.0f);
        b.q(b10, 0.0f, -5.0f, 2.0f, 0.0f);
        e.a(eVar, b10.f8814a, 0, m0Var2);
        f b11 = eVar.b();
        _candlestickChart = b11;
        return b11;
    }
}
