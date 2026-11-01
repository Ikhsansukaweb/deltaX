package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import o9.g2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m {
    private Context mAppContext;
    private volatile boolean mStopped;
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    public m(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f2177f;
    }

    public wa.a getForegroundInfoAsync() {
        y5.j jVar = new y5.j();
        jVar.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return jVar;
    }

    public final UUID getId() {
        return this.mWorkerParams.f2172a;
    }

    public final e getInputData() {
        return this.mWorkerParams.f2173b;
    }

    public final Network getNetwork() {
        return (Network) this.mWorkerParams.f2175d.f6420u;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.f2176e;
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.f2174c;
    }

    public z5.a getTaskExecutor() {
        return this.mWorkerParams.f2178g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.mWorkerParams.f2175d.f6418s;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.mWorkerParams.f2175d.f6419t;
    }

    public w getWorkerFactory() {
        return this.mWorkerParams.f2179h;
    }

    public final boolean isStopped() {
        return this.mStopped;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public void onStopped() {
    }

    public final wa.a setForegroundAsync(f fVar) {
        x5.q qVar = this.mWorkerParams.j;
        Context applicationContext = getApplicationContext();
        UUID id2 = getId();
        qVar.getClass();
        y5.j jVar = new y5.j();
        qVar.f20809a.a(new g2(qVar, jVar, id2, fVar, applicationContext, 2));
        return jVar;
    }

    public wa.a setProgressAsync(e eVar) {
        x5.r rVar = this.mWorkerParams.f2180i;
        getApplicationContext();
        UUID id2 = getId();
        rVar.getClass();
        y5.j jVar = new y5.j();
        rVar.f20814b.a(new f8.b(rVar, id2, eVar, jVar, 8));
        return jVar;
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract wa.a startWork();

    public final void stop() {
        this.mStopped = true;
        onStopped();
    }
}
