package oj;

import c8.c0;
import i2.d0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final l f13642a = new l(-1, null, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final int f13643b = rj.a.k(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");

    /* renamed from: c, reason: collision with root package name */
    public static final int f13644c = rj.a.k(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f13645d = new c0("BUFFERED");

    /* renamed from: e, reason: collision with root package name */
    public static final c0 f13646e = new c0("SHOULD_BUFFER");

    /* renamed from: f, reason: collision with root package name */
    public static final c0 f13647f = new c0("S_RESUMING_BY_RCV");

    /* renamed from: g, reason: collision with root package name */
    public static final c0 f13648g = new c0("RESUMING_BY_EB");

    /* renamed from: h, reason: collision with root package name */
    public static final c0 f13649h = new c0("POISONED");

    /* renamed from: i, reason: collision with root package name */
    public static final c0 f13650i = new c0("DONE_RCV");
    public static final c0 j = new c0("INTERRUPTED_SEND");

    /* renamed from: k, reason: collision with root package name */
    public static final c0 f13651k = new c0("INTERRUPTED_RCV");

    /* renamed from: l, reason: collision with root package name */
    public static final c0 f13652l = new c0("CHANNEL_CLOSED");

    /* renamed from: m, reason: collision with root package name */
    public static final c0 f13653m = new c0("SUSPEND");

    /* renamed from: n, reason: collision with root package name */
    public static final c0 f13654n = new c0("SUSPEND_NO_WAITER");

    /* renamed from: o, reason: collision with root package name */
    public static final c0 f13655o = new c0("FAILED");

    /* renamed from: p, reason: collision with root package name */
    public static final c0 f13656p = new c0("NO_RECEIVE_RESULT");

    /* renamed from: q, reason: collision with root package name */
    public static final c0 f13657q = new c0("CLOSE_HANDLER_CLOSED");

    /* renamed from: r, reason: collision with root package name */
    public static final c0 f13658r = new c0("CLOSE_HANDLER_INVOKED");

    /* renamed from: s, reason: collision with root package name */
    public static final c0 f13659s = new c0("NO_CLOSE_CAUSE");

    public static final boolean a(mj.f fVar, Object obj, d0 d0Var) {
        c0 n3 = fVar.n(obj, d0Var);
        if (n3 == null) {
            return false;
        }
        fVar.w(n3);
        return true;
    }
}
