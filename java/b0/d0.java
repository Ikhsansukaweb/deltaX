package b0;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.concurrent.TimeUnit;
import o0.m1;
import t1.x0;
import t1.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 implements m1, Runnable, Choreographer.FrameCallback {
    public static long B;
    public boolean A;

    /* renamed from: i, reason: collision with root package name */
    public final qc.c f2275i;

    /* renamed from: s, reason: collision with root package name */
    public final z0 f2276s;

    /* renamed from: t, reason: collision with root package name */
    public final q f2277t;

    /* renamed from: u, reason: collision with root package name */
    public final View f2278u;
    public long w;

    /* renamed from: x, reason: collision with root package name */
    public long f2280x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f2281y;

    /* renamed from: v, reason: collision with root package name */
    public final q0.f f2279v = new q0.f(new c0[16]);

    /* renamed from: z, reason: collision with root package name */
    public final Choreographer f2282z = Choreographer.getInstance();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
    
        if (r3 >= 30.0f) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d0(qc.c cVar, z0 z0Var, q qVar, View view) {
        float f10;
        this.f2275i = cVar;
        this.f2276s = z0Var;
        this.f2277t = qVar;
        this.f2278u = view;
        if (B == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f10 = display.getRefreshRate();
            }
            f10 = 60.0f;
            B = (long) (1000000000 / f10);
        }
    }

    @Override // o0.m1
    public final void a() {
    }

    @Override // o0.m1
    public final void d() {
        this.A = false;
        this.f2275i.f15596s = null;
        this.f2278u.removeCallbacks(this);
        this.f2282z.removeFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.A) {
            this.f2278u.post(this);
        }
    }

    @Override // o0.m1
    public final void h() {
        this.f2275i.f15596s = this;
        this.A = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q0.f fVar = this.f2279v;
        if (!fVar.l() && this.f2281y && this.A) {
            View view = this.f2278u;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime()) + B;
                boolean z10 = System.nanoTime() > nanos;
                boolean z11 = false;
                while (fVar.m() && !z11) {
                    c0 c0Var = (c0) fVar.f15330i[0];
                    q qVar = this.f2277t;
                    s sVar = (s) qVar.f2342b.invoke();
                    boolean z12 = c0Var.f2273d;
                    int i10 = c0Var.f2270a;
                    if (!z12) {
                        int b4 = sVar.b();
                        if (i10 >= 0 && i10 < b4) {
                            if (c0Var.f2272c == null) {
                                Trace.beginSection("compose:lazylist:prefetch:compose");
                                try {
                                    long nanoTime = System.nanoTime();
                                    boolean z13 = z11;
                                    if (!(nanoTime + this.w < nanos) && !z10) {
                                        z11 = true;
                                    }
                                    Object c10 = sVar.c(i10);
                                    c0Var.f2272c = this.f2276s.a().f(c10, qVar.a(i10, c10, sVar.d(i10)));
                                    long nanoTime2 = System.nanoTime() - nanoTime;
                                    long j = this.w;
                                    if (j != 0) {
                                        long j10 = 4;
                                        nanoTime2 = (nanoTime2 / j10) + ((j / j10) * 3);
                                    }
                                    this.w = nanoTime2;
                                    z10 = false;
                                    z11 = z13;
                                } finally {
                                    Trace.endSection();
                                }
                            } else {
                                boolean z14 = z11;
                                Trace.beginSection("compose:lazylist:prefetch:measure");
                                try {
                                    long nanoTime3 = System.nanoTime();
                                    if (!(this.f2280x + nanoTime3 < nanos) && !z10) {
                                        z11 = true;
                                    }
                                    x0 x0Var = c0Var.f2272c;
                                    kotlin.jvm.internal.l.c(x0Var);
                                    int a10 = x0Var.a();
                                    for (int i11 = 0; i11 < a10; i11++) {
                                        x0Var.b(c0Var.f2271b, i11);
                                    }
                                    long nanoTime4 = System.nanoTime() - nanoTime3;
                                    long j11 = this.f2280x;
                                    if (j11 != 0) {
                                        long j12 = 4;
                                        nanoTime4 = (nanoTime4 / j12) + ((j11 / j12) * 3);
                                    }
                                    this.f2280x = nanoTime4;
                                    fVar.o(0);
                                    z10 = false;
                                    z11 = z14;
                                } finally {
                                }
                            }
                        }
                    }
                    fVar.o(0);
                    z11 = z11;
                }
                if (z11) {
                    this.f2282z.postFrameCallback(this);
                    return;
                } else {
                    this.f2281y = false;
                    return;
                }
            }
        }
        this.f2281y = false;
    }
}
