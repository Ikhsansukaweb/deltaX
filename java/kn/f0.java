package kn;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9296i;

    /* renamed from: s, reason: collision with root package name */
    public final Handler f9297s;

    public /* synthetic */ f0(com.google.android.gms.internal.measurement.f0 f0Var) {
        this.f9296i = 1;
        this.f9297s = f0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f9296i) {
            case 0:
                this.f9297s.post(runnable);
                break;
            default:
                this.f9297s.post(runnable);
                break;
        }
    }

    public f0() {
        this.f9296i = 0;
        this.f9297s = new Handler(Looper.getMainLooper());
    }
}
