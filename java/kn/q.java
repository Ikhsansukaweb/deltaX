package kn;

import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends zk.b0 {

    /* renamed from: s, reason: collision with root package name */
    public final zk.b0 f9371s;

    /* renamed from: t, reason: collision with root package name */
    public final ml.z f9372t;

    /* renamed from: u, reason: collision with root package name */
    public IOException f9373u;

    public q(zk.b0 b0Var) {
        this.f9371s = b0Var;
        this.f9372t = qm.a.e(new d6.b(this, b0Var.g()));
    }

    @Override // zk.b0
    public final long c() {
        return this.f9371s.c();
    }

    @Override // zk.b0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f9371s.close();
    }

    @Override // zk.b0
    public final zk.q e() {
        return this.f9371s.e();
    }

    @Override // zk.b0
    public final ml.i g() {
        return this.f9372t;
    }
}
