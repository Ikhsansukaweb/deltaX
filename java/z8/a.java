package z8;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import k7.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f21604b = new AtomicInteger();

    /* renamed from: c, reason: collision with root package name */
    public final ThreadFactory f21605c = Executors.defaultThreadFactory();

    /* renamed from: a, reason: collision with root package name */
    public final String f21603a = "GAC_Executor";

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f21605c.newThread(new p(runnable, 1));
        newThread.setName(this.f21603a + "[" + this.f21604b.getAndIncrement() + "]");
        return newThread;
    }
}
