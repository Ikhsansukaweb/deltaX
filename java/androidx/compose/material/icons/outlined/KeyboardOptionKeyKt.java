package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class KeyboardOptionKeyKt {
    private static f _keyboardOptionKey;

    public static final f getKeyboardOptionKey(b bVar) {
        l.f("<this>", bVar);
        f fVar = _keyboardOptionKey;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.KeyboardOptionKey", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(15.0f, 5.0f));
        arrayList.add(new u(6.0f));
        arrayList.add(new a0(2.0f));
        a.f(-6.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b4 = gl.b.b(9.0f, 5.0f, -6.0f, 0.0f);
        b4.m(0.0f, 2.0f);
        b4.m(4.85f, 0.0f);
        b4.m(6.92f, 12.0f);
        b4.m(6.23f, 0.0f);
        gl.b.q(b4, 0.0f, -2.0f, -5.07f, 0.0f);
        e.a(eVar, b4.f8814a, 0, m0Var2);
        f b10 = eVar.b();
        _keyboardOptionKey = b10;
        return b10;
    }
}
