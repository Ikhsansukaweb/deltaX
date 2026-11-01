package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
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
public final class AdfScannerKt {
    private static f _adfScanner;

    public static final f getAdfScanner(b bVar) {
        l.f("<this>", bVar);
        f fVar = _adfScanner;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.AdfScanner", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g e10 = c.e(19.0f, 12.0f, -1.0f, 4.0f, 6.0f);
        e10.t(8.0f);
        e10.j(5.0f);
        e10.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        a.u(e10, 5.0f, 20.0f, -5.0f);
        e10.h(22.0f, 13.34f, 20.66f, 12.0f, 19.0f, 12.0f);
        a.m(e10, 8.0f, 6.0f, 8.0f, 6.0f);
        d.D(e10, 8.0f, 6.0f, 20.0f, 18.0f);
        e10.j(4.0f);
        e10.t(-3.0f);
        e10.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        e10.k(14.0f);
        e10.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        e10.s(18.0f);
        e10.g();
        e.a(eVar, e10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(18.0f, 16.0f));
        arrayList.add(new w(-1.0f, 0.0f));
        arrayList.add(new s(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new s(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _adfScanner = b4;
        return b4;
    }
}
