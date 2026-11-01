package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
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
public final class RssFeedKt {
    private static f _rssFeed;

    public static final f getRssFeed(a aVar) {
        l.f("<this>", aVar);
        f fVar = _rssFeed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.RssFeed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(6.18f, 17.82f));
        arrayList.add(new w(-2.18f, 0.0f));
        arrayList.add(new s(2.18f, 2.18f, 0.0f, true, true, 4.36f, 0.0f));
        arrayList.add(new s(2.18f, 2.18f, 0.0f, true, true, -4.36f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g k10 = k0.a.k(4.0f, 4.44f, 2.83f);
        k10.i(7.03f, 0.0f, 12.73f, 5.7f, 12.73f, 12.73f);
        k10.k(2.83f);
        k10.i(0.0f, -8.59f, -6.97f, -15.56f, -15.56f, -15.56f);
        b.w(k10, 4.0f, 10.1f, 2.83f);
        k10.i(3.9f, 0.0f, 7.07f, 3.17f, 7.07f, 7.07f);
        k10.k(2.83f);
        k10.i(0.0f, -5.47f, -4.43f, -9.9f, -9.9f, -9.9f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _rssFeed = b4;
        return b4;
    }
}
