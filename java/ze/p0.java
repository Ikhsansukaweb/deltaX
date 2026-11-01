package ze;

import sg.d1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public q0 f21633i;

    /* renamed from: s, reason: collision with root package name */
    public d1 f21634s;

    /* renamed from: t, reason: collision with root package name */
    public int f21635t;

    /* renamed from: u, reason: collision with root package name */
    public Object f21636u;

    /* renamed from: v, reason: collision with root package name */
    public final q0 f21637v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(q0 q0Var, ti.c cVar) {
        super(cVar);
        this.f21637v = q0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f21636u = obj;
        this.f21635t |= Integer.MIN_VALUE;
        return this.f21637v.a(null, this);
    }
}
