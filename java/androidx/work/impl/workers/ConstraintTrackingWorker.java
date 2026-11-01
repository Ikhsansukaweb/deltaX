package androidx.work.impl.workers;

import a6.c;
import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.m;
import androidx.work.n;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import s5.b;
import wa.a;
import y5.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker extends m implements b {

    /* renamed from: i, reason: collision with root package name */
    public final WorkerParameters f2241i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f2242s;

    /* renamed from: t, reason: collision with root package name */
    public volatile boolean f2243t;

    /* renamed from: u, reason: collision with root package name */
    public final j f2244u;

    /* renamed from: v, reason: collision with root package name */
    public m f2245v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        l.f("appContext", context);
        l.f("workerParameters", workerParameters);
        this.f2241i = workerParameters;
        this.f2242s = new Object();
        this.f2244u = new j();
    }

    @Override // s5.b
    public final void d(ArrayList arrayList) {
        l.f("workSpecs", arrayList);
        n.d().a(c.f276a, "Constraints changed for " + arrayList);
        synchronized (this.f2242s) {
            this.f2243t = true;
        }
    }

    @Override // s5.b
    public final void f(List list) {
    }

    @Override // androidx.work.m
    public final void onStopped() {
        super.onStopped();
        m mVar = this.f2245v;
        if (mVar == null || mVar.isStopped()) {
            return;
        }
        mVar.stop();
    }

    @Override // androidx.work.m
    public final a startWork() {
        getBackgroundExecutor().execute(new a6.a(0, this));
        j jVar = this.f2244u;
        l.e("future", jVar);
        return jVar;
    }
}
