package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class KeyboardControlKeyKt {
    private static f _keyboardControlKey;

    public static final f getKeyboardControlKey(a aVar) {
        l.f("<this>", aVar);
        f fVar = _keyboardControlKey;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.KeyboardControlKey", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(5.0f, 12.0f));
        arrayList.add(new v(1.41f, 1.41f));
        arrayList.add(new v(5.59f, -5.58f));
        arrayList.add(new v(5.59f, 5.58f));
        d.c(1.41f, -1.41f, -7.0f, -7.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _keyboardControlKey = b4;
        return b4;
    }
}
