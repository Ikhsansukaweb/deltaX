package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.a0;
import k1.b0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.q;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MicKt {
    private static f _mic;

    public static final f getMic(b bVar) {
        l.f("<this>", bVar);
        f fVar = _mic;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Mic", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 14.0f));
        arrayList.add(new k1.t(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f));
        arrayList.add(new b0(5.0f));
        arrayList.add(new k1.t(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f));
        arrayList.add(new q(9.0f, 3.34f, 9.0f, 5.0f));
        arrayList.add(new a0(6.0f));
        arrayList.add(new k1.l(9.0f, 12.66f, 10.34f, 14.0f, 12.0f, 14.0f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = gl.b.a(17.0f, 11.0f);
        a10.i(0.0f, 2.76f, -2.24f, 5.0f, -5.0f, 5.0f);
        a10.q(-5.0f, -2.24f, -5.0f, -5.0f);
        a10.j(5.0f);
        a10.i(0.0f, 3.53f, 2.61f, 6.43f, 6.0f, 6.92f);
        gl.b.r(a10, 21.0f, 2.0f, -3.08f);
        a10.i(3.39f, -0.49f, 6.0f, -3.39f, 6.0f, -6.92f);
        a10.j(17.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _mic = b4;
        return b4;
    }
}
