package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import java.util.ArrayList;
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
public final class AccessibleKt {
    private static f _accessible;

    public static final f getAccessible(c cVar) {
        l.f("<this>", cVar);
        f fVar = _accessible;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Accessible", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 4.0f));
        arrayList.add(new w(-2.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = b.a(19.0f, 11.9f);
        a10.i(0.0f, -0.49f, -0.36f, -0.89f, -0.84f, -0.97f);
        a10.i(-1.25f, -0.21f, -2.43f, -0.88f, -3.23f, -1.76f);
        a10.m(-1.29f, -1.43f);
        a10.i(-0.17f, -0.19f, -0.38f, -0.34f, -0.61f, -0.45f);
        a10.i(-0.01f, 0.0f, -0.01f, -0.01f, -0.02f, -0.01f);
        a10.j(13.0f);
        a10.i(-0.37f, -0.21f, -0.78f, -0.31f, -1.25f, -0.25f);
        a10.h(10.73f, 7.15f, 10.0f, 8.07f, 10.0f, 9.1f);
        a10.s(15.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(5.0f);
        a10.t(4.0f);
        a10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a10.q(1.0f, -0.45f, 1.0f, -1.0f);
        a10.t(-4.5f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.k(-3.0f);
        a10.t(-3.45f);
        a10.i(1.0f, 0.83f, 2.4f, 1.54f, 3.8f, 1.82f);
        a10.i(0.62f, 0.13f, 1.2f, -0.34f, 1.2f, -0.97f);
        a10.g();
        a10.n(12.83f, 18.0f);
        a10.i(-0.41f, 1.16f, -1.52f, 2.0f, -2.83f, 2.0f);
        a10.i(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        a10.i(0.0f, -1.31f, 0.84f, -2.41f, 2.0f, -2.83f);
        a10.s(12.1f);
        a10.i(-2.28f, 0.46f, -4.0f, 2.48f, -4.0f, 4.9f);
        a10.i(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        a10.i(2.42f, 0.0f, 4.44f, -1.72f, 4.9f, -4.0f);
        a10.k(-2.07f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _accessible = b4;
        return b4;
    }
}
