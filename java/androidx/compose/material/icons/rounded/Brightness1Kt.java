package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Brightness1Kt {
    private static f _brightness1;

    public static final f getBrightness1(c cVar) {
        l.f("<this>", cVar);
        f fVar = _brightness1;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Brightness1", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 12.0f));
        arrayList.add(new w(-10.0f, 0.0f));
        arrayList.add(new s(10.0f, 10.0f, 0.0f, true, true, 20.0f, 0.0f));
        arrayList.add(new s(10.0f, 10.0f, 0.0f, true, true, -20.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        f b4 = eVar.b();
        _brightness1 = b4;
        return b4;
    }
}
