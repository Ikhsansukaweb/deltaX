package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k0.b;
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
public final class CoPresentKt {
    private static f _coPresent;

    public static final f getCoPresent(c cVar) {
        l.f("<this>", cVar);
        f fVar = _coPresent;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.CoPresent", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g r6 = a.r(21.0f, 3.0f, 3.0f);
        r6.h(1.9f, 3.0f, 1.0f, 3.9f, 1.0f, 5.0f);
        b.l(r6, 8.0f, 2.0f, 5.0f, 18.0f);
        r6.t(16.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(5.0f);
        r6.h(23.0f, 3.9f, 22.1f, 3.0f, 21.0f, 3.0f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(9.0f, 10.0f));
        arrayList.add(new w(-4.0f, 0.0f));
        arrayList.add(new s(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new s(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g a10 = gl.b.a(15.39f, 16.56f);
        a10.h(13.71f, 15.7f, 11.53f, 15.0f, 9.0f, 15.0f);
        a10.i(-2.53f, 0.0f, -4.71f, 0.7f, -6.39f, 1.56f);
        a10.h(1.61f, 17.07f, 1.0f, 18.1f, 1.0f, 19.22f);
        gl.b.r(a10, 22.0f, 16.0f, -2.78f);
        a10.h(17.0f, 18.1f, 16.39f, 17.07f, 15.39f, 16.56f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var3);
        f b4 = eVar.b();
        _coPresent = b4;
        return b4;
    }
}
