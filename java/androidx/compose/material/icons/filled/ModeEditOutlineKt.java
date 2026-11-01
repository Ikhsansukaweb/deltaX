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
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ModeEditOutlineKt {
    private static f _modeEditOutline;

    public static final f getModeEditOutline(a aVar) {
        l.f("<this>", aVar);
        f fVar = _modeEditOutline;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ModeEditOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(3.0f, 17.25f));
        arrayList.add(new v(0.0f, 3.75f));
        arrayList.add(new v(3.75f, 0.0f));
        arrayList.add(new v(11.06f, -11.06f));
        k0.a.d(-3.75f, -3.75f, arrayList);
        k kVar = k.f8855c;
        arrayList.add(kVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(20.71f, 5.63f));
        arrayList2.add(new v(-2.34f, -2.34f));
        arrayList2.add(new k1.t(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f));
        arrayList2.add(new v(-1.83f, 1.83f));
        arrayList2.add(new v(3.75f, 3.75f));
        arrayList2.add(new v(1.83f, -1.83f));
        arrayList2.add(new k1.l(21.1f, 6.65f, 21.1f, 6.02f, 20.71f, 5.63f));
        arrayList2.add(kVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        f b4 = eVar.b();
        _modeEditOutline = b4;
        return b4;
    }
}
