package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
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

    public static final f getQuickreply(b bVar) {
        l.f("<this>", bVar);
        f fVar = _quickreply;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Quickreply", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g c10 = a.c(4.0f, 17.17f, 4.0f, 16.0f, 6.0f);
        c10.k(2.0f);
        c10.s(4.0f);
        c10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c10.j(4.0f);
        c10.h(2.9f, 2.0f, 2.01f, 2.9f, 2.01f, 4.0f);
        c10.l(2.0f, 22.0f);
        d.k(c10, 4.0f, -4.0f, 9.0f, -2.0f);
        k0.e.g(c10, 5.17f, 4.0f, 17.17f);
        e.a(eVar, c10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(22.5f, 16.0f));
        arrayList.add(new v(-2.2f, 0.0f));
        arrayList.add(new v(1.7f, -4.0f));
        arrayList.add(new v(-5.0f, 0.0f));
        arrayList.add(new v(0.0f, 6.0f));
        arrayList.add(new v(2.0f, 0.0f));
        a.d(0.0f, 5.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _quickreply = b4;
        return b4;
    }
}
