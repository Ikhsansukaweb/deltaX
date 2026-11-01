package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
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
public final class RssFeedKt {
    private static f _rssFeed;

    public static final f getRssFeed(c cVar) {
        l.f("<this>", cVar);
        f fVar = _rssFeed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.RssFeed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        g a10 = b.a(5.59f, 10.23f);
        a10.i(-0.84f, -0.14f, -1.59f, 0.55f, -1.59f, 1.4f);
        a10.i(0.0f, 0.71f, 0.53f, 1.28f, 1.23f, 1.4f);
        a10.i(2.92f, 0.51f, 5.22f, 2.82f, 5.74f, 5.74f);
        a10.i(0.12f, 0.7f, 0.69f, 1.23f, 1.4f, 1.23f);
        a10.i(0.85f, 0.0f, 1.54f, -0.75f, 1.41f, -1.59f);
        a10.i(-0.68f, -4.2f, -3.99f, -7.51f, -8.19f, -8.18f);
        a10.g();
        a10.n(5.56f, 4.52f);
        a10.h(4.73f, 4.43f, 4.0f, 5.1f, 4.0f, 5.93f);
        a10.i(0.0f, 0.73f, 0.55f, 1.33f, 1.27f, 1.4f);
        a10.i(6.01f, 0.6f, 10.79f, 5.38f, 11.39f, 11.39f);
        a10.i(0.07f, 0.73f, 0.67f, 1.28f, 1.4f, 1.28f);
        a10.i(0.84f, 0.0f, 1.5f, -0.73f, 1.42f, -1.56f);
        a10.i(-0.73f, -7.34f, -6.57f, -13.19f, -13.92f, -13.92f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _rssFeed = b4;
        return b4;
    }
}
