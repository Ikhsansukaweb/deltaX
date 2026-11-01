package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ForestKt {
    private static f _forest;

    public static final f getForest(a aVar) {
        l.f("<this>", aVar);
        f fVar = _forest;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Forest", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = b.b(16.0f, 12.0f, -7.0f, -10.0f);
        b4.m(-7.0f, 10.0f);
        b4.m(1.86f, 0.0f);
        b4.m(-3.86f, 6.0f);
        b4.m(7.0f, 0.0f);
        b4.m(0.0f, 4.0f);
        b4.m(4.0f, 0.0f);
        b4.m(0.0f, -4.0f);
        b.q(b4, 7.0f, 0.0f, -3.86f, -6.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b10 = b.b(20.14f, 12.0f, 1.86f, 0.0f);
        b10.m(-7.0f, -10.0f);
        b10.m(-2.39f, 3.41f);
        b10.m(5.31f, 7.59f);
        b10.m(-1.92f, 0.0f);
        b10.m(-0.03f, 0.0f);
        b.q(b10, 3.22f, 5.0f, 4.81f, 0.0f);
        e.a(eVar, b10.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(13.0f, 19.0f));
        arrayList.add(new u(4.0f));
        arrayList.add(new a0(3.0f));
        k0.a.f(-4.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var3);
        f b11 = eVar.b();
        _forest = b11;
        return b11;
    }
}
