package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.s;
import k1.v;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SportsCricketKt {
    private static f _sportsCricket;

    public static final f getSportsCricket(a aVar) {
        l.f("<this>", aVar);
        f fVar = _sportsCricket;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SportsCricket", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = k0.a.b(15.05f, 12.81f, 6.56f, 4.32f);
        b4.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        b4.l(2.32f, 7.15f);
        b4.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        b4.m(8.49f, 8.49f);
        b4.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        b4.m(2.83f, -2.83f);
        b4.h(15.44f, 13.83f, 15.44f, 13.2f, 15.05f, 12.81f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(14.341f, 17.756f));
        arrayList.add(new v(1.414f, -1.414f));
        d.c(4.243f, 4.243f, -1.414f, 1.414f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(18.5f, 5.5f));
        arrayList2.add(new w(-3.5f, 0.0f));
        arrayList2.add(new s(3.5f, 3.5f, 0.0f, true, true, 7.0f, 0.0f));
        arrayList2.add(new s(3.5f, 3.5f, 0.0f, true, true, -7.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var3);
        f b10 = eVar.b();
        _sportsCricket = b10;
        return b10;
    }
}
