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
import k1.k;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TimerKt {
    private static f _timer;

    public static final f getTimer(c cVar) {
        l.f("<this>", cVar);
        f fVar = _timer;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Timer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(10.0f, 3.0f));
        arrayList.add(new u(4.0f));
        arrayList.add(new k1.t(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new k1.t(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f));
        arrayList.add(new u(-4.0f));
        arrayList.add(new k1.l(9.45f, 1.0f, 9.0f, 1.45f, 9.0f, 2.0f));
        arrayList.add(new k1.l(9.0f, 2.55f, 9.45f, 3.0f, 10.0f, 3.0f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b4 = b.b(19.03f, 7.39f, 0.75f, -0.75f);
        b4.i(0.38f, -0.38f, 0.39f, -1.01f, 0.0f, -1.4f);
        b4.i(0.0f, 0.0f, -0.01f, -0.01f, -0.01f, -0.01f);
        b4.i(-0.39f, -0.39f, -1.01f, -0.38f, -1.4f, 0.0f);
        b4.m(-0.75f, 0.75f);
        b4.h(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        b4.i(-4.8f, 0.0f, -8.88f, 3.96f, -9.0f, 8.76f);
        b4.h(2.87f, 17.84f, 6.94f, 22.0f, 12.0f, 22.0f);
        b4.i(4.98f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        b4.h(21.0f, 10.88f, 20.26f, 8.93f, 19.03f, 7.39f);
        b4.g();
        b4.n(13.0f, 13.0f);
        b4.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        b4.q(-1.0f, -0.45f, -1.0f, -1.0f);
        b4.s(9.0f);
        b4.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        b4.q(1.0f, 0.45f, 1.0f, 1.0f);
        b4.s(13.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var2);
        f b10 = eVar.b();
        _timer = b10;
        return b10;
    }
}
