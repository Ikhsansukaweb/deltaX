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
public final class AccessibleKt {
    private static f _accessible;

    public static final f getAccessible(b bVar) {
        l.f("<this>", bVar);
        f fVar = _accessible;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Accessible", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        g k10 = a.k(19.0f, 13.0f, -2.0f);
        k10.i(-1.54f, 0.02f, -3.09f, -0.75f, -4.07f, -1.83f);
        k10.m(-1.29f, -1.43f);
        k10.i(-0.17f, -0.19f, -0.38f, -0.34f, -0.61f, -0.45f);
        k10.i(-0.01f, 0.0f, -0.01f, -0.01f, -0.02f, -0.01f);
        k10.l(13.0f, 7.28f);
        k10.i(-0.35f, -0.2f, -0.75f, -0.3f, -1.19f, -0.26f);
        k10.h(10.76f, 7.11f, 10.0f, 8.04f, 10.0f, 9.09f);
        k10.l(10.0f, 15.0f);
        k10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a.t(k10, 5.0f, 5.0f, 2.0f, -5.5f);
        k10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k10.k(-3.0f);
        k10.t(-3.45f);
        k10.i(1.29f, 1.07f, 3.25f, 1.94f, 5.0f, 1.95f);
        k10.g();
        k10.n(10.0f, 20.0f);
        k10.i(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        k10.i(0.0f, -1.31f, 0.84f, -2.41f, 2.0f, -2.83f);
        k10.l(9.0f, 12.1f);
        k10.i(-2.28f, 0.46f, -4.0f, 2.48f, -4.0f, 4.9f);
        k10.i(0.0f, 2.76f, 2.24f, 5.0f, 5.0f, 5.0f);
        k10.i(2.42f, 0.0f, 4.44f, -1.72f, 4.9f, -4.0f);
        k10.k(-2.07f);
        k10.i(-0.41f, 1.16f, -1.52f, 2.0f, -2.83f, 2.0f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _accessible = b4;
        return b4;
    }
}
