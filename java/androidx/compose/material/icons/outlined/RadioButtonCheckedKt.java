package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RadioButtonCheckedKt {
    private static f _radioButtonChecked;

    public static final f getRadioButtonChecked(b bVar) {
        l.f("<this>", bVar);
        f fVar = _radioButtonChecked;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.RadioButtonChecked", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = gl.b.a(12.0f, 2.0f);
        a10.h(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        a10.q(4.48f, 10.0f, 10.0f, 10.0f);
        a10.q(10.0f, -4.48f, 10.0f, -10.0f);
        a10.p(17.52f, 2.0f, 12.0f, 2.0f);
        a10.g();
        a10.n(12.0f, 20.0f);
        a10.i(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        a10.q(3.58f, -8.0f, 8.0f, -8.0f);
        a10.q(8.0f, 3.58f, 8.0f, 8.0f);
        a10.q(-3.58f, 8.0f, -8.0f, 8.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 12.0f));
        arrayList.add(new w(-5.0f, 0.0f));
        arrayList.add(new s(5.0f, 5.0f, 0.0f, true, true, 10.0f, 0.0f));
        arrayList.add(new s(5.0f, 5.0f, 0.0f, true, true, -10.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _radioButtonChecked = b4;
        return b4;
    }
}
