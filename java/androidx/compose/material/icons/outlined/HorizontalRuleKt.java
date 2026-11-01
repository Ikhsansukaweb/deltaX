package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.a0;
import k1.e;
import k1.f;
import k1.k;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HorizontalRuleKt {
    private static f _horizontalRule;

    public static final f getHorizontalRule(b bVar) {
        l.f("<this>", bVar);
        f fVar = _horizontalRule;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.HorizontalRule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        m0 m0Var = new m0(t.f6633b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(4.0f, 11.0f));
        arrayList.add(new u(16.0f));
        arrayList.add(new a0(2.0f));
        a.f(-16.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 1, m0Var);
        f b4 = eVar.b();
        _horizontalRule = b4;
        return b4;
    }
}
