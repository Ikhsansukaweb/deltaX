package o8;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public r4.b f12796a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f12797b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f12798c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12799d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f12800e;

    /* renamed from: f, reason: collision with root package name */
    public final Executor f12801f;

    /* renamed from: g, reason: collision with root package name */
    public volatile s4.a f12802g;

    /* renamed from: h, reason: collision with root package name */
    public volatile s4.a f12803h;

    /* renamed from: i, reason: collision with root package name */
    public final Semaphore f12804i;
    public final Set j;

    public c(SignInHubActivity signInHubActivity, Set set) {
        ThreadPoolExecutor threadPoolExecutor = s4.a.f16622y;
        this.f12797b = false;
        this.f12798c = false;
        this.f12799d = true;
        this.f12800e = false;
        signInHubActivity.getApplicationContext();
        this.f12801f = threadPoolExecutor;
        this.f12804i = new Semaphore(0);
        this.j = set;
    }

    public final void a() {
        if (this.f12802g != null) {
            if (!this.f12797b) {
                this.f12800e = true;
            }
            if (this.f12803h != null) {
                this.f12802g.getClass();
                this.f12802g = null;
                return;
            }
            this.f12802g.getClass();
            s4.a aVar = this.f12802g;
            aVar.f16627u.set(true);
            if (aVar.f16625s.cancel(false)) {
                this.f12803h = this.f12802g;
            }
            this.f12802g = null;
        }
    }

    public final void b() {
        if (this.f12803h != null || this.f12802g == null) {
            return;
        }
        this.f12802g.getClass();
        s4.a aVar = this.f12802g;
        Executor executor = this.f12801f;
        if (aVar.f16626t == 1) {
            aVar.f16626t = 2;
            aVar.f16624i.getClass();
            executor.execute(aVar.f16625s);
        } else {
            int c10 = t.g.c(aVar.f16626t);
            if (c10 == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (c10 == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("We should never reach this state");
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        nf.a.f(this, sb2);
        sb2.append(" id=");
        sb2.append(0);
        sb2.append("}");
        return sb2.toString();
    }
}
