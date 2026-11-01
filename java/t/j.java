package t;

import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements d2 {

    /* renamed from: i, reason: collision with root package name */
    public final i1 f17253i;

    /* renamed from: s, reason: collision with root package name */
    public final o0.z0 f17254s;

    /* renamed from: t, reason: collision with root package name */
    public o f17255t;

    /* renamed from: u, reason: collision with root package name */
    public long f17256u;

    /* renamed from: v, reason: collision with root package name */
    public long f17257v;
    public boolean w;

    public /* synthetic */ j(i1 i1Var, Object obj, o oVar, int i10) {
        this(i1Var, obj, (i10 & 4) != 0 ? null : oVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // o0.d2
    public final Object getValue() {
        return this.f17254s.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f17254s.getValue() + ", velocity=" + this.f17253i.f17252b.invoke(this.f17255t) + ", isRunning=" + this.w + ", lastFrameTimeNanos=" + this.f17256u + ", finishedTimeNanos=" + this.f17257v + ')';
    }

    public j(i1 i1Var, Object obj, o oVar, long j, long j10, boolean z10) {
        o oVar2;
        this.f17253i = i1Var;
        this.f17254s = o0.p.I(obj, o0.n0.f12570v);
        if (oVar != null) {
            oVar2 = d.f(oVar);
        } else {
            oVar2 = (o) i1Var.f17251a.invoke(obj);
            oVar2.d();
        }
        this.f17255t = oVar2;
        this.f17256u = j;
        this.f17257v = j10;
        this.w = z10;
    }
}
