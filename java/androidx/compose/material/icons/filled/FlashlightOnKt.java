package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.c;
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
public final class FlashlightOnKt {
    private static f _flashlightOn;

    public static final f getFlashlightOn(a aVar) {
        l.f("<this>", aVar);
        f fVar = _flashlightOn;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FlashlightOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.0f, 2.0f));
        arrayList.add(new u(12.0f));
        arrayList.add(new a0(3.0f));
        k0.a.f(-12.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g r6 = c.r(6.0f, 7.0f, 1.0f, 2.0f, 3.0f);
        k0.a.i(r6, 11.0f, 8.0f, 11.0f);
        k0.f.o(r6, 2.0f, -3.0f, 7.0f, 6.0f);
        r6.n(12.0f, 15.5f);
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
