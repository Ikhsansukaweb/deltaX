package u6;

import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends LinkedBlockingQueue {
    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    public final boolean offer(Object obj) {
        Runnable runnable = (Runnable) obj;
        if (isEmpty()) {
            return super.offer(runnable);
        }
        return false;
    }
}
