package androidx.work;

import a0.j0;
import android.content.Context;
import i.h0;
import mj.c1;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends m {

    /* renamed from: i, reason: collision with root package name */
    public final c1 f2168i;

    /* renamed from: s, reason: collision with root package name */
    public final y5.j f2169s;

    /* renamed from: t, reason: collision with root package name */
    public final tj.d f2170t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        kotlin.jvm.internal.l.f("appContext", context);
        kotlin.jvm.internal.l.f("params", workerParameters);
        this.f2168i = y.b();
        y5.j jVar = new y5.j();
        this.f2169s = jVar;
        jVar.a(new a6.a(5, this), (h0) ((xf.d) getTaskExecutor()).f20953i);
        this.f2170t = mj.h0.f11375a;
    }

    public abstract Object a(ri.c cVar);

    @Override // androidx.work.m
    public final wa.a getForegroundInfoAsync() {
        c1 b4 = y.b();
        tj.d dVar = this.f2170t;
        dVar.getClass();
        rj.e a10 = y.a(ed.c.E(dVar, b4));
        h hVar = new h(b4);
        y.u(a10, null, 0, new ag.o(hVar, this, (ri.c) null, 1), 3);
        return hVar;
    }

    @Override // androidx.work.m
    public final void onStopped() {
        super.onStopped();
        this.f2169s.cancel(false);
    }

    @Override // androidx.work.m
    public final wa.a startWork() {
        tj.d dVar = this.f2170t;
        dVar.getClass();
        y.u(y.a(ed.c.E(dVar, this.f2168i)), null, 0, new j0(1, this, (ri.c) null), 3);
        return this.f2169s;
    }
}
