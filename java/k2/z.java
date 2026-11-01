package k2;

import android.view.Choreographer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements Choreographer.FrameCallback {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8995i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Runnable f8996s;

    public /* synthetic */ z(Runnable runnable, int i10) {
        this.f8995i = i10;
        this.f8996s = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.f8995i) {
            case 0:
                this.f8996s.run();
                break;
            default:
                this.f8996s.run();
                break;
        }
    }
}
