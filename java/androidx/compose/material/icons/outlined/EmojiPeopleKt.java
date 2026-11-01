package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
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

    public static final f getEmojiPeople(b bVar) {
        l.f("<this>", bVar);
        f fVar = _emojiPeople;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.EmojiPeople", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        g a10 = gl.b.a(15.89f, 8.11f);
        a10.h(15.5f, 7.72f, 14.83f, 7.0f, 13.53f, 7.0f);
        a10.i(-0.21f, 0.0f, -1.42f, 0.0f, -2.54f, 0.0f);
        a10.h(8.24f, 6.99f, 6.0f, 4.75f, 6.0f, 2.0f);
        a10.j(4.0f);
        a10.i(0.0f, 3.16f, 2.11f, 5.84f, 5.0f, 6.71f);
        k0.b.m(a10, 22.0f, 2.0f, -6.0f, 2.0f);
        a.i(a10, 6.0f, 2.0f, 10.05f);
        a10.l(18.95f, 14.0f);
        gl.b.p(a10, 1.41f, -1.41f, 15.89f, 8.11f);
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _emojiPeople = b4;
        return b4;
    }
}
