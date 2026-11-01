package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
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
public final class ScreenshotMonitorKt {
    private static f _screenshotMonitor;

    public static final f getScreenshotMonitor(a aVar) {
        l.f("<this>", aVar);
        f fVar = _screenshotMonitor;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ScreenshotMonitor", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g r6 = k0.a.r(20.0f, 3.0f, 4.0f);
        r6.h(2.89f, 3.0f, 2.0f, 3.89f, 2.0f, 5.0f);
        r6.t(12.0f);
        r6.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        k0.a.t(r6, 4.0f, 2.0f, 8.0f, -2.0f);
        r6.k(4.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(5.0f);
        r6.h(22.0f, 3.89f, 21.1f, 3.0f, 20.0f, 3.0f);
        b.A(r6, 20.0f, 17.0f, 4.0f, 5.0f);
        b.g(r6, 16.0f, 17.0f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.5f, 7.5f));
        arrayList.add(new v(2.5f, 0.0f));
        arrayList.add(new v(0.0f, -1.5f));
        arrayList.add(new v(-4.0f, 0.0f));
        d.c(0.0f, 4.0f, 1.5f, 0.0f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(19.0f, 12.0f));
        arrayList2.add(new v(-1.5f, 0.0f));
        arrayList2.add(new v(0.0f, 2.5f));
        arrayList2.add(new v(-2.5f, 0.0f));
        d.c(0.0f, 1.5f, 4.0f, 0.0f, arrayList2);
        arrayList2.add(kVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f b4 = eVar.b();
        _screenshotMonitor = b4;
        return b4;
    }
}
