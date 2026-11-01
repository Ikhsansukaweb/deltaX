package k2;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class y implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Choreographer f8994i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f8994i.postFrameCallback(new z(runnable, 0));
    }
}
