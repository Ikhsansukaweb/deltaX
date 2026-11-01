package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
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
public final class PolicyKt {
    private static f _policy;

    public static final f getPolicy(a aVar) {
        l.f("<this>", aVar);
        f fVar = _policy;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Policy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = b.b(21.0f, 5.0f, -9.0f, -4.0f);
        b4.l(3.0f, 5.0f);
        b4.t(6.0f);
        b4.i(0.0f, 5.55f, 3.84f, 10.74f, 9.0f, 12.0f);
        b4.i(2.3f, -0.56f, 4.33f, -1.9f, 5.88f, -3.71f);
        b4.m(-3.12f, -3.12f);
        b4.i(-1.94f, 1.29f, -4.58f, 1.07f, -6.29f, -0.64f);
        b4.i(-1.95f, -1.95f, -1.95f, -5.12f, 0.0f, -7.07f);
        b4.i(1.95f, -1.95f, 5.12f, -1.95f, 7.07f, 0.0f);
        b4.i(1.71f, 1.71f, 1.92f, 4.35f, 0.64f, 6.29f);
        b4.m(2.9f, 2.9f);
        b4.h(20.29f, 15.69f, 21.0f, 13.38f, 21.0f, 11.0f);
        b4.s(5.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 12.0f));
        arrayList.add(new w(-3.0f, 0.0f));
        arrayList.add(new s(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new s(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b10 = eVar.b();
        _policy = b10;
        return b10;
    }
}
