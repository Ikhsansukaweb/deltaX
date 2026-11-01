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
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StreetviewKt {
    private static f _streetview;

    public static final f getStreetview(a aVar) {
        l.f("<this>", aVar);
        f fVar = _streetview;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Streetview", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(12.56f, 14.33f);
        a10.i(-0.34f, 0.27f, -0.56f, 0.7f, -0.56f, 1.17f);
        a10.s(21.0f);
        a10.k(7.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.t(-5.98f);
        a10.i(-0.94f, -0.33f, -1.95f, -0.52f, -3.0f, -0.52f);
        a10.i(-2.03f, 0.0f, -3.93f, 0.7f, -5.44f, 1.83f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(18.0f, 6.0f));
        arrayList.add(new w(-5.0f, 0.0f));
        arrayList.add(new s(5.0f, 5.0f, 0.0f, true, true, 10.0f, 0.0f));
        arrayList.add(new s(5.0f, 5.0f, 0.0f, true, true, -10.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g a11 = b.a(11.5f, 6.0f);
        a11.i(0.0f, -1.08f, 0.27f, -2.1f, 0.74f, -3.0f);
        a11.j(5.0f);
        a11.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a11.t(14.0f);
        a11.i(0.0f, 0.55f, 0.23f, 1.05f, 0.59f, 1.41f);
        a11.m(9.82f, -9.82f);
        a11.h(12.23f, 9.42f, 11.5f, 7.8f, 11.5f, 6.0f);
        a11.g();
        e.a(eVar, a11.f8814a, 0, m0Var3);
        f b4 = eVar.b();
        _streetview = b4;
        return b4;
    }
}
