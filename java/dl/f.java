package dl;

import hl.n;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import zk.o;
import zk.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public volatile AtomicInteger f5515i = new AtomicInteger(0);

    /* renamed from: s, reason: collision with root package name */
    public final zk.e f5516s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i f5517t;

    public f(i iVar, zk.e eVar) {
        this.f5517t = iVar;
        this.f5516s = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u uVar;
        String concat = "OkHttp ".concat(((o) this.f5517t.F.f934c).g());
        Thread currentThread = Thread.currentThread();
        kotlin.jvm.internal.l.e("currentThread", currentThread);
        String name = currentThread.getName();
        currentThread.setName(concat);
        try {
            this.f5517t.f5521s.h();
            boolean z10 = false;
            try {
                try {
                } catch (Throwable th2) {
                    this.f5517t.E.f21919i.d(this);
                    throw th2;
                }
            } catch (IOException e10) {
                e = e10;
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                this.f5516s.b(this.f5517t, this.f5517t.h());
                uVar = this.f5517t.E;
            } catch (IOException e11) {
                e = e11;
                z10 = true;
                if (z10) {
                    n nVar = n.f7478a;
                    n nVar2 = n.f7478a;
                    String str = "Callback failure for " + i.a(this.f5517t);
                    nVar2.getClass();
                    n.i(4, str, e);
                } else {
                    this.f5516s.d(this.f5517t, e);
                }
                uVar = this.f5517t.E;
                uVar.f21919i.d(this);
            } catch (Throwable th4) {
                th = th4;
                z10 = true;
                this.f5517t.cancel();
                if (!z10) {
                    IOException iOException = new IOException("canceled due to " + th);
                    dj.a.g(iOException, th);
                    this.f5516s.d(this.f5517t, iOException);
                }
                throw th;
            }
            uVar.f21919i.d(this);
        } finally {
            currentThread.setName(name);
        }
    }
}
