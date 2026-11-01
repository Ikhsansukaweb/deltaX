package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class VolumeDownKt {
    private static f _volumeDown;

    public static final f getVolumeDown(c cVar) {
        l.f("<this>", cVar);
        f fVar = _volumeDown;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.VolumeDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(18.5f, 12.0f);
        a10.i(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
        a10.t(8.05f);
        a10.i(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
        k0.b.w(a10, 5.0f, 10.0f, 4.0f);
        a10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a10.k(3.0f);
        a10.m(3.29f, 3.29f);
        a10.i(0.63f, 0.63f, 1.71f, 0.18f, 1.71f, -0.71f);
        a10.s(6.41f);
        a10.i(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        a10.l(9.0f, 9.0f);
        a10.j(6.0f);
        a10.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _volumeDown = b4;
        return b4;
    }
}
