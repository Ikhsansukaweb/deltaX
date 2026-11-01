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
public final class ShortcutKt {
    private static f _shortcut;

    public static final f getShortcut(b bVar) {
        l.f("<this>", bVar);
        f fVar = _shortcut;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Shortcut", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = gl.b.b(15.0f, 5.0f, -1.41f, 1.41f);
        b4.l(15.0f, 7.83f);
        b4.l(17.17f, 10.0f);
        b4.j(8.0f);
        b4.i(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        a.u(b4, 4.0f, 2.0f, -4.0f);
        b4.i(0.0f, -1.65f, 1.35f, -3.0f, 3.0f, -3.0f);
        b4.k(9.17f);
        b4.l(15.0f, 14.17f);
        b4.m(-1.41f, 1.41f);
        b4.l(15.0f, 17.0f);
        gl.b.p(b4, 6.0f, -6.0f, 15.0f, 5.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _shortcut = b10;
        return b10;
    }
}
