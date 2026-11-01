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
import k1.y;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GasMeterKt {
    private static f _gasMeter;

    public static final f getGasMeter(b bVar) {
        l.f("<this>", bVar);
        f fVar = _gasMeter;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.GasMeter", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = k0.e.b(16.0f, 4.0f, -1.0f, 2.0f, -2.0f);
        gl.b.w(b4, 2.0f, -2.0f, 2.0f, 9.0f);
        b4.t(2.0f);
        b4.j(8.0f);
        b4.h(5.79f, 4.0f, 4.0f, 5.79f, 4.0f, 8.0f);
        b4.t(10.0f);
        b4.i(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        b4.k(8.0f);
        b4.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        b4.s(8.0f);
        b4.h(20.0f, 5.79f, 18.21f, 4.0f, 16.0f, 4.0f);
        b4.g();
        b4.n(18.0f, 18.0f);
        b4.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        b4.j(8.0f);
        b4.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        b4.s(8.0f);
        b4.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        b4.k(8.0f);
        b4.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        b4.s(18.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(9.5f, 15.54f));
        arrayList.add(new k1.l(9.5f, 16.9f, 10.62f, 18.0f, 12.0f, 18.0f));
        arrayList.add(new y(2.5f, -1.1f, 2.5f, -2.46f));
        arrayList.add(new k1.t(0.0f, -1.09f, -0.45f, -1.41f, -2.5f, -3.79f));
        arrayList.add(new k1.l(9.93f, 14.15f, 9.5f, 14.46f, 9.5f, 15.54f));
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(8.0f, 8.0f));
        arrayList2.add(new u(8.0f));
        arrayList2.add(new a0(2.0f));
        a.g(-8.0f, arrayList2, kVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        f b10 = eVar.b();
        _gasMeter = b10;
        return b10;
    }
}
