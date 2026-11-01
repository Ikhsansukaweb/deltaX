package be;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends ScheduledThreadPoolExecutor {

    /* renamed from: i, reason: collision with root package name */
    public final bj.c f2728i;

    /* renamed from: s, reason: collision with root package name */
    public final bj.c f2729s;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z(int i10) {
        super(r5, new e(0));
        int i11 = (i10 & 1) != 0 ? a.f2675a : 16;
        y yVar = y.f2725s;
        y yVar2 = y.f2726t;
        this.f2728i = yVar;
        this.f2729s = yVar2;
    }

    public static String a(String str) {
        return z.class.getName() + " RuntimeException caught: " + str;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th2) {
        bj.c cVar;
        Throwable e10;
        super.afterExecute(runnable, th2);
        if (th2 != null) {
            this.f2729s.invoke(a(th2.toString()));
            this.f2728i.invoke(th2);
            return;
        }
        if ((runnable instanceof Future) && ((Future) runnable).isDone()) {
            try {
                ((Future) runnable).get();
            } catch (InterruptedException e11) {
                k.f2699a.getClass();
                w5.s.d();
                this.f2729s.invoke(a(e11.toString()));
                Thread.currentThread().interrupt();
            } catch (CancellationException e12) {
                e10 = e12;
                k.f2699a.getClass();
                w5.s.d();
                this.f2729s.invoke(a(e10.toString()));
                cVar = this.f2728i;
                cVar.invoke(e10);
            } catch (ExecutionException e13) {
                k.f2699a.getClass();
                w5.s.d();
                this.f2729s.invoke(a(e13.toString()));
                cVar = this.f2728i;
                e10 = e13.getCause();
                cVar.invoke(e10);
            }
        }
    }
}
