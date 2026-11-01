package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
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
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AccessTimeKt {
    private static f _accessTime;

    public static final f getAccessTime(a aVar) {
        l.f("<this>", aVar);
        f fVar = _accessTime;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.AccessTime", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(11.99f, 2.0f);
        a10.h(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        a10.q(4.47f, 10.0f, 9.99f, 10.0f);
        a10.h(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        a10.p(17.52f, 2.0f, 11.99f, 2.0f);
        a10.g();
        a10.n(12.0f, 20.0f);
        a10.i(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        a10.q(3.58f, -8.0f, 8.0f, -8.0f);
        a10.q(8.0f, 3.58f, 8.0f, 8.0f);
        a10.q(-3.58f, 8.0f, -8.0f, 8.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.5f, 7.0f));
        arrayList.add(new m(11.0f));
        arrayList.add(new a0(6.0f));
        arrayList.add(new v(5.25f, 3.15f));
        arrayList.add(new v(0.75f, -1.23f));
        k0.a.d(-4.5f, -2.67f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _accessTime = b4;
        return b4;
    }
}
