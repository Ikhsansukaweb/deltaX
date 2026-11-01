package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import java.util.ArrayList;
import k0.d;
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

    public static final f getNaturePeople(c cVar) {
        l.f("<this>", cVar);
        f fVar = _naturePeople;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NaturePeople", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        g a10 = b.a(22.17f, 9.17f);
        a10.i(0.0f, -3.91f, -3.19f, -7.06f, -7.11f, -7.0f);
        a10.i(-3.83f, 0.06f, -6.99f, 3.37f, -6.88f, 7.19f);
        a10.i(0.09f, 3.38f, 2.58f, 6.16f, 5.83f, 6.7f);
        d.i(a10, 20.0f, 6.0f, -3.0f, 0.5f);
        a10.i(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        a10.s(13.0f);
        a10.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        a10.j(3.0f);
        a10.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a10.t(3.5f);
        a10.i(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        a10.j(3.0f);
        a10.t(4.0f);
        a10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a10.k(14.0f);
        a10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a10.q(-0.45f, -1.0f, -1.0f, -1.0f);
        a10.k(-2.0f);
        a10.t(-3.88f);
        a10.i(3.47f, -0.41f, 6.17f, -3.36f, 6.17f, -6.95f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _naturePeople = b4;
        return b4;
    }
}
