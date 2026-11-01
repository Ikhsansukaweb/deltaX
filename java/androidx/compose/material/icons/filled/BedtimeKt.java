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
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BedtimeKt {
    private static f _bedtime;

    public static final f getBedtime(a aVar) {
        l.f("<this>", aVar);
        f fVar = _bedtime;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Bedtime", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.34f, 2.02f));
        arrayList.add(new k1.l(6.59f, 1.82f, 2.0f, 6.42f, 2.0f, 12.0f));
        arrayList.add(new k1.t(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f));
        arrayList.add(new k1.t(3.71f, 0.0f, 6.93f, -2.02f, 8.66f, -5.02f));
        arrayList.add(new k1.l(13.15f, 16.73f, 8.57f, 8.55f, 12.34f, 2.02f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _bedtime = b4;
        return b4;
    }
}
