package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k0.b;
import k1.a0;
import k1.b0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.s;
import k1.w;
import k1.y;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SecurityUpdateWarningKt {
    private static f _securityUpdateWarning;

    public static final f getSecurityUpdateWarning(c cVar) {
        l.f("<this>", cVar);
        f fVar = _securityUpdateWarning;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SecurityUpdateWarning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 16.0f));
        arrayList.add(new w(-1.0f, 0.0f));
        arrayList.add(new s(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new s(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(12.0f, 13.0f));
        arrayList2.add(new k1.t(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList2.add(new b0(8.0f));
        arrayList2.add(new k1.t(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f));
        arrayList2.add(new y(-1.0f, 0.45f, -1.0f, 1.0f));
        arrayList2.add(new a0(4.0f));
        arrayList2.add(new k1.l(11.0f, 12.55f, 11.45f, 13.0f, 12.0f, 13.0f));
        arrayList2.add(k.f8855c);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g r6 = a.r(17.0f, 1.0f, 7.0f);
        r6.h(5.9f, 1.0f, 5.01f, 1.9f, 5.01f, 3.0f);
        r6.t(18.0f);
        r6.i(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        r6.k(10.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(3.0f);
        r6.h(19.0f, 1.9f, 18.1f, 1.0f, 17.0f, 1.0f);
        b.A(r6, 17.0f, 18.0f, 7.0f, 6.0f);
        b.g(r6, 10.0f, 18.0f);
        e.a(eVar, r6.f8814a, 0, m0Var3);
        f b4 = eVar.b();
        _securityUpdateWarning = b4;
        return b4;
    }
}
