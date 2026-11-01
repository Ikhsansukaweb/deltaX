package w1;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 implements Choreographer.FrameCallback, Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q0 f20217i;

    public p0(q0 q0Var) {
        this.f20217i = q0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f20217i.f20227u.removeCallbacks(this);
        q0.c0(this.f20217i);
        q0 q0Var = this.f20217i;
        synchronized (q0Var.f20228v) {
            if (q0Var.A) {
                q0Var.A = false;
                ArrayList arrayList = q0Var.f20229x;
                q0Var.f20229x = q0Var.f20230y;
                q0Var.f20230y = arrayList;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Choreographer.FrameCallback) arrayList.get(i10)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        q0.c0(this.f20217i);
        q0 q0Var = this.f20217i;
        synchronized (q0Var.f20228v) {
            if (q0Var.f20229x.isEmpty()) {
                q0Var.f20226t.removeFrameCallback(this);
                q0Var.A = false;
            }
        }
    }
}
