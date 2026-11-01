package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
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
public final class SpeakerGroupKt {
    private static f _speakerGroup;

    public static final f getSpeakerGroup(a aVar) {
        l.f("<this>", aVar);
        f fVar = _speakerGroup;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SpeakerGroup", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = k0.a.b(18.2f, 1.0f, 9.8f, 1.0f);
        b4.h(8.81f, 1.0f, 8.0f, 1.81f, 8.0f, 2.8f);
        b4.t(14.4f);
        b4.i(0.0f, 0.99f, 0.81f, 1.79f, 1.8f, 1.79f);
        b4.m(8.4f, 0.01f);
        b4.i(0.99f, 0.0f, 1.8f, -0.81f, 1.8f, -1.8f);
        b4.l(20.0f, 2.8f);
        b4.i(0.0f, -0.99f, -0.81f, -1.8f, -1.8f, -1.8f);
        b4.g();
        b4.n(14.0f, 3.0f);
        b4.i(1.1f, 0.0f, 2.0f, 0.89f, 2.0f, 2.0f);
        b4.q(-0.9f, 2.0f, -2.0f, 2.0f);
        b4.q(-2.0f, -0.89f, -2.0f, -2.0f);
        b4.q(0.9f, -2.0f, 2.0f, -2.0f);
        b4.g();
        b4.n(14.0f, 16.5f);
        b4.i(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
        b4.q(1.79f, -4.0f, 4.0f, -4.0f);
        b4.q(4.0f, 1.79f, 4.0f, 4.0f);
        b4.q(-1.79f, 4.0f, -4.0f, 4.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(14.0f, 12.5f));
        arrayList.add(new w(-2.5f, 0.0f));
        arrayList.add(new s(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList.add(new s(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g c10 = k0.f.c(6.0f, 5.0f, 4.0f, 16.0f);
        c10.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        d.s(c10, 10.0f, -2.0f, 6.0f, 5.0f);
        e.a(eVar, c10.f8814a, 0, m0Var3);
        f b10 = eVar.b();
        _speakerGroup = b10;
        return b10;
    }
}
