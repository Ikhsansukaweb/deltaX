package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SpaceBarKt {
    private static f _spaceBar;

    public static final f getSpaceBar(b bVar) {
        l.f("<this>", bVar);
        f fVar = _spaceBar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SpaceBar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g A = c.A(18.0f, 9.0f, 4.0f, 6.0f, 9.0f);
        gl.b.s(A, 4.0f, 6.0f, 16.0f, 9.0f);
        A.k(-2.0f);
        A.g();
        e.a(eVar, A.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _spaceBar = b4;
        return b4;
    }
}
