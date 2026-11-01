package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NaturePeopleKt {
    private static f _naturePeople;

    public static final f getNaturePeople(b bVar) {
        l.f("<this>", bVar);
        f fVar = _naturePeople;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.NaturePeople", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(4.5f, 9.5f));
        arrayList.add(new w(-1.5f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = gl.b.a(22.17f, 9.17f);
        a10.i(0.0f, -3.87f, -3.13f, -7.0f, -7.0f, -7.0f);
        a10.q(-7.0f, 3.13f, -7.0f, 7.0f);
        a10.i(0.0f, 3.47f, 2.52f, 6.34f, 5.83f, 6.89f);
        a10.l(14.0f, 20.0f);
        gl.b.o(a10, 6.0f, 20.0f, -3.0f, 1.0f);
        a10.t(-4.0f);
        a10.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a10.l(3.0f, 12.0f);
        a10.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a.z(a10, 4.0f, 1.0f, 5.0f, 16.0f);
        a.u(a10, -2.0f, -3.0f, -3.88f);
        a10.i(3.47f, -0.41f, 6.17f, -3.36f, 6.17f, -6.95f);
        a10.g();
        a10.n(15.17f, 14.17f);
        a10.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        a10.q(2.24f, -5.0f, 5.0f, -5.0f);
        a10.q(5.0f, 2.24f, 5.0f, 5.0f);
        a10.q(-2.24f, 5.0f, -5.0f, 5.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _naturePeople = b4;
        return b4;
    }
}
