package kn;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends zk.b0 {

    /* renamed from: s, reason: collision with root package name */
    public final zk.q f9375s;

    /* renamed from: t, reason: collision with root package name */
    public final long f9376t;

    public r(zk.q qVar, long j) {
        this.f9375s = qVar;
        this.f9376t = j;
    }

    @Override // zk.b0
    public final long c() {
        return this.f9376t;
    }

    @Override // zk.b0
    public final zk.q e() {
        return this.f9375s;
    }

    @Override // zk.b0
    public final ml.i g() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
