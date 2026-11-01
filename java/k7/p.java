package k7;

import android.os.Process;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9096i;

    /* renamed from: s, reason: collision with root package name */
    public final Runnable f9097s;

    public /* synthetic */ p(Runnable runnable, int i10) {
        this.f9096i = i10;
        this.f9097s = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9096i) {
            case 0:
                try {
                    this.f9097s.run();
                    break;
                } catch (Exception e10) {
                    f8.a.t("Executor", "Background execution failure.", e10);
                    return;
                }
            default:
                Process.setThreadPriority(0);
                this.f9097s.run();
                break;
        }
    }
}
