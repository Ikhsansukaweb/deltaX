package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public int f12493a;

    /* renamed from: b, reason: collision with root package name */
    public t f12494b;

    /* renamed from: c, reason: collision with root package name */
    public c f12495c;

    /* renamed from: d, reason: collision with root package name */
    public bj.e f12496d;

    /* renamed from: e, reason: collision with root package name */
    public int f12497e;

    /* renamed from: f, reason: collision with root package name */
    public q.r f12498f;

    /* renamed from: g, reason: collision with root package name */
    public q.s f12499g;

    public h1(t tVar) {
        this.f12494b = tVar;
    }

    public final boolean a() {
        c cVar;
        return (this.f12494b == null || (cVar = this.f12495c) == null || cVar.f12456a == Integer.MIN_VALUE) ? false : true;
    }

    public final int b(Object obj) {
        int p7;
        t tVar = this.f12494b;
        if (tVar == null || (p7 = tVar.p(this, obj)) == 0) {
            return 1;
        }
        return p7;
    }

    public final void c(boolean z10) {
        if (z10) {
            this.f12493a |= 32;
        } else {
            this.f12493a &= -33;
        }
    }
}
