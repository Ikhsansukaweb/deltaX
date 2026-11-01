package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
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
public final class ChurchKt {
    private static f _church;

    public static final f getChurch(b bVar) {
        l.f("<this>", bVar);
        f fVar = _church;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Church", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g gVar = new g(0);
        gVar.n(18.0f, 12.22f);
        gVar.s(9.0f);
        gVar.m(-5.0f, -2.5f);
        d.q(gVar, 5.0f, 2.0f, 3.0f, -2.0f);
        k0.e.k(gVar, 1.0f, -2.0f, 2.0f, 9.0f);
        a.u(gVar, 2.0f, 2.0f, 1.5f);
        gVar.l(6.0f, 9.0f);
        d.n(gVar, 3.22f, 2.0f, 14.0f, 8.0f);
        gVar.k(9.0f);
        gVar.t(-4.0f);
        gVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        gVar.q(1.0f, 0.45f, 1.0f, 1.0f);
        a.u(gVar, 4.0f, 9.0f, -8.0f);
        k0.b.C(gVar, 18.0f, 12.22f, 20.0f, 20.0f);
        gVar.k(-5.0f);
        gVar.t(-2.04f);
        gVar.i(0.0f, -1.69f, -1.35f, -3.06f, -3.0f, -3.06f);
        gVar.i(-1.65f, 0.0f, -3.0f, 1.37f, -3.0f, 3.06f);
        d.z(gVar, 20.0f, 4.0f, -4.79f);
        gVar.m(4.0f, -1.81f);
        gVar.t(-3.35f);
        gVar.l(12.0f, 8.0f);
        gVar.m(4.0f, 2.04f);
        k0.f.g(gVar, 3.35f, 4.0f, 1.81f, 20.0f);
        e.a(eVar, gVar.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 12.0f));
        arrayList.add(new w(-1.5f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _church = b4;
        return b4;
    }
}
