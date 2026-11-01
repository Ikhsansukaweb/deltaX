package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.n;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class KeyboardArrowDownKt {
    private static f _keyboardArrowDown;

    public static final f getKeyboardArrowDown(a aVar) {
        l.f("<this>", aVar);
        f fVar = _keyboardArrowDown;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(7.41f, 8.59f));
        arrayList.add(new n(12.0f, 13.17f));
        arrayList.add(new v(4.59f, -4.58f));
        arrayList.add(new n(18.0f, 10.0f));
        arrayList.add(new v(-6.0f, 6.0f));
        arrayList.add(new v(-6.0f, -6.0f));
        k0.a.d(1.41f, -1.41f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _keyboardArrowDown = b4;
        return b4;
    }
}
