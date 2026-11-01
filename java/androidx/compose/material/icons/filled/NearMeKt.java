package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.n;
import k1.o;
import k1.u;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NearMeKt {
    private static f _nearMe;

    public static final f getNearMe(a aVar) {
        l.f("<this>", aVar);
        f fVar = _nearMe;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.NearMe", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(21.0f, 3.0f));
        arrayList.add(new n(3.0f, 10.53f));
        arrayList.add(new a0(0.98f));
        arrayList.add(new v(6.84f, 2.65f));
        arrayList.add(new n(12.48f, 21.0f));
        arrayList.add(new u(0.98f));
        arrayList.add(new n(21.0f, 3.0f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _nearMe = b4;
        return b4;
    }
}
