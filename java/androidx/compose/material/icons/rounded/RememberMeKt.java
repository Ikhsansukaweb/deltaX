package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
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
public final class RememberMeKt {
    private static f _rememberMe;

    public static final f getRememberMe(c cVar) {
        l.f("<this>", cVar);
        f fVar = _rememberMe;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.RememberMe", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g r6 = a.r(17.0f, 1.0f, 7.0f);
        r6.h(5.9f, 1.0f, 5.0f, 1.9f, 5.0f, 3.0f);
        r6.t(18.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(10.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(3.0f);
        r6.h(19.0f, 1.9f, 18.1f, 1.0f, 17.0f, 1.0f);
        r6.g();
        r6.n(17.0f, 15.21f);
        r6.h(15.5f, 14.44f, 13.8f, 14.0f, 12.0f, 14.0f);
        r6.q(-3.5f, 0.44f, -5.0f, 1.21f);
        k0.e.d(r6, 6.0f, 10.0f, 15.21f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 10.0f));
        arrayList.add(new w(-3.0f, 0.0f));
        arrayList.add(new s(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new s(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _rememberMe = b4;
        return b4;
    }
}
