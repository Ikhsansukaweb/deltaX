package ml;

import io.mychips.nativesdk.domain.MCCampaignStatus;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements f0 {

    /* renamed from: i, reason: collision with root package name */
    public final i f11617i;

    /* renamed from: s, reason: collision with root package name */
    public final g f11618s;

    /* renamed from: t, reason: collision with root package name */
    public a0 f11619t;

    /* renamed from: u, reason: collision with root package name */
    public int f11620u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f11621v;
    public long w;

    public x(i iVar) {
        this.f11617i = iVar;
        g a10 = iVar.a();
        this.f11618s = a10;
        a0 a0Var = a10.f11578i;
        this.f11619t = a0Var;
        this.f11620u = a0Var != null ? a0Var.f11552b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11621v = true;
    }

    @Override // ml.f0
    public final h0 d() {
        return this.f11617i.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r3 == r5.f11552b) goto L15;
     */
    @Override // ml.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long x(g gVar, long j) {
        a0 a0Var;
        kotlin.jvm.internal.l.f("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
        }
        if (this.f11621v) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        a0 a0Var2 = this.f11619t;
        g gVar2 = this.f11618s;
        if (a0Var2 != null) {
            a0 a0Var3 = gVar2.f11578i;
            if (a0Var2 == a0Var3) {
                int i10 = this.f11620u;
                kotlin.jvm.internal.l.c(a0Var3);
            }
            throw new IllegalStateException("Peek source is invalid because upstream source was used");
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.f11617i.request(this.w + 1)) {
            return -1L;
        }
        if (this.f11619t == null && (a0Var = gVar2.f11578i) != null) {
            this.f11619t = a0Var;
            this.f11620u = a0Var.f11552b;
        }
        long min = Math.min(j, gVar2.f11579s - this.w);
        this.f11618s.e(gVar, this.w, min);
        this.w += min;
        return min;
    }
}
