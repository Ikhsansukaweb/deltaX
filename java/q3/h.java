package q3;

import android.os.Process;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final int f15469i;

    public h(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f15469i = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f15469i);
        super.run();
    }
}
