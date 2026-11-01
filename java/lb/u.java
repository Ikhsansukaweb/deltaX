package lb;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9786a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9787b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9788c;

    public u(String str) {
        this.f9786a = 1;
        this.f9788c = Executors.defaultThreadFactory();
        this.f9787b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f9786a) {
            case 0:
                Thread newThread = Executors.defaultThreadFactory().newThread(new t(runnable));
                newThread.setName(this.f9787b + ((AtomicLong) this.f9788c).getAndIncrement());
                return newThread;
            default:
                Thread newThread2 = ((ThreadFactory) this.f9788c).newThread(new k7.p(runnable, 1));
                newThread2.setName(this.f9787b);
                return newThread2;
        }
    }

    public u(String str, AtomicLong atomicLong) {
        this.f9786a = 0;
        this.f9787b = str;
        this.f9788c = atomicLong;
    }
}
