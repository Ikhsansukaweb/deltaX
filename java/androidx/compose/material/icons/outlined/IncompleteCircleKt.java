package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.b0;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.n;
import k1.o;
import k1.q;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class IncompleteCircleKt {
    private static f _incompleteCircle;

    public static final f getIncompleteCircle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _incompleteCircle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.IncompleteCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(22.0f, 12.0f));
        arrayList.add(new k1.t(0.0f, 5.52f, -4.48f, 10.0f, -10.0f, 10.0f));
        arrayList.add(new q(2.0f, 17.52f, 2.0f, 12.0f));
        arrayList.add(new k1.t(0.0f, -2.76f, 1.12f, -5.26f, 2.93f, -7.07f));
        arrayList.add(new n(12.0f, 12.0f));
        arrayList.add(new b0(2.0f));
        arrayList.add(new k1.l(17.52f, 2.0f, 22.0f, 6.48f, 22.0f, 12.0f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _incompleteCircle = b4;
        return b4;
    }
}
