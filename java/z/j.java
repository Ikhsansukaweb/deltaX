package z;

import b0.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final h f21466a;

    /* renamed from: b, reason: collision with root package name */
    public final x f21467b;

    /* renamed from: c, reason: collision with root package name */
    public final long f21468c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f21469d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x f21470e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f21471f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f21472g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a1.b f21473h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.c f21474i;
    public final /* synthetic */ int j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f21475k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f21476l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q f21477m;

    public j(long j, boolean z10, h hVar, x xVar, int i10, int i11, a1.b bVar, a1.c cVar, int i12, int i13, long j10, q qVar) {
        this.f21469d = z10;
        this.f21470e = xVar;
        this.f21471f = i10;
        this.f21472g = i11;
        this.f21473h = bVar;
        this.f21474i = cVar;
        this.j = i12;
        this.f21475k = i13;
        this.f21476l = j10;
        this.f21477m = qVar;
        this.f21466a = hVar;
        this.f21467b = xVar;
        this.f21468c = o1.c.b(z10 ? q2.a.h(j) : Integer.MAX_VALUE, z10 ? Integer.MAX_VALUE : q2.a.g(j), 5);
    }

    public final m a(int i10) {
        h hVar = this.f21466a;
        Object c10 = hVar.c(i10);
        Object m10 = hVar.f21455b.m(i10);
        return new m(i10, this.f21467b.a(this.f21468c, i10), this.f21469d, this.f21473h, this.f21474i, this.f21470e.f2375s.getLayoutDirection(), this.j, this.f21475k, i10 == this.f21471f + (-1) ? 0 : this.f21472g, this.f21476l, c10, m10, this.f21477m.f21533p);
    }
}
