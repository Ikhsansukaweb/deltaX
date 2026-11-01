package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.o;
import k1.u;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FlashOnKt {
    private static f _flashOn;

    public static final f getFlashOn(b bVar) {
        l.f("<this>", bVar);
        f fVar = _flashOn;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.FlashOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(7.0f, 2.0f));
        arrayList.add(new a0(11.0f));
        arrayList.add(new u(3.0f));
        arrayList.add(new a0(9.0f));
        arrayList.add(new v(7.0f, -12.0f));
        arrayList.add(new u(-4.0f));
        a.d(3.0f, -8.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _flashOn = b4;
        return b4;
    }
}
