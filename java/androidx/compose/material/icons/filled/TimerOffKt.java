package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
import k0.c;
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
public final class TimerOffKt {
    private static f _timerOff;

    public static final f getTimerOff(a aVar) {
        l.f("<this>", aVar);
        f fVar = _timerOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.TimerOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        g r6 = c.r(13.0f, 8.0f, 2.17f, 6.98f, 6.98f);
        r6.h(20.63f, 15.91f, 21.0f, 14.5f, 21.0f, 13.0f);
        r6.i(0.0f, -2.12f, -0.74f, -4.07f, -1.97f, -5.61f);
        r6.m(1.42f, -1.42f);
        r6.i(-0.43f, -0.51f, -0.9f, -0.99f, -1.41f, -1.41f);
        r6.m(-1.42f, 1.42f);
        r6.h(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        r6.i(-1.5f, 0.0f, -2.91f, 0.37f, -4.15f, 1.02f);
        b.l(r6, 10.83f, 8.0f, 13.0f);
        e.a(eVar, r6.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g b4 = k0.a.b(2.81f, 2.81f, 1.39f, 4.22f);
        b4.m(3.4f, 3.4f);
        b4.h(3.67f, 9.12f, 3.0f, 10.98f, 3.0f, 13.0f);
        b4.i(0.0f, 4.97f, 4.02f, 9.0f, 9.0f, 9.0f);
        b4.i(2.02f, 0.0f, 3.88f, -0.67f, 5.38f, -1.79f);
        b4.m(2.4f, 2.4f);
        b.p(b4, 1.41f, -1.41f, 2.81f, 2.81f);
        e.a(eVar, b4.f8814a, 0, m0Var3);
        f b10 = eVar.b();
        _timerOff = b10;
        return b10;
    }
}
