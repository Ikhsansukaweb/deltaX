package cg;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public long f3353i;

    /* renamed from: s, reason: collision with root package name */
    public x0 f3354s;

    /* renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.x f3355t;

    /* renamed from: u, reason: collision with root package name */
    public kotlin.jvm.internal.x f3356u;

    /* renamed from: v, reason: collision with root package name */
    public x0 f3357v;
    public TimeUnit w;

    /* renamed from: x, reason: collision with root package name */
    public int f3358x;

    /* renamed from: y, reason: collision with root package name */
    public Object f3359y;

    /* renamed from: z, reason: collision with root package name */
    public final x0 f3360z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, ti.c cVar) {
        super(cVar);
        this.f3360z = x0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3359y = obj;
        this.f3358x |= Integer.MIN_VALUE;
        Object d4 = x0.d(this.f3360z, null, this);
        return d4 == si.a.f16954i ? d4 : new ni.i(d4);
    }
}
