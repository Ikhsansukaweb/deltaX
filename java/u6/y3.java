package u6;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y3 extends h4 {

    /* renamed from: g, reason: collision with root package name */
    public final q0 f18833g;

    public y3(ed.a aVar, q0 q0Var) {
        super("store", "samsung", aVar);
        this.f18833g = q0Var;
    }

    @Override // u6.h4
    public final void c(Context context) {
        q qVar = (q) this.f18833g;
        x3 x3Var = new x3(this, context, qVar.x(), "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901");
        y p7 = qVar.p();
        f.M();
        if (f.z(p7, false) > 0 || !x3Var.a()) {
            return;
        }
        ((ExecutorService) x3Var.f18401b).execute((FutureTask) x3Var.f18404e);
        this.f18581b = System.currentTimeMillis();
        this.f18583d = 2;
        addObserver(new pe.e2(2, this));
    }
}
