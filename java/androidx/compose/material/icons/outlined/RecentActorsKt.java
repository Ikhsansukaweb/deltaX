package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.b0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.s;
import k1.u;
import k1.w;
import k1.y;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RecentActorsKt {
    private static f _recentActors;

    public static final f getRecentActors(b bVar) {
        l.f("<this>", bVar);
        f fVar = _recentActors;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.RecentActors", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g i11 = k0.f.i(21.0f, 5.0f, 2.0f, 14.0f, -2.0f);
        a.n(i11, 17.0f, 5.0f, 2.0f, 14.0f);
        a.w(i11, -2.0f, 14.0f, 5.0f);
        i11.l(2.0f, 5.0f);
        i11.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        i11.t(12.0f);
        i11.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        i11.k(12.0f);
        i11.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        i11.l(15.0f, 6.0f);
        i11.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a.j(i11, 13.0f, 17.0f, 3.0f, 17.0f);
        a.v(i11, 3.0f, 7.0f, 10.0f, 10.0f);
        e.a(eVar, i11.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(8.0f, 9.94f));
        arrayList.add(new w(-1.95f, 0.0f));
        arrayList.add(new s(1.95f, 1.95f, 0.0f, true, true, 3.9f, 0.0f));
        arrayList.add(new s(1.95f, 1.95f, 0.0f, true, true, -3.9f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(11.89f, 15.35f));
        arrayList2.add(new k1.t(0.0f, -1.3f, -2.59f, -1.95f, -3.89f, -1.95f));
        arrayList2.add(new y(-3.89f, 0.65f, -3.89f, 1.95f));
        arrayList2.add(new b0(16.0f));
        arrayList2.add(new u(7.78f));
        arrayList2.add(new a0(-0.65f));
        arrayList2.add(k.f8855c);
        e.a(eVar, arrayList2, 0, m0Var3);
        f b4 = eVar.b();
        _recentActors = b4;
        return b4;
    }
}
