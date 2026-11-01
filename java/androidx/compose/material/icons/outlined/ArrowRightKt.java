package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.k;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ArrowRightKt {
    private static f _arrowRight;

    public static final f getArrowRight(b bVar) {
        l.f("<this>", bVar);
        f fVar = _arrowRight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(10.0f, 17.0f));
        arrayList.add(new v(5.0f, -5.0f));
        arrayList.add(new v(-5.0f, -5.0f));
        arrayList.add(new a0(10.0f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _arrowRight = b4;
        return b4;
    }
}
