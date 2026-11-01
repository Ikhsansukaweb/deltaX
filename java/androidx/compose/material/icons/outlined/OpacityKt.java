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
public final class OpacityKt {
    private static f _opacity;

    public static final f getOpacity(b bVar) {
        l.f("<this>", bVar);
        f fVar = _opacity;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Opacity", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(17.66f, 8.0f, 12.0f, 2.35f);
        b4.l(6.34f, 8.0f);
        b4.h(4.78f, 9.56f, 4.0f, 11.64f, 4.0f, 13.64f);
        b4.q(0.78f, 4.11f, 2.34f, 5.67f);
        b4.q(3.61f, 2.35f, 5.66f, 2.35f);
        b4.q(4.1f, -0.79f, 5.66f, -2.35f);
        b4.p(20.0f, 15.64f, 20.0f, 13.64f);
        b4.p(19.22f, 9.56f, 17.66f, 8.0f);
        b4.g();
        b4.n(6.0f, 14.0f);
        b4.i(0.01f, -2.0f, 0.62f, -3.27f, 1.76f, -4.4f);
        b4.l(12.0f, 5.27f);
        b4.m(4.24f, 4.38f);
        b4.h(17.38f, 10.77f, 17.99f, 12.0f, 18.0f, 14.0f);
        b4.j(6.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _opacity = b10;
        return b10;
    }
}
