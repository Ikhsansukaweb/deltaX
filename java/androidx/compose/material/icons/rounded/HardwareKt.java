package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.m;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HardwareKt {
    private static f _hardware;

    public static final f getHardware(c cVar) {
        l.f("<this>", cVar);
        f fVar = _hardware;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Hardware", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g p7 = k0.f.p(17.59f, 3.41f, 15.0f, 6.0f, 5.0f);
        p7.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        p7.j(9.0f);
        p7.h(6.24f, 3.0f, 4.0f, 5.24f, 4.0f, 8.0f);
        a.D(p7, 5.0f, 3.0f, 6.0f, 8.0f);
        p7.m(2.59f, 2.59f);
        p7.i(0.26f, 0.26f, 0.62f, 0.41f, 1.0f, 0.41f);
        p7.k(0.01f);
        p7.h(19.37f, 11.0f, 20.0f, 10.37f, 20.0f, 9.59f);
        p7.s(4.41f);
        p7.h(20.0f, 3.63f, 19.37f, 3.0f, 18.59f, 3.0f);
        p7.k(-0.01f);
        p7.h(18.21f, 3.0f, 17.85f, 3.15f, 17.59f, 3.41f);
        p7.g();
        e.a(eVar, p7.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(9.0f, 13.0f));
        arrayList.add(new a0(7.0f));
        arrayList.add(new k1.t(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f));
        arrayList.add(new u(4.0f));
        arrayList.add(new k1.t(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new a0(-7.0f));
        arrayList.add(new m(9.0f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _hardware = b4;
        return b4;
    }
}
