package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.b;
import k1.a0;
import k1.b0;
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
public final class FlashlightOnKt {
    private static f _flashlightOn;

    public static final f getFlashlightOn(c cVar) {
        l.f("<this>", cVar);
        f fVar = _flashlightOn;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FlashlightOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.0f, 4.0f));
        arrayList.add(new a0(1.0f));
        arrayList.add(new u(12.0f));
        arrayList.add(new b0(4.0f));
        arrayList.add(new k1.t(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f));
        arrayList.add(new m(8.0f));
        arrayList.add(new k1.l(6.9f, 2.0f, 6.0f, 2.9f, 6.0f, 4.0f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g r6 = k0.c.r(6.0f, 7.0f, 1.0f, 2.0f, 3.0f);
        r6.t(9.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(4.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.c.C(r6, -9.0f, 2.0f, -3.0f, 7.0f);
        b.y(r6, 6.0f, 12.0f, 15.5f);
        r6.i(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        r6.q(0.67f, -1.5f, 1.5f, -1.5f);
        r6.q(1.5f, 0.67f, 1.5f, 1.5f);
        r6.p(12.83f, 15.5f, 12.0f, 15.5f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _flashlightOn = b4;
        return b4;
    }
}
