package u6;

import java.io.InterruptedIOException;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18451i = 1;

    /* renamed from: s, reason: collision with root package name */
    public c1 f18452s;

    public /* synthetic */ b1() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18451i) {
            case 0:
                synchronized (this.f18452s.f18461b) {
                    try {
                        a1 a1Var = (a1) this.f18452s.f18461b.pollFirst();
                        if (a1Var == null) {
                            return;
                        }
                        this.f18452s.f18465f.add(a1Var);
                        long a10 = a1Var.a();
                        z0 z0Var = new z0(Thread.currentThread());
                        if (a10 > 0) {
                            this.f18452s.f18468i.schedule(z0Var, a10);
                        }
                        c1 c1Var = this.f18452s;
                        ExecutorService executorService = c1Var.f18466g;
                        b1 b1Var = new b1();
                        b1Var.f18452s = c1Var;
                        executorService.execute(b1Var);
                        if (!this.f18452s.f18461b.isEmpty()) {
                            c1 c1Var2 = this.f18452s;
                            c1Var2.j.submit(new b1(c1Var2));
                        }
                        try {
                            t6.h.f17800b.b(6, "starting task execution: ".concat(String.valueOf(a1Var)));
                            j1 call = a1Var.call();
                            z0Var.cancel();
                            c1 c1Var3 = this.f18452s;
                            c1Var3.f18466g.execute(new ed.a(c1Var3, a1Var, call));
                            return;
                        } catch (InterruptedIOException | InterruptedException unused) {
                            t6.h.f17800b.b(6, "task was interrupted: ".concat(String.valueOf(a1Var)));
                            j1 j1Var = j1.f18598t;
                            a1Var.f18429x = j1Var;
                            c1 c1Var4 = this.f18452s;
                            c1Var4.f18466g.execute(new ed.a(c1Var4, a1Var, j1Var));
                            return;
                        } catch (Throwable unused2) {
                            z0Var.cancel();
                            c1 c1Var5 = this.f18452s;
                            c1Var5.f18466g.execute(new ed.a(c1Var5, a1Var, j1.f18596i));
                            return;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            default:
                Iterator it = this.f18452s.f18467h.iterator();
                while (it.hasNext()) {
                }
                return;
        }
    }

    public b1(c1 c1Var) {
        this.f18452s = c1Var;
    }
}
