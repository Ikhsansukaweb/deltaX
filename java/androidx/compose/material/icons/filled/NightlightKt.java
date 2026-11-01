package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.o;
import k1.y;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NightlightKt {
    private static f _nightlight;

    public static final f getNightlight(a aVar) {
        l.f("<this>", aVar);
        f fVar = _nightlight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Nightlight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(14.0f, 2.0f));
        arrayList.add(new k1.t(1.82f, 0.0f, 3.53f, 0.5f, 5.0f, 1.35f));
        arrayList.add(new k1.l(16.01f, 5.08f, 14.0f, 8.3f, 14.0f, 12.0f));
        arrayList.add(new y(2.01f, 6.92f, 5.0f, 8.65f));
        arrayList.add(new k1.l(17.53f, 21.5f, 15.82f, 22.0f, 14.0f, 22.0f));
        arrayList.add(new k1.l(8.48f, 22.0f, 4.0f, 17.52f, 4.0f, 12.0f));
        k0.e.c(8.48f, 2.0f, 14.0f, 2.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _nightlight = b4;
        return b4;
    }
}
