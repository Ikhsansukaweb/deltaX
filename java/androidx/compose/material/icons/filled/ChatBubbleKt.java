package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ChatBubbleKt {
    private static f _chatBubble;

    public static final f getChatBubble(a aVar) {
        l.f("<this>", aVar);
        f fVar = _chatBubble;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ChatBubble", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = k0.a.r(20.0f, 2.0f, 4.0f);
        r6.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        k0.f.A(r6, 18.0f, 4.0f, -4.0f, 14.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(4.0f);
        r6.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _chatBubble = b4;
        return b4;
    }
}
