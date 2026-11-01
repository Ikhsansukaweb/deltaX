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
public final class FlagKt {
    private static f _flag;

    public static final f getFlag(c cVar) {
        l.f("<this>", cVar);
        f fVar = _flag;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Flag", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(14.4f, 6.0f, -0.24f, -1.2f);
        b4.i(-0.09f, -0.46f, -0.5f, -0.8f, -0.98f, -0.8f);
        b4.j(6.0f);
        b4.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        b4.t(15.0f);
        b4.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        b4.q(1.0f, -0.45f, 1.0f, -1.0f);
        k0.f.D(b4, -6.0f, 5.6f, 0.24f, 1.2f);
        b4.i(0.09f, 0.47f, 0.5f, 0.8f, 0.98f, 0.8f);
        b4.j(19.0f);
        b4.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        b4.s(7.0f);
        b4.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        b4.k(-4.6f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _flag = b10;
        return b10;
    }
}
