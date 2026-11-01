package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
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
public final class CoffeeMakerKt {
    private static f _coffeeMaker;

    public static final f getCoffeeMaker(a aVar) {
        l.f("<this>", aVar);
        f fVar = _coffeeMaker;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CoffeeMaker", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g gVar = new g(0);
        gVar.n(18.0f, 6.0f);
        gVar.s(4.0f);
        gVar.k(2.0f);
        gVar.s(2.0f);
        gVar.j(6.0f);
        gVar.h(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        gVar.t(16.0f);
        gVar.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b.r(gVar, 14.0f, -2.0f, -4.03f);
        gVar.h(17.2f, 19.09f, 18.0f, 17.64f, 18.0f, 16.0f);
        k0.f.f(gVar, -5.0f, 8.0f, 5.0f);
        gVar.i(0.0f, 1.64f, 0.81f, 3.09f, 2.03f, 4.0f);
        k0.f.B(gVar, 6.0f, 4.0f, 2.0f, 2.0f);
        gVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        gVar.k(8.0f);
        gVar.h(17.55f, 7.0f, 18.0f, 6.55f, 18.0f, 6.0f);
        gVar.g();
        e.a(eVar, gVar.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(13.0f, 9.0f));
        arrayList.add(new w(-1.0f, 0.0f));
        arrayList.add(new s(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new s(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _coffeeMaker = b4;
        return b4;
    }
}
