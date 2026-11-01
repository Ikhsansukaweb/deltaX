package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
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
public final class ManKt {
    private static f _man;

    public static final f getMan(c cVar) {
        l.f("<this>", cVar);
        f fVar = _man;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Man", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = a.a(14.0f, 7.0f, -4.0f);
        a10.h(8.9f, 7.0f, 8.0f, 7.9f, 8.0f, 9.0f);
        a10.t(5.0f);
        a10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a10.k(1.0f);
        a10.t(6.0f);
        a10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a10.k(2.0f);
        a10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a10.t(-6.0f);
        a10.k(1.0f);
        a10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a10.s(9.0f);
        a10.h(16.0f, 7.9f, 15.1f, 7.0f, 14.0f, 7.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 4.0f));
        arrayList.add(new w(-2.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _man = b4;
        return b4;
    }
}
