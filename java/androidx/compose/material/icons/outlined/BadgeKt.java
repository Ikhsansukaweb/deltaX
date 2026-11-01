package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.s;
import k1.u;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BadgeKt {
    private static f _badge;

    public static final f getBadge(b bVar) {
        l.f("<this>", bVar);
        f fVar = _badge;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Badge", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(14.0f, 12.0f));
        arrayList.add(new u(4.0f));
        arrayList.add(new a0(1.5f));
        a.f(-4.0f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(14.0f, 15.0f));
        arrayList2.add(new u(4.0f));
        arrayList2.add(new a0(1.5f));
        a.g(-4.0f, arrayList2, kVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g a10 = k0.e.a(20.0f, 7.0f, -5.0f, 4.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.k(-2.0f);
        a10.h(9.9f, 2.0f, 9.0f, 2.9f, 9.0f, 4.0f);
        a10.t(3.0f);
        a10.j(4.0f);
        a10.h(2.9f, 7.0f, 2.0f, 7.9f, 2.0f, 9.0f);
        a10.t(11.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(16.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.s(9.0f);
        a10.h(22.0f, 7.9f, 21.1f, 7.0f, 20.0f, 7.0f);
        k0.e.j(a10, 11.0f, 7.0f, 4.0f, 2.0f);
        a10.t(3.0f);
        a10.t(2.0f);
        a10.k(-2.0f);
        a10.s(7.0f);
        a10.g();
        d.u(a10, 20.0f, 20.0f, 4.0f, 9.0f);
        a10.k(5.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(2.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.b.g(a10, 5.0f, 20.0f);
        e.a(eVar, a10.f8814a, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(9.0f, 13.5f));
        arrayList3.add(new w(-1.5f, 0.0f));
        arrayList3.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList3.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        g a11 = gl.b.a(11.08f, 16.18f);
        a11.h(10.44f, 15.9f, 9.74f, 15.75f, 9.0f, 15.75f);
        a11.q(-1.44f, 0.15f, -2.08f, 0.43f);
        a11.h(6.36f, 16.42f, 6.0f, 16.96f, 6.0f, 17.57f);
        gl.b.r(a11, 18.0f, 6.0f, -0.43f);
        a11.h(12.0f, 16.96f, 11.64f, 16.42f, 11.08f, 16.18f);
        a11.g();
        e.a(eVar, a11.f8814a, 0, m0Var5);
        f b4 = eVar.b();
        _badge = b4;
        return b4;
    }
}
