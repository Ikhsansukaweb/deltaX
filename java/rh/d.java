package rh;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Runnable, ug.q {

    /* renamed from: i, reason: collision with root package name */
    public final c f16064i;

    /* renamed from: t, reason: collision with root package name */
    public boolean f16066t;

    /* renamed from: v, reason: collision with root package name */
    public int f16068v;
    public float[] w;

    /* renamed from: u, reason: collision with root package name */
    public long f16067u = 0;

    /* renamed from: s, reason: collision with root package name */
    public boolean f16065s = true;

    public d(c cVar, int i10) {
        this.f16064i = cVar;
        this.f16068v = i10;
        cVar.o0(ug.w.class, this);
    }

    @Override // ug.q
    public final void b(com.google.protobuf.j jVar, mh.f fVar) {
        this.f16067u = System.currentTimeMillis();
        this.f16065s = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f16066t || this.f16068v <= 0) {
            this.f16065s = true;
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - this.f16067u;
        long j = this.f16068v * 2;
        c cVar = this.f16064i;
        if (currentTimeMillis >= j) {
            this.f16065s = !this.f16065s;
            mh.c a10 = cVar.getCursor().f11301c.a();
            this.w = cVar.getLayout().g(a10.f11278b, a10.f11279c, this.w);
            if (!cVar.getCursor().a() && this.w[0] >= cVar.getOffsetY()) {
                if (this.w[0] - cVar.getRowHeight() <= cVar.getHeight() + cVar.getOffsetY() && this.w[1] >= cVar.getOffsetX()) {
                    if (this.w[1] - 100.0f <= cVar.getWidth() + cVar.getOffsetX()) {
                        cVar.postInvalidate();
                    }
                }
            }
        } else {
            this.f16065s = true;
        }
        cVar.a0(this, this.f16068v);
    }
}
