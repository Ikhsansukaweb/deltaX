package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
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
public final class AttributionKt {
    private static f _attribution;

    public static final f getAttribution(c cVar) {
        l.f("<this>", cVar);
        f fVar = _attribution;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Attribution", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(12.0f, 8.5f);
        a10.i(-0.91f, 0.0f, -2.75f, 0.46f, -2.75f, 1.38f);
        a10.l(9.25f, 14.0f);
        a10.i(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        a10.k(1.0f);
        a10.t(3.25f);
        a10.i(0.0f, 0.69f, 0.56f, 1.25f, 1.25f, 1.25f);
        a10.q(1.25f, -0.56f, 1.25f, -1.25f);
        a10.l(13.25f, 14.5f);
        a10.k(1.0f);
        a10.i(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        a10.l(14.75f, 9.88f);
        a10.i(0.0f, -0.91f, -1.84f, -1.38f, -2.75f, -1.38f);
        a10.g();
        a10.n(12.0f, 2.0f);
        a10.h(6.47f, 2.0f, 2.0f, 6.47f, 2.0f, 12.0f);
        a10.q(4.47f, 10.0f, 10.0f, 10.0f);
        a10.q(10.0f, -4.48f, 10.0f, -10.0f);
        a10.p(17.52f, 2.0f, 12.0f, 2.0f);
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
        arrayList.add(new o(12.0f, 6.5f));
        arrayList.add(new w(-1.5f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _attribution = b4;
        return b4;
    }
}
