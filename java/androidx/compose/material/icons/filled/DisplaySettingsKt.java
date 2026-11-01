package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DisplaySettingsKt {
    private static f _displaySettings;

    public static final f getDisplaySettings(a aVar) {
        l.f("<this>", aVar);
        f fVar = _displaySettings;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.DisplaySettings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g r6 = k0.a.r(20.0f, 3.0f, 4.0f);
        r6.h(2.89f, 3.0f, 2.0f, 3.89f, 2.0f, 5.0f);
        r6.t(12.0f);
        r6.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        k0.a.t(r6, 4.0f, 2.0f, 8.0f, -2.0f);
        r6.k(4.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(5.0f);
        r6.h(22.0f, 3.89f, 21.1f, 3.0f, 20.0f, 3.0f);
        b.A(r6, 20.0f, 17.0f, 4.0f, 5.0f);
        b.g(r6, 16.0f, 17.0f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.0f, 8.25f));
        arrayList.add(new u(8.0f));
        arrayList.add(new a0(1.5f));
        k0.a.f(-8.0f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g b4 = gl.b.b(16.5f, 9.75f, 1.5f, 0.0f);
        b4.m(0.0f, -1.5f);
        b4.m(-1.5f, 0.0f);
        b4.m(0.0f, -1.25f);
        b4.m(-1.5f, 0.0f);
        gl.b.q(b4, 0.0f, 4.0f, 1.5f, 0.0f);
        e.a(eVar, b4.f8814a, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(10.0f, 12.25f));
        arrayList2.add(new u(8.0f));
        arrayList2.add(new a0(1.5f));
        k0.a.g(-8.0f, arrayList2, kVar);
        e.a(eVar, arrayList2, 0, m0Var4);
        m0 m0Var5 = new m0(j);
        g b10 = gl.b.b(7.5f, 15.0f, 1.5f, 0.0f);
        b10.m(0.0f, -4.0f);
        b10.m(-1.5f, 0.0f);
        b10.m(0.0f, 1.25f);
        b10.m(-1.5f, 0.0f);
        gl.b.q(b10, 0.0f, 1.5f, 1.5f, 0.0f);
        e.a(eVar, b10.f8814a, 0, m0Var5);
        f b11 = eVar.b();
        _displaySettings = b11;
        return b11;
    }
}
