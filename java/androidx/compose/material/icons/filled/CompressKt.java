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
import k1.m;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CompressKt {
    private static f _compress;

    public static final f getCompress(a aVar) {
        l.f("<this>", aVar);
        f fVar = _compress;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Compress", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g c10 = b.c(8.0f, 19.0f, 3.0f, 3.0f, 2.0f);
        k0.f.D(c10, -3.0f, 3.0f, -4.0f, -4.0f);
        k0.a.x(c10, -4.0f, 4.0f, 16.0f, 4.0f);
        k0.b.e(c10, -3.0f, 13.0f, 1.0f, -2.0f);
        c10.t(3.0f);
        c10.l(8.0f, 4.0f);
        b.q(c10, 4.0f, 4.0f, 4.0f, -4.0f);
        c.q(c10, 4.0f, 9.0f, 2.0f, 16.0f);
        c.n(c10, 20.0f, 9.0f, 4.0f, 9.0f);
        e.a(eVar, c10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(4.0f, 12.0f));
        arrayList.add(new u(16.0f));
        arrayList.add(new a0(2.0f));
        arrayList.add(new m(4.0f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _compress = b4;
        return b4;
    }
}
