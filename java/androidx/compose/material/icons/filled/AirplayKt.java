package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
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
public final class AirplayKt {
    private static f _airplay;

    public static final f getAirplay(a aVar) {
        l.f("<this>", aVar);
        f fVar = _airplay;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Airplay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.0f, 22.0f));
        arrayList.add(new v(12.0f, 0.0f));
        k0.a.d(-6.0f, -6.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g r6 = k0.a.r(21.0f, 3.0f, 3.0f);
        r6.h(1.9f, 3.0f, 1.0f, 3.9f, 1.0f, 5.0f);
        r6.t(12.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b.D(r6, 4.0f, -2.0f, 3.0f, 5.0f);
        k0.a.t(r6, 18.0f, 12.0f, -4.0f, 2.0f);
        r6.k(4.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(5.0f);
        r6.h(23.0f, 3.9f, 22.1f, 3.0f, 21.0f, 3.0f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _airplay = b4;
        return b4;
    }
}
