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
import k1.q;
import k1.s;
import k1.v;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CompassCalibrationKt {
    private static f _compassCalibration;

    public static final f getCompassCalibration(a aVar) {
        l.f("<this>", aVar);
        f fVar = _compassCalibration;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CompassCalibration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 17.0f));
        arrayList.add(new w(-4.0f, 0.0f));
        arrayList.add(new s(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new s(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(12.0f, 10.07f));
        arrayList2.add(new k1.t(1.95f, 0.0f, 3.72f, 0.79f, 5.0f, 2.07f));
        arrayList2.add(new v(5.0f, -5.0f));
        arrayList2.add(new k1.l(19.44f, 4.59f, 15.9f, 3.0f, 12.0f, 3.0f));
        arrayList2.add(new q(4.56f, 4.59f, 2.0f, 7.15f));
        arrayList2.add(new v(5.0f, 5.0f));
        arrayList2.add(new k1.t(1.28f, -1.28f, 3.05f, -2.08f, 5.0f, -2.08f));
        arrayList2.add(k.f8855c);
        e.a(eVar, arrayList2, 0, m0Var2);
        f b4 = eVar.b();
        _compassCalibration = b4;
        return b4;
    }
}
