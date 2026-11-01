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
import k1.k;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DeckKt {
    private static f _deck;

    public static final f getDeck(a aVar) {
        l.f("<this>", aVar);
        f fVar = _deck;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Deck", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(22.0f, 9.0f));
        arrayList.add(new v(-10.0f, -7.0f));
        arrayList.add(new v(-10.0f, 7.0f));
        arrayList.add(new v(9.0f, 0.0f));
        arrayList.add(new v(0.0f, 13.0f));
        arrayList.add(new v(2.0f, 0.0f));
        k0.a.d(0.0f, -13.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b4 = b.b(4.14f, 12.0f, -1.96f, 0.37f);
        b4.m(0.82f, 4.37f);
        b4.m(0.0f, 5.26f);
        b4.m(2.0f, 0.0f);
        b4.m(0.02f, -4.0f);
        b4.m(1.98f, 0.0f);
        b4.m(0.0f, 4.0f);
        b4.m(2.0f, 0.0f);
        b.q(b4, 0.0f, -6.0f, -4.1f, 0.0f);
        e.a(eVar, b4.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g b10 = b.b(19.1f, 16.0f, -4.1f, 0.0f);
        b10.m(0.0f, 6.0f);
        b10.m(2.0f, 0.0f);
        b10.m(0.0f, -4.0f);
        b10.m(1.98f, 0.0f);
        b10.m(0.02f, 4.0f);
        b10.m(2.0f, 0.0f);
        b10.m(0.0f, -5.26f);
        b.q(b10, 0.82f, -4.37f, -1.96f, -0.37f);
        e.a(eVar, b10.f8814a, 0, m0Var3);
        f b11 = eVar.b();
        _deck = b11;
        return b11;
    }
}
