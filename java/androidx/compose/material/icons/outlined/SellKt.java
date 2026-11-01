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
public final class SellKt {
    private static f _sell;

    public static final f getSell(b bVar) {
        l.f("<this>", bVar);
        f fVar = _sell;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Sell", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = gl.b.b(21.41f, 11.41f, -8.83f, -8.83f);
        b4.h(12.21f, 2.21f, 11.7f, 2.0f, 11.17f, 2.0f);
        b4.j(4.0f);
        b4.h(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        b4.t(7.17f);
        b4.i(0.0f, 0.53f, 0.21f, 1.04f, 0.59f, 1.41f);
        b4.m(8.83f, 8.83f);
        b4.i(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        b4.m(7.17f, -7.17f);
        b4.h(22.2f, 13.46f, 22.2f, 12.2f, 21.41f, 11.41f);
        a.j(b4, 12.83f, 20.0f, 4.0f, 11.17f);
        b4.s(4.0f);
        b4.k(7.17f);
        b4.l(20.0f, 12.83f);
        b4.l(12.83f, 20.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.5f, 6.5f));
        arrayList.add(new w(-1.5f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b10 = eVar.b();
        _sell = b10;
        return b10;
    }
}
