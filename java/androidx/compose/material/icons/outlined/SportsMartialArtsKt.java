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
public final class SportsMartialArtsKt {
    private static f _sportsMartialArts;

    public static final f getSportsMartialArts(b bVar) {
        l.f("<this>", bVar);
        f fVar = _sportsMartialArts;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.SportsMartialArts", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = gl.b.b(19.8f, 2.0f, -8.2f, 6.7f);
        b4.m(-1.21f, -1.04f);
        b4.m(3.6f, -2.08f);
        b4.m(-4.58f, -4.58f);
        b4.m(-1.41f, 1.41f);
        b4.m(2.74f, 2.74f);
        b4.m(-5.74f, 3.31f);
        b4.m(-1.19f, 4.29f);
        b4.m(2.46f, 4.25f);
        b4.m(1.73f, -1.0f);
        b4.m(-2.03f, -3.52f);
        b4.m(0.35f, -1.3f);
        b4.m(3.18f, 1.82f);
        b4.m(0.5f, 9.0f);
        b4.m(2.0f, 0.0f);
        gl.b.q(b4, 0.5f, -10.0f, 8.5f, -8.6f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(5.0f, 5.0f));
        arrayList.add(new w(-2.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b10 = eVar.b();
        _sportsMartialArts = b10;
        return b10;
    }
}
