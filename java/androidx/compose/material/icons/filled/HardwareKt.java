package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.m;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HardwareKt {
    private static f _hardware;

    public static final f getHardware(a aVar) {
        l.f("<this>", aVar);
        f fVar = _hardware;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Hardware", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g gVar = new g(0);
        gVar.n(18.0f, 3.0f);
        gVar.m(-3.0f, 3.0f);
        gVar.s(3.0f);
        gVar.j(9.0f);
        gVar.h(6.24f, 3.0f, 4.0f, 5.24f, 4.0f, 8.0f);
        k0.a.D(gVar, 5.0f, 3.0f, 6.0f, 8.0f);
        gVar.m(3.0f, 3.0f);
        gVar.k(2.0f);
        gVar.s(3.0f);
        gVar.j(18.0f);
        gVar.g();
        e.a(eVar, gVar.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(9.0f, 13.0f));
        arrayList.add(new a0(7.0f));
        arrayList.add(new k1.t(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f));
        arrayList.add(new u(4.0f));
        arrayList.add(new k1.t(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new a0(-7.0f));
        arrayList.add(new m(9.0f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _hardware = b4;
        return b4;
    }
}
