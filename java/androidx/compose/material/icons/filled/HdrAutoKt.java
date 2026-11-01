package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
import k0.c;
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
public final class HdrAutoKt {
    private static f _hdrAuto;

    public static final f getHdrAuto(a aVar) {
        l.f("<this>", aVar);
        f fVar = _hdrAuto;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.HdrAuto", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.04f, 8.04f));
        arrayList.add(new v(-0.09f, 0.0f));
        d.c(-1.6f, 4.55f, 3.29f, 0.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = b.a(12.0f, 2.0f);
        a10.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        a10.q(4.48f, 10.0f, 10.0f, 10.0f);
        a10.q(10.0f, -4.48f, 10.0f, -10.0f);
        a10.p(17.52f, 2.0f, 12.0f, 2.0f);
        c.d(a10, 15.21f, 17.0f, -0.98f, -2.81f);
        k0.f.m(a10, 9.78f, -1.0f, 2.81f, -1.9f);
        a10.m(4.13f, -11.0f);
        d.j(a10, 1.97f, 4.13f, 11.0f, 15.21f);
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _hdrAuto = b4;
        return b4;
    }
}
