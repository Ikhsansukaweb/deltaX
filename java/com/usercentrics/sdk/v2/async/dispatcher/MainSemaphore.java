package com.usercentrics.sdk.v2.async.dispatcher;

import com.usercentrics.sdk.ActualKt;
import com.usercentrics.sdk.errors.UsercentricsTimeoutException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainSemaphore implements Semaphore {
    private volatile int current;
    private int timeout = 15000;
    private volatile int waitingQueue;

    @Override // com.usercentrics.sdk.v2.async.dispatcher.Semaphore
    public void acquire() {
        if (this.waitingQueue == 0) {
            this.current = 1;
        }
        this.waitingQueue++;
        int i10 = this.waitingQueue;
        long timeInMillis = ActualKt.getTimeInMillis();
        while (ActualKt.getTimeInMillis() - timeInMillis < this.timeout) {
            if (i10 == this.current) {
                return;
            }
        }
        release();
        throw new UsercentricsTimeoutException();
    }

    public final int getTimeout$usercentrics_release() {
        return this.timeout;
    }

    @Override // com.usercentrics.sdk.v2.async.dispatcher.Semaphore
    public void release() {
        this.current++;
    }

    public final void setTimeout$usercentrics_release(int i10) {
        this.timeout = i10;
    }
}
