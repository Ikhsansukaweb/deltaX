package androidx.work;

import android.content.Context;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class Worker extends m {
    y5.j mFuture;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract l doWork();

    public f getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }

    @Override // androidx.work.m
    public wa.a getForegroundInfoAsync() {
        y5.j jVar = new y5.j();
        getBackgroundExecutor().execute(new androidx.fragment.app.d(1, this, jVar));
        return jVar;
    }

    @Override // androidx.work.m
    public final wa.a startWork() {
        this.mFuture = new y5.j();
        getBackgroundExecutor().execute(new u(this));
        return this.mFuture;
    }
}
