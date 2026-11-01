package k7;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.f0;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9098i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f9099s;

    public /* synthetic */ q(int i10, Object obj) {
        this.f9098i = i10;
        this.f9099s = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f9098i) {
            case 0:
                ((Executor) this.f9099s).execute(new p(runnable, 0));
                break;
            case 1:
                ((f0) this.f9099s).post(runnable);
                break;
            default:
                ((Handler) ((xf.d) this.f9099s).f20954s).post(runnable);
                break;
        }
    }

    public q() {
        this.f9098i = 1;
        this.f9099s = new f0(Looper.getMainLooper(), 5);
    }
}
