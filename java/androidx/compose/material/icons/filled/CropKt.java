package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CropKt {
    private static f _crop;

    public static final f getCrop(a aVar) {
        l.f("<this>", aVar);
        f fVar = _crop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Crop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = k0.e.a(17.0f, 15.0f, 2.0f, 7.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.j(9.0f);
        a10.t(2.0f);
        a10.k(8.0f);
        a10.t(8.0f);
        a10.g();
        a10.n(7.0f, 17.0f);
        a10.s(1.0f);
        a10.j(5.0f);
        b.k(a10, 4.0f, 1.0f, 2.0f, 4.0f);
        a10.t(10.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        k0.a.t(a10, 10.0f, 4.0f, 2.0f, -4.0f);
        k0.e.t(a10, 4.0f, -2.0f, 7.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _crop = b4;
        return b4;
    }
}
