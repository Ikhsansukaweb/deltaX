package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
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

    public static final f getOpacity(c cVar) {
        l.f("<this>", cVar);
        f fVar = _opacity;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Opacity", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(17.65f, 7.56f, 17.65f, 7.56f);
        b4.l(12.7f, 2.69f);
        b4.i(-0.39f, -0.38f, -1.01f, -0.38f, -1.4f, 0.0f);
        b4.l(6.35f, 7.56f);
        b4.m(0.0f, 0.0f);
        b4.h(4.9f, 8.99f, 4.0f, 10.96f, 4.0f, 13.13f);
        b4.h(4.0f, 17.48f, 7.58f, 21.0f, 12.0f, 21.0f);
        b4.i(4.42f, 0.0f, 8.0f, -3.52f, 8.0f, -7.87f);
        b4.h(20.0f, 10.96f, 19.1f, 8.99f, 17.65f, 7.56f);
        a.j(b4, 7.75f, 8.99f, 12.0f, 4.81f);
        b4.m(4.25f, 4.18f);
        b4.i(0.88f, 0.87f, 2.04f, 2.59f, 1.67f, 5.01f);
        b4.j(6.07f);
        b4.h(5.7f, 11.58f, 6.87f, 9.85f, 7.75f, 8.99f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _opacity = b10;
        return b10;
    }
}
