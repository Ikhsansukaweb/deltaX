package a0;

import u.d1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public l0 f71i;

    /* renamed from: s, reason: collision with root package name */
    public d1 f72s;

    /* renamed from: t, reason: collision with root package name */
    public ti.i f73t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f74u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l0 f75v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(l0 l0Var, ti.c cVar) {
        super(cVar);
        this.f75v = l0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f74u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f75v.e(null, null, this);
    }
}
