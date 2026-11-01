package mj;

import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 implements j0 {

    /* renamed from: i, reason: collision with root package name */
    public final ScheduledFuture f11382i;

    public i0(ScheduledFuture scheduledFuture) {
        this.f11382i = scheduledFuture;
    }

    @Override // mj.j0
    public final void dispose() {
        this.f11382i.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f11382i + ']';
    }
}
