package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
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
public final class ElectricMeterKt {
    private static f _electricMeter;

    public static final f getElectricMeter(b bVar) {
        l.f("<this>", bVar);
        f fVar = _electricMeter;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ElectricMeter", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = gl.b.a(21.0f, 11.0f);
        a10.i(0.0f, -4.97f, -4.03f, -9.0f, -9.0f, -9.0f);
        a10.q(-9.0f, 4.03f, -9.0f, 9.0f);
        a10.i(0.0f, 3.92f, 2.51f, 7.24f, 6.0f, 8.48f);
        gl.b.r(a10, 22.0f, 2.0f, -2.06f);
        a10.i(0.33f, 0.04f, 0.66f, 0.06f, 1.0f, 0.06f);
        a10.q(0.67f, -0.02f, 1.0f, -0.06f);
        gl.b.r(a10, 22.0f, 2.0f, -2.52f);
        a10.h(18.49f, 18.24f, 21.0f, 14.92f, 21.0f, 11.0f);
        a10.g();
        a10.n(12.0f, 18.0f);
        a10.i(-3.86f, 0.0f, -7.0f, -3.14f, -7.0f, -7.0f);
        a10.q(3.14f, -7.0f, 7.0f, -7.0f);
        a10.q(7.0f, 3.14f, 7.0f, 7.0f);
        a10.p(15.86f, 18.0f, 12.0f, 18.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(8.0f, 7.0f));
        arrayList.add(new u(8.0f));
        arrayList.add(new a0(2.0f));
        a.f(-8.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g b4 = gl.b.b(12.75f, 10.0f, -3.0f, 3.0f);
        b4.m(1.25f, 1.25f);
        b4.m(-1.25f, 1.25f);
        b4.m(1.5f, 1.5f);
        b4.m(3.0f, -3.0f);
        gl.b.q(b4, -1.25f, -1.25f, 1.25f, -1.25f);
        e.a(eVar, b4.f8814a, 0, m0Var3);
        f b10 = eVar.b();
        _electricMeter = b10;
        return b10;
    }
}
