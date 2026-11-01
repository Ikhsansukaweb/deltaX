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
import k1.n;
import k1.o;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ExpandMoreKt {
    private static f _expandMore;

    public static final f getExpandMore(a aVar) {
        l.f("<this>", aVar);
        f fVar = _expandMore;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ExpandMore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(16.59f, 8.59f));
        arrayList.add(new n(12.0f, 13.17f));
        arrayList.add(new n(7.41f, 8.59f));
        arrayList.add(new n(6.0f, 10.0f));
        d.c(6.0f, 6.0f, 6.0f, -6.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _expandMore = b4;
        return b4;
    }
}
