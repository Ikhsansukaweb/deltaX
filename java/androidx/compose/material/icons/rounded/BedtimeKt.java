package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
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

    public static final f getBedtime(c cVar) {
        l.f("<this>", cVar);
        f fVar = _bedtime;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Bedtime", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(11.65f, 3.46f));
        arrayList.add(new k1.t(0.27f, -0.71f, -0.36f, -1.45f, -1.12f, -1.34f));
        arrayList.add(new k1.t(-5.52f, 0.8f, -9.47f, 6.07f, -8.34f, 11.88f));
        arrayList.add(new k1.t(0.78f, 4.02f, 4.09f, 7.21f, 8.14f, 7.87f));
        arrayList.add(new k1.t(3.74f, 0.61f, 7.16f, -0.87f, 9.32f, -3.44f));
        arrayList.add(new k1.t(0.48f, -0.57f, 0.19f, -1.48f, -0.55f, -1.62f));
        arrayList.add(new k1.l(13.08f, 15.66f, 9.42f, 9.27f, 11.65f, 3.46f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _bedtime = b4;
        return b4;
    }
}
