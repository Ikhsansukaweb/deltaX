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
public final class LoyaltyKt {
    private static f _loyalty;

    public static final f getLoyalty(b bVar) {
        l.f("<this>", bVar);
        f fVar = _loyalty;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Loyalty", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = gl.b.b(21.41f, 11.58f, -9.0f, -9.0f);
        b4.h(12.05f, 2.22f, 11.55f, 2.0f, 11.0f, 2.0f);
        b4.j(4.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(7.0f);
        b4.i(0.0f, 0.55f, 0.22f, 1.05f, 0.59f, 1.42f);
        b4.m(9.0f, 9.0f);
        b4.i(0.36f, 0.36f, 0.86f, 0.58f, 1.41f, 0.58f);
        b4.q(1.05f, -0.22f, 1.41f, -0.59f);
        b4.m(7.0f, -7.0f);
        b4.i(0.37f, -0.36f, 0.59f, -0.86f, 0.59f, -1.41f);
        b4.q(-0.23f, -1.06f, -0.59f, -1.42f);
        a.j(b4, 13.0f, 20.01f, 4.0f, 11.0f);
        gl.b.r(b4, 4.0f, 7.0f, -0.01f);
        gl.b.q(b4, 9.0f, 9.0f, -7.0f, 7.02f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.5f, 6.5f));
        arrayList.add(new w(-1.5f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g a10 = gl.b.a(8.9f, 12.55f);
        a10.i(0.0f, 0.57f, 0.23f, 1.07f, 0.6f, 1.45f);
        a10.m(3.5f, 3.5f);
        a10.m(3.5f, -3.5f);
        a10.i(0.37f, -0.37f, 0.6f, -0.89f, 0.6f, -1.45f);
        a10.i(0.0f, -1.13f, -0.92f, -2.05f, -2.05f, -2.05f);
        a10.i(-0.57f, 0.0f, -1.08f, 0.23f, -1.45f, 0.6f);
        a10.m(-0.6f, 0.6f);
        a10.m(-0.6f, -0.59f);
        a10.i(-0.37f, -0.38f, -0.89f, -0.61f, -1.45f, -0.61f);
        a10.i(-1.13f, 0.0f, -2.05f, 0.92f, -2.05f, 2.05f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var3);
        f b10 = eVar.b();
        _loyalty = b10;
        return b10;
    }
}
