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
public final class TimerKt {
    private static f _timer;

    public static final f getTimer(a aVar) {
        l.f("<this>", aVar);
        f fVar = _timer;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Timer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(9.0f, 1.0f));
        arrayList.add(new u(6.0f));
        arrayList.add(new a0(2.0f));
        k0.a.f(-6.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b4 = b.b(19.03f, 7.39f, 1.42f, -1.42f);
        b4.i(-0.43f, -0.51f, -0.9f, -0.99f, -1.41f, -1.41f);
        b4.m(-1.42f, 1.42f);
        b4.h(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        b4.i(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        b4.i(0.0f, 4.97f, 4.02f, 9.0f, 9.0f, 9.0f);
        b4.q(9.0f, -4.03f, 9.0f, -9.0f);
        b4.h(21.0f, 10.88f, 20.26f, 8.93f, 19.03f, 7.39f);
        b.j(b4, 13.0f, 14.0f, -2.0f, 8.0f);
        k0.b.g(b4, 2.0f, 14.0f);
        e.a(eVar, b4.f8814a, 0, m0Var2);
        f b10 = eVar.b();
        _timer = b10;
        return b10;
    }
}
