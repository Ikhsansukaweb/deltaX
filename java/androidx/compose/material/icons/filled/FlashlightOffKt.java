package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
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
public final class FlashlightOffKt {
    private static f _flashlightOff;

    public static final f getFlashlightOff(a aVar) {
        l.f("<this>", aVar);
        f fVar = _flashlightOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FlashlightOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(18.0f, 5.0f));
        arrayList.add(new v(0.0f, -3.0f));
        arrayList.add(new v(-12.0f, 0.0f));
        arrayList.add(new v(0.0f, 1.17f));
        k0.a.d(1.83f, 1.83f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(16.0f, 11.0f));
        arrayList2.add(new v(2.0f, -3.0f));
        arrayList2.add(new v(0.0f, -1.0f));
        arrayList2.add(new v(-8.17f, 0.0f));
        k0.a.e(6.17f, 6.17f, arrayList2, kVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g b4 = k0.a.b(2.81f, 2.81f, 1.39f, 4.22f);
        b.n(b4, 8.0f, 10.83f, 22.0f, 8.0f);
        b4.t(-3.17f);
        b4.m(3.78f, 3.78f);
        b.p(b4, 1.41f, -1.41f, 2.81f, 2.81f);
        e.a(eVar, b4.f8814a, 0, m0Var3);
        f b10 = eVar.b();
        _flashlightOff = b10;
        return b10;
    }
}
