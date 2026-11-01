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
public final class PercentKt {
    private static f _percent;

    public static final f getPercent(a aVar) {
        l.f("<this>", aVar);
        f fVar = _percent;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Percent", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(7.5f, 11.0f);
        a10.h(9.43f, 11.0f, 11.0f, 9.43f, 11.0f, 7.5f);
        a10.p(9.43f, 4.0f, 7.5f, 4.0f);
        a10.p(4.0f, 5.57f, 4.0f, 7.5f);
        a10.p(5.57f, 11.0f, 7.5f, 11.0f);
        a10.g();
        a10.n(7.5f, 6.0f);
        a10.h(8.33f, 6.0f, 9.0f, 6.67f, 9.0f, 7.5f);
        a10.p(8.33f, 9.0f, 7.5f, 9.0f);
        a10.p(6.0f, 8.33f, 6.0f, 7.5f);
        a10.p(6.67f, 6.0f, 7.5f, 6.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(4.002f, 18.583f));
        arrayList.add(new v(14.587f, -14.587f));
        d.c(1.414f, 1.414f, -14.587f, 14.587f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g a11 = b.a(16.5f, 13.0f);
        a11.i(-1.93f, 0.0f, -3.5f, 1.57f, -3.5f, 3.5f);
        a11.q(1.57f, 3.5f, 3.5f, 3.5f);
        a11.q(3.5f, -1.57f, 3.5f, -3.5f);
        a11.p(18.43f, 13.0f, 16.5f, 13.0f);
        a11.g();
        a11.n(16.5f, 18.0f);
        a11.i(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        a11.q(0.67f, -1.5f, 1.5f, -1.5f);
        a11.q(1.5f, 0.67f, 1.5f, 1.5f);
        a11.p(17.33f, 18.0f, 16.5f, 18.0f);
        a11.g();
        e.a(eVar, a11.f8814a, 0, m0Var3);
        f b4 = eVar.b();
        _percent = b4;
        return b4;
    }
}
