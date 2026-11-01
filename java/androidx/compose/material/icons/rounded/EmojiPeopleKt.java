package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import java.util.ArrayList;
import k0.a;
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
public final class EmojiPeopleKt {
    private static f _emojiPeople;

    public static final f getEmojiPeople(c cVar) {
        l.f("<this>", cVar);
        f fVar = _emojiPeople;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.EmojiPeople", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 4.0f));
        arrayList.add(new w(-2.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = b.a(15.89f, 8.11f);
        a10.h(15.5f, 7.72f, 14.83f, 7.0f, 13.53f, 7.0f);
        a10.i(-0.21f, 0.0f, -1.42f, 0.0f, -2.54f, 0.0f);
        a10.h(8.53f, 6.99f, 6.48f, 5.2f, 6.07f, 2.85f);
        a10.h(5.99f, 2.36f, 5.58f, 2.0f, 5.09f, 2.0f);
        a10.k(0.0f);
        a10.i(-0.61f, 0.0f, -1.09f, 0.54f, -1.0f, 1.14f);
        a10.h(4.53f, 5.8f, 6.47f, 7.95f, 9.0f, 8.71f);
        a10.s(21.0f);
        a10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a10.k(0.0f);
        a10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a.u(a10, -5.0f, 2.0f, 5.0f);
        a10.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        a10.k(0.0f);
        a10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a10.s(10.05f);
        a10.m(3.24f, 3.24f);
        a10.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        a10.t(0.0f);
        a10.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        a10.l(15.89f, 8.11f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _emojiPeople = b4;
        return b4;
    }
}
