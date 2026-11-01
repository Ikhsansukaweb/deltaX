package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.a0;
import k1.b0;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.m;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class WindowKt {
    private static f _window;

    public static final f getWindow(a aVar) {
        l.f("<this>", aVar);
        f fVar = _window;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Window", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(11.0f, 11.0f));
        arrayList.add(new b0(3.0f));
        arrayList.add(new m(5.0f));
        arrayList.add(new k1.l(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f));
        arrayList.add(new a0(6.0f));
        arrayList.add(new m(11.0f));
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(13.0f, 11.0f));
        arrayList2.add(new u(8.0f));
        arrayList2.add(new b0(5.0f));
        arrayList2.add(new k1.t(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f));
        arrayList2.add(new u(-6.0f));
        arrayList2.add(new b0(11.0f));
        arrayList2.add(kVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(11.0f, 13.0f));
        arrayList3.add(new m(3.0f));
        arrayList3.add(new a0(6.0f));
        arrayList3.add(new k1.t(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f));
        arrayList3.add(new u(6.0f));
        arrayList3.add(new b0(13.0f));
        arrayList3.add(kVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new o(13.0f, 13.0f));
        arrayList4.add(new a0(8.0f));
        arrayList4.add(new u(6.0f));
        arrayList4.add(new k1.t(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        arrayList4.add(new a0(-6.0f));
        arrayList4.add(new m(13.0f));
        arrayList4.add(kVar);
        e.a(eVar, arrayList4, 0, m0Var4);
        f b4 = eVar.b();
        _window = b4;
        return b4;
    }
}
