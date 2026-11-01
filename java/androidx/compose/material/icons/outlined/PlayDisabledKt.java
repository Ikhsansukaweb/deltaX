package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PlayDisabledKt {
    private static f _playDisabled;

    public static final f getPlayDisabled(b bVar) {
        l.f("<this>", bVar);
        f fVar = _playDisabled;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PlayDisabled", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(16.45f, 13.62f));
        arrayList.add(new v(2.55f, -1.62f));
        d.c(-11.0f, -7.0f, 0.0f, 0.17f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b4 = a.b(2.81f, 2.81f, 1.39f, 4.22f);
        b4.l(8.0f, 10.83f);
        b4.s(19.0f);
        b4.m(4.99f, -3.18f);
        b4.m(6.78f, 6.78f);
        gl.b.p(b4, 1.41f, -1.41f, 2.81f, 2.81f);
        b4.n(10.0f, 15.36f);
        b4.t(-2.53f);
        gl.b.p(b4, 1.55f, 1.55f, 10.0f, 15.36f);
        e.a(eVar, b4.f8814a, 0, m0Var2);
        f b10 = eVar.b();
        _playDisabled = b10;
        return b10;
    }
}
