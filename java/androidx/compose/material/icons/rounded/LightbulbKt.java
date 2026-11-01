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
import k1.k;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LightbulbKt {
    private static f _lightbulb;

    public static final f getLightbulb(c cVar) {
        l.f("<this>", cVar);
        f fVar = _lightbulb;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Lightbulb", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 22.0f));
        arrayList.add(new k1.t(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        arrayList.add(new u(-4.0f));
        arrayList.add(new k1.l(10.0f, 21.1f, 10.9f, 22.0f, 12.0f, 22.0f));
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = a.a(9.0f, 19.0f, 6.0f);
        a10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a10.t(0.0f);
        a10.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a10.j(9.0f);
        a10.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a10.t(0.0f);
        a10.h(8.0f, 18.55f, 8.45f, 19.0f, 9.0f, 19.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(12.0f, 2.0f));
        arrayList2.add(new k1.l(7.86f, 2.0f, 4.5f, 5.36f, 4.5f, 9.5f));
        arrayList2.add(new k1.t(0.0f, 3.82f, 2.66f, 5.86f, 3.77f, 6.5f));
        arrayList2.add(new u(7.46f));
        arrayList2.add(new k1.t(1.11f, -0.64f, 3.77f, -2.68f, 3.77f, -6.5f));
        arrayList2.add(new k1.l(19.5f, 5.36f, 16.14f, 2.0f, 12.0f, 2.0f));
        arrayList2.add(kVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f b4 = eVar.b();
        _lightbulb = b4;
        return b4;
    }
}
