package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
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

    public static final f getPortrait(b bVar) {
        l.f("<this>", bVar);
        f fVar = _portrait;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Portrait", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = gl.b.a(12.0f, 12.0f);
        a10.i(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        a10.q(-1.35f, -3.0f, -3.0f, -3.0f);
        a10.q(-3.0f, 1.35f, -3.0f, 3.0f);
        a10.q(1.35f, 3.0f, 3.0f, 3.0f);
        a10.g();
        a10.n(12.0f, 8.0f);
        a10.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        a10.q(-0.45f, 1.0f, -1.0f, 1.0f);
        a10.q(-1.0f, -0.45f, -1.0f, -1.0f);
        a10.q(0.45f, -1.0f, 1.0f, -1.0f);
        a10.g();
        a10.n(18.0f, 16.58f);
        a10.i(0.0f, -2.5f, -3.97f, -3.58f, -6.0f, -3.58f);
        a10.q(-6.0f, 1.08f, -6.0f, 3.58f);
        a.v(a10, 6.0f, 18.0f, 12.0f, -1.42f);
        a10.n(8.48f, 16.0f);
        a10.i(0.74f, -0.51f, 2.23f, -1.0f, 3.52f, -1.0f);
        a10.q(2.78f, 0.49f, 3.52f, 1.0f);
        k0.b.C(a10, 8.48f, 16.0f, 19.0f, 3.0f);
        a10.l(5.0f, 3.0f);
        a10.i(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a10.t(14.0f);
        a10.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        a10.k(14.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.l(21.0f, 5.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.j(a10, 19.0f, 19.0f, 5.0f, 19.0f);
        a.v(a10, 5.0f, 5.0f, 14.0f, 14.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _portrait = b4;
        return b4;
    }
}
