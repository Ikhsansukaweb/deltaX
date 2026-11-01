package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PortraitKt {
    private static f _portrait;

    public static final f getPortrait(c cVar) {
        l.f("<this>", cVar);
        f fVar = _portrait;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Portrait", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(12.0f, 12.25f);
        a10.i(1.24f, 0.0f, 2.25f, -1.01f, 2.25f, -2.25f);
        a10.p(13.24f, 7.75f, 12.0f, 7.75f);
        a10.p(9.75f, 8.76f, 9.75f, 10.0f);
        a10.q(1.01f, 2.25f, 2.25f, 2.25f);
        a10.g();
        a10.n(16.5f, 16.25f);
        a10.i(0.0f, -1.5f, -3.0f, -2.25f, -4.5f, -2.25f);
        a10.q(-4.5f, 0.75f, -4.5f, 2.25f);
        a.v(a10, 7.5f, 17.0f, 9.0f, -0.75f);
        a10.n(19.0f, 3.0f);
        a10.l(5.0f, 3.0f);
        a10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a10.t(14.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.k(14.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.l(21.0f, 5.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.j(a10, 18.0f, 19.0f, 6.0f, 19.0f);
        a10.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        a10.l(5.0f, 6.0f);
        a10.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        a10.k(12.0f);
        a10.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        a10.t(12.0f);
        a10.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _portrait = b4;
        return b4;
    }
}
