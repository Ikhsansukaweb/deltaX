package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
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
public final class GifKt {
    private static f _gif;

    public static final f getGif(a aVar) {
        l.f("<this>", aVar);
        f fVar = _gif;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Gif", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(11.5f, 9.0f));
        arrayList.add(new u(1.5f));
        arrayList.add(new a0(6.0f));
        k0.a.f(-1.5f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g r6 = k0.a.r(9.0f, 9.0f, 6.0f);
        r6.i(-0.6f, 0.0f, -1.0f, 0.5f, -1.0f, 1.0f);
        r6.t(4.0f);
        r6.i(0.0f, 0.5f, 0.4f, 1.0f, 1.0f, 1.0f);
        r6.k(3.0f);
        r6.i(0.6f, 0.0f, 1.0f, -0.5f, 1.0f, -1.0f);
        b.k(r6, -2.0f, 8.5f, 1.5f, -2.0f);
        k0.f.y(r6, -3.0f, 10.0f, 10.0f);
        r6.h(10.0f, 9.5f, 9.6f, 9.0f, 9.0f, 9.0f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g b4 = gl.b.b(19.0f, 10.5f, 0.0f, -1.5f);
        b4.m(-4.5f, 0.0f);
        b4.m(0.0f, 6.0f);
        b4.m(1.5f, 0.0f);
        b4.m(0.0f, -2.0f);
        b4.m(2.0f, 0.0f);
        b4.m(0.0f, -1.5f);
        gl.b.q(b4, -2.0f, 0.0f, 0.0f, -1.0f);
        e.a(eVar, b4.f8814a, 0, m0Var3);
        f b10 = eVar.b();
        _gif = b10;
        return b10;
    }
}
