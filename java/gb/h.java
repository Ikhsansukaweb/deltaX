package gb;

import androidx.appcompat.widget.q;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends v2.h implements ScheduledFuture {

    /* renamed from: y, reason: collision with root package name */
    public final ScheduledFuture f6836y;

    public h(g gVar) {
        this.f6836y = gVar.a(new q(7, this));
    }

    @Override // v2.h
    public final void c() {
        ScheduledFuture scheduledFuture = this.f6836y;
        Object obj = this.f19562i;
        scheduledFuture.cancel((obj instanceof v2.a) && ((v2.a) obj).f19545a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f6836y.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f6836y.getDelay(timeUnit);
    }
}
