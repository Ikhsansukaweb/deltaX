package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.s;
import k1.u;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ReportKt {
    private static f _report;

    public static final f getReport(b bVar) {
        l.f("<this>", bVar);
        f fVar = _report;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Report", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g gVar = new g(0);
        gVar.n(15.73f, 3.0f);
        gVar.j(8.27f);
        gVar.l(3.0f, 8.27f);
        gVar.t(7.46f);
        gVar.l(8.27f, 21.0f);
        gVar.k(7.46f);
        gVar.l(21.0f, 15.73f);
        d.x(gVar, 8.27f, 15.73f, 3.0f);
        gVar.n(19.0f, 14.9f);
        gVar.l(14.9f, 19.0f);
        gVar.j(9.1f);
        gVar.l(5.0f, 14.9f);
        gVar.s(9.1f);
        gVar.l(9.1f, 5.0f);
        gVar.k(5.8f);
        gVar.l(19.0f, 9.1f);
        gVar.t(5.8f);
        gVar.g();
        e.a(eVar, gVar.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 16.0f));
        arrayList.add(new w(-1.0f, 0.0f));
        arrayList.add(new s(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new s(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(11.0f, 7.0f));
        arrayList2.add(new u(2.0f));
        arrayList2.add(new a0(7.0f));
        a.f(-2.0f, arrayList2);
        arrayList2.add(k.f8855c);
        e.a(eVar, arrayList2, 0, m0Var3);
        f b4 = eVar.b();
        _report = b4;
        return b4;
    }
}
