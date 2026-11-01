package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LaptopKt {
    private static f _laptop;

    public static final f getLaptop(b bVar) {
        l.f("<this>", bVar);
        f fVar = _laptop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Laptop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = gl.b.a(20.0f, 18.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.s(6.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.j(4.0f);
        a10.h(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        a10.t(10.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.w(a10, 0.0f, 2.0f, 24.0f, -2.0f);
        c.k(a10, 20.0f, 4.0f, 6.0f, 16.0f);
        k0.e.v(a10, 10.0f, 4.0f, 6.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _laptop = b4;
        return b4;
    }
}
