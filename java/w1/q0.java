package w1;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 extends mj.t {
    public static final ni.k D = ed.c.w(l0.f20180y);
    public static final ah.g E = new ah.g(9);
    public boolean A;
    public final o0.b1 C;

    /* renamed from: t, reason: collision with root package name */
    public final Choreographer f20226t;

    /* renamed from: u, reason: collision with root package name */
    public final Handler f20227u;

    /* renamed from: z, reason: collision with root package name */
    public boolean f20231z;

    /* renamed from: v, reason: collision with root package name */
    public final Object f20228v = new Object();
    public final oi.j w = new oi.j();

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f20229x = new ArrayList();

    /* renamed from: y, reason: collision with root package name */
    public ArrayList f20230y = new ArrayList();
    public final p0 B = new p0(this);

    public q0(Choreographer choreographer, Handler handler) {
        this.f20226t = choreographer;
        this.f20227u = handler;
        this.C = new o0.b1(choreographer, this);
    }

    public static final void c0(q0 q0Var) {
        Runnable runnable;
        boolean z10;
        do {
            synchronized (q0Var.f20228v) {
                oi.j jVar = q0Var.w;
                runnable = (Runnable) (jVar.isEmpty() ? null : jVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (q0Var.f20228v) {
                    oi.j jVar2 = q0Var.w;
                    runnable = (Runnable) (jVar2.isEmpty() ? null : jVar2.removeFirst());
                }
            }
            synchronized (q0Var.f20228v) {
                if (q0Var.w.isEmpty()) {
                    z10 = false;
                    q0Var.f20231z = false;
                } else {
                    z10 = true;
                }
            }
        } while (z10);
    }

    @Override // mj.t
    public final void u(ri.h hVar, Runnable runnable) {
        synchronized (this.f20228v) {
            this.w.addLast(runnable);
            if (!this.f20231z) {
                this.f20231z = true;
                this.f20227u.post(this.B);
                if (!this.A) {
                    this.A = true;
                    this.f20226t.postFrameCallback(this.B);
                }
            }
        }
    }
}
