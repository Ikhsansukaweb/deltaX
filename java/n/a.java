package n;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11631i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f11631i) {
            case 0:
                b.z().f11634i.f11636s.execute(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
