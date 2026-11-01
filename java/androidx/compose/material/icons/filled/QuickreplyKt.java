package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
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
public final class QuickreplyKt {
    private static f _quickreply;

    public static final f getQuickreply(a aVar) {
        l.f("<this>", aVar);
        f fVar = _quickreply;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Quickreply", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(22.0f, 4.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.j(4.0f);
        a10.h(2.9f, 2.0f, 2.01f, 2.9f, 2.01f, 4.0f);
        a10.l(2.0f, 22.0f);
        d.k(a10, 4.0f, -4.0f, 9.0f, -8.0f);
        k0.b.g(a10, 7.0f, 4.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(22.5f, 16.0f));
        arrayList.add(new v(-2.2f, 0.0f));
        arrayList.add(new v(1.7f, -4.0f));
        arrayList.add(new v(-5.0f, 0.0f));
        arrayList.add(new v(0.0f, 6.0f));
        arrayList.add(new v(2.0f, 0.0f));
        k0.a.d(0.0f, 5.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _quickreply = b4;
        return b4;
    }
}
