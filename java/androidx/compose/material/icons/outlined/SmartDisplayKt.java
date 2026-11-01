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
import k1.k;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SmartDisplayKt {
    private static f _smartDisplay;

    public static final f getSmartDisplay(b bVar) {
        l.f("<this>", bVar);
        f fVar = _smartDisplay;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SmartDisplay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(9.5f, 7.5f));
        arrayList.add(new v(0.0f, 9.0f));
        a.d(7.0f, -4.5f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g r6 = a.r(20.0f, 4.0f, 4.0f);
        r6.h(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        r6.t(12.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(16.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(6.0f);
        r6.h(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        k0.b.A(r6, 20.0f, 18.01f, 4.0f, 5.99f);
        k0.b.g(r6, 16.0f, 18.01f);
        e.a(eVar, r6.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _smartDisplay = b4;
        return b4;
    }
}
