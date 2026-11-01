package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 implements f {

    /* renamed from: a, reason: collision with root package name */
    public final k1 f17342a;

    /* renamed from: b, reason: collision with root package name */
    public final i1 f17343b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f17344c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f17345d;

    /* renamed from: e, reason: collision with root package name */
    public final o f17346e;

    /* renamed from: f, reason: collision with root package name */
    public final o f17347f;

    /* renamed from: g, reason: collision with root package name */
    public final o f17348g;

    /* renamed from: h, reason: collision with root package name */
    public final long f17349h;

    /* renamed from: i, reason: collision with root package name */
    public final o f17350i;

    public w0(i iVar, i1 i1Var, Object obj, Object obj2, o oVar) {
        k1 a10 = iVar.a(i1Var);
        this.f17342a = a10;
        this.f17343b = i1Var;
        this.f17344c = obj;
        this.f17345d = obj2;
        o oVar2 = (o) i1Var.f17251a.invoke(obj);
        this.f17346e = oVar2;
        bj.c cVar = i1Var.f17251a;
        o oVar3 = (o) cVar.invoke(obj2);
        this.f17347f = oVar3;
        o f10 = oVar != null ? d.f(oVar) : ((o) cVar.invoke(obj)).c();
        this.f17348g = f10;
        this.f17349h = a10.c(oVar2, oVar3, f10);
        this.f17350i = a10.m(oVar2, oVar3, f10);
    }

    @Override // t.f
    public final boolean a() {
        return this.f17342a.a();
    }

    @Override // t.f
    public final long b() {
        return this.f17349h;
    }

    @Override // t.f
    public final i1 c() {
        return this.f17343b;
    }

    @Override // t.f
    public final o d(long j) {
        if (e(j)) {
            return this.f17350i;
        }
        return this.f17342a.n(j, this.f17346e, this.f17347f, this.f17348g);
    }

    @Override // t.f
    public final Object f(long j) {
        if (e(j)) {
            return this.f17345d;
        }
        o d4 = this.f17342a.d(j, this.f17346e, this.f17347f, this.f17348g);
        int b4 = d4.b();
        for (int i10 = 0; i10 < b4; i10++) {
            if (Float.isNaN(d4.a(i10))) {
                throw new IllegalStateException(("AnimationVector cannot contain a NaN. " + d4 + ". Animation: " + this + ", playTimeNanos: " + j).toString());
            }
        }
        return this.f17343b.f17252b.invoke(d4);
    }

    @Override // t.f
    public final Object g() {
        return this.f17345d;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f17344c + " -> " + this.f17345d + ",initial velocity: " + this.f17348g + ", duration: " + (this.f17349h / 1000000) + " ms,animationSpec: " + this.f17342a;
    }
}
