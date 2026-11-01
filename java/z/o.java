package z;

import u.d1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public q f21510i;

    /* renamed from: s, reason: collision with root package name */
    public d1 f21511s;

    /* renamed from: t, reason: collision with root package name */
    public ti.i f21512t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f21513u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ q f21514v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q qVar, ti.c cVar) {
        super(cVar);
        this.f21514v = qVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f21513u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f21514v.e(null, null, this);
    }
}
