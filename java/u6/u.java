package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends ThreadPoolExecutor {

    /* renamed from: i, reason: collision with root package name */
    public final Queue f18775i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u(SynchronousQueue synchronousQueue) {
        super(1, 4, 30L, r5, synchronousQueue, new RejectedExecutionHandler(r8) { // from class: u6.t

            /* renamed from: a, reason: collision with root package name */
            public final Queue f18762a;

            {
                this.f18762a = r1;
            }

            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                Queue queue = this.f18762a;
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, queue);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, runnable);
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, threadPoolExecutor);
                queue.add(runnable);
            }
        });
        TimeUnit timeUnit = TimeUnit.SECONDS;
        final Queue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, timeUnit);
        this.f18775i = concurrentLinkedQueue;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th2) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, runnable);
        super.afterExecute(runnable, th2);
        if (th2 != null) {
            g3.g(t6.h.f17800b, 33, "Error while executing task: " + runnable, th2, true, true, true, false, 64);
            return;
        }
        try {
            synchronized (this) {
                int size = this.f18775i.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Runnable runnable2 = (Runnable) this.f18775i.poll();
                    if (runnable2 == null) {
                        break;
                    }
                    execute(runnable2);
                }
            }
        } catch (Throwable th3) {
            g3.g(t6.h.f17800b, 33, "Error while executing rejected tasks", th3, true, true, true, false, 64);
        }
    }
}
