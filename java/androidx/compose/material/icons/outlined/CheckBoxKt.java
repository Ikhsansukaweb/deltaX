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
public final class CheckBoxKt {
    private static f _checkBox;

    public static final f getCheckBox(b bVar) {
        l.f("<this>", bVar);
        f fVar = _checkBox;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.CheckBox", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(19.0f, 3.0f, 5.0f, 3.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(14.0f);
        b4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b4.k(14.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.l(21.0f, 5.0f);
        b4.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.j(b4, 19.0f, 19.0f, 5.0f, 19.0f);
        a.v(b4, 5.0f, 5.0f, 14.0f, 14.0f);
        b4.n(17.99f, 9.0f);
        b4.m(-1.41f, -1.42f);
        b4.m(-6.59f, 6.59f);
        b4.m(-2.58f, -2.57f);
        gl.b.q(b4, -1.42f, 1.41f, 4.0f, 3.99f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _checkBox = b10;
        return b10;
    }
}
