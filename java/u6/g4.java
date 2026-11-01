package u6;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class g4 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18558i;

    /* renamed from: s, reason: collision with root package name */
    public final w5.s f18559s;

    /* renamed from: t, reason: collision with root package name */
    public final d f18560t;

    public /* synthetic */ g4(w5.s sVar, d dVar, int i10) {
        this.f18558i = i10;
        this.f18559s = sVar;
        this.f18560t = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18558i) {
            case 0:
                w5.s sVar = this.f18559s;
                d dVar = this.f18560t;
                try {
                    if (sVar.g(new u2(null, null, null))) {
                        dVar.run();
                        break;
                    }
                } catch (Throwable th2) {
                    t6.h.r(th2.getMessage(), th2);
                    return;
                }
                break;
            default:
                w5.s sVar2 = this.f18559s;
                ExecutorService x10 = ((q) sVar2.f20492i).x();
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) x10;
                threadPoolExecutor.execute(new g4(sVar2, this.f18560t, 0));
                break;
        }
    }
}
