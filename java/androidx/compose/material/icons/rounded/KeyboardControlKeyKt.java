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
public final class KeyboardControlKeyKt {
    private static f _keyboardControlKey;

    public static final f getKeyboardControlKey(c cVar) {
        l.f("<this>", cVar);
        f fVar = _keyboardControlKey;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.KeyboardControlKey", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(5.71f, 12.71f, 5.71f, 12.71f);
        b4.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        b4.l(12.0f, 7.83f);
        b4.m(4.88f, 4.88f);
        b4.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        b4.t(0.0f);
        b4.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        b4.m(-5.59f, -5.59f);
        b4.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        b4.m(-5.59f, 5.59f);
        b4.h(5.32f, 11.68f, 5.32f, 12.32f, 5.71f, 12.71f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _keyboardControlKey = b10;
        return b10;
    }
}
