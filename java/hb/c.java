package hb;

import androidx.fragment.app.d;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import lb.a0;
import lb.j;
import lb.q;
import nb.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f7393i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q f7394s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e0 f7395t;

    public c(boolean z10, q qVar, e0 e0Var) {
        this.f7393i = z10;
        this.f7394s = qVar;
        this.f7395t = e0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (!this.f7393i) {
            return null;
        }
        q qVar = this.f7394s;
        ExecutorService executorService = qVar.f9771m;
        j jVar = new j(2, qVar, this.f7395t);
        ExecutorService executorService2 = a0.f9710a;
        executorService.execute(new d(15, jVar, new t9.j(), false));
        return null;
    }
}
