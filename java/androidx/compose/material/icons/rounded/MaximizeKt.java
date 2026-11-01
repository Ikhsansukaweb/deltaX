package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.m;
import k1.o;
import k1.u;
import k1.y;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MaximizeKt {
    private static f _maximize;

    public static final f getMaximize(c cVar) {
        l.f("<this>", cVar);
        f fVar = _maximize;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Maximize", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(4.0f, 3.0f));
        arrayList.add(new u(16.0f));
        arrayList.add(new k1.t(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f));
        arrayList.add(new y(-0.45f, 1.0f, -1.0f, 1.0f));
        arrayList.add(new m(4.0f));
        arrayList.add(new k1.t(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f));
        arrayList.add(new y(0.45f, -1.0f, 1.0f, -1.0f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _maximize = b4;
        return b4;
    }
}
