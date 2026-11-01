package o9;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final Object f13178i;

    /* renamed from: s, reason: collision with root package name */
    public final BlockingQueue f13179s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f13180t = false;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x0 f13181u;

    public w0(x0 x0Var, String str, BlockingQueue blockingQueue) {
        this.f13181u = x0Var;
        t8.a0.h(blockingQueue);
        this.f13178i = new Object();
        this.f13179s = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.f13181u.A) {
            try {
                if (!this.f13180t) {
                    this.f13181u.B.release();
                    this.f13181u.A.notifyAll();
                    x0 x0Var = this.f13181u;
                    if (this == x0Var.f13187u) {
                        x0Var.f13187u = null;
                    } else if (this == x0Var.f13188v) {
                        x0Var.f13188v = null;
                    } else {
                        i0 i0Var = ((y0) x0Var.f9536s).f13208z;
                        y0.k(i0Var);
                        i0Var.f12983x.f("Current scheduler thread is neither worker nor network");
                    }
                    this.f13180t = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.f13181u.B.acquire();
                z10 = true;
            } catch (InterruptedException e10) {
                i0 i0Var = ((y0) this.f13181u.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.A.g(String.valueOf(getName()).concat(" was interrupted"), e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                v0 v0Var = (v0) this.f13179s.poll();
                if (v0Var != null) {
                    Process.setThreadPriority(true != v0Var.f13174s ? 10 : threadPriority);
                    v0Var.run();
                } else {
                    synchronized (this.f13178i) {
                        if (this.f13179s.peek() == null) {
                            try {
                                this.f13178i.wait(30000L);
                            } catch (InterruptedException e11) {
                                i0 i0Var2 = ((y0) this.f13181u.f9536s).f13208z;
                                y0.k(i0Var2);
                                i0Var2.A.g(String.valueOf(getName()).concat(" was interrupted"), e11);
                            }
                        }
                    }
                    synchronized (this.f13181u.A) {
                        if (this.f13179s.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            a();
            throw th2;
        }
    }
}
