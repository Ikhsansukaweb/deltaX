package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
import k1.a0;
import k1.b0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.y;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TollKt {
    private static f _toll;

    public static final f getToll(a aVar) {
        l.f("<this>", aVar);
        f fVar = _toll;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Toll", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(15.0f, 4.0f);
        a10.i(-4.42f, 0.0f, -8.0f, 3.58f, -8.0f, 8.0f);
        a10.q(3.58f, 8.0f, 8.0f, 8.0f);
        a10.q(8.0f, -3.58f, 8.0f, -8.0f);
        a10.q(-3.58f, -8.0f, -8.0f, -8.0f);
        a10.g();
        a10.n(15.0f, 18.0f);
        a10.i(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        a10.q(2.69f, -6.0f, 6.0f, -6.0f);
        a10.q(6.0f, 2.69f, 6.0f, 6.0f);
        a10.q(-2.69f, 6.0f, -6.0f, 6.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(3.0f, 12.0f));
        arrayList.add(new k1.t(0.0f, -2.61f, 1.67f, -4.83f, 4.0f, -5.65f));
        arrayList.add(new b0(4.26f));
        arrayList.add(new k1.l(3.55f, 5.15f, 1.0f, 8.27f, 1.0f, 12.0f));
        arrayList.add(new y(2.55f, 6.85f, 6.0f, 7.74f));
        arrayList.add(new a0(-2.09f));
        arrayList.add(new k1.t(-2.33f, -0.82f, -4.0f, -3.04f, -4.0f, -5.65f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _toll = b4;
        return b4;
    }
}
