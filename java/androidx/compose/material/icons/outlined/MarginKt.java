package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MarginKt {
    private static f _margin;

    public static final f getMargin(b bVar) {
        l.f("<this>", bVar);
        f fVar = _margin;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Margin", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g d4 = k0.f.d(3.0f, 3.0f, 18.0f, 18.0f, 3.0f);
        c.g(d4, 3.0f, 19.0f, 19.0f, 5.0f);
        k0.e.d(d4, 5.0f, 14.0f, 19.0f);
        a.n(d4, 11.0f, 7.0f, 2.0f, 2.0f);
        gl.b.t(d4, -2.0f, 7.0f, 7.0f, 7.0f);
        d.s(d4, 2.0f, 2.0f, 7.0f, 7.0f);
        a.n(d4, 15.0f, 7.0f, 2.0f, 2.0f);
        gl.b.t(d4, -2.0f, 7.0f, 7.0f, 11.0f);
        d.s(d4, 2.0f, 2.0f, 7.0f, 11.0f);
        a.n(d4, 11.0f, 11.0f, 2.0f, 2.0f);
        gl.b.t(d4, -2.0f, 11.0f, 15.0f, 11.0f);
        gl.b.x(d4, 2.0f, 2.0f, -2.0f, 11.0f);
        e.a(eVar, d4.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _margin = b4;
        return b4;
    }
}
