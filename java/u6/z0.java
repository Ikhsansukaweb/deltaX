package u6;

import java.util.TimerTask;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 extends TimerTask {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18835i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final Object f18836s;

    public z0(Thread thread) {
        this.f18836s = thread;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        switch (this.f18835i) {
            case 0:
                ((Thread) this.f18836s).interrupt();
                break;
            default:
                ((xcrash.f) this.f18836s).c();
                break;
        }
    }

    public z0(xcrash.f fVar) {
        this.f18836s = fVar;
    }
}
