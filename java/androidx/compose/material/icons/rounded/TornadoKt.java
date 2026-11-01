package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.m;
import k1.n;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TornadoKt {
    private static f _tornado;

    public static final f getTornado(c cVar) {
        l.f("<this>", cVar);
        f fVar = _tornado;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Tornado", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(20.11f, 8.0f));
        arrayList.add(new v(1.16f, -2.0f));
        arrayList.add(new k1.t(0.77f, -1.33f, -0.19f, -3.0f, -1.73f, -3.0f));
        arrayList.add(new m(4.47f));
        arrayList.add(new k1.t(-1.54f, 0.0f, -2.5f, 1.67f, -1.73f, 3.0f));
        arrayList.add(new v(1.16f, 2.0f));
        arrayList.add(new m(20.11f));
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(7.95f, 15.0f));
        arrayList2.add(new v(2.32f, 4.01f));
        arrayList2.add(new k1.t(0.77f, 1.33f, 2.69f, 1.33f, 3.46f, 0.0f));
        arrayList2.add(new n(16.05f, 15.0f));
        arrayList2.add(new m(7.95f));
        arrayList2.add(kVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(18.95f, 10.0f));
        arrayList3.add(new v(-13.9f, 0.0f));
        d.c(1.74f, 3.0f, 10.42f, 0.0f, arrayList3);
        arrayList3.add(kVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        f b4 = eVar.b();
        _tornado = b4;
        return b4;
    }
}
