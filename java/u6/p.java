package u6;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements ThreadFactory {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicInteger f18687b = new AtomicInteger();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f18688a = new AtomicInteger();

    public p() {
        f18687b.incrementAndGet();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i10 = f18687b.get();
        int incrementAndGet = this.f18688a.incrementAndGet();
        StringBuilder sb2 = new StringBuilder("queue-");
        sb2.append(i10);
        sb2.append("-");
        sb2.append(incrementAndGet);
        return new Thread(runnable, sb2.toString());
    }
}
