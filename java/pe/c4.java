package pe;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c4 extends ImageView implements Runnable {
    public final z3 A;

    /* renamed from: i, reason: collision with root package name */
    public x3 f14035i;

    /* renamed from: s, reason: collision with root package name */
    public Bitmap f14036s;

    /* renamed from: t, reason: collision with root package name */
    public final Handler f14037t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f14038u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f14039v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public Thread f14040x;

    /* renamed from: y, reason: collision with root package name */
    public long f14041y;

    /* renamed from: z, reason: collision with root package name */
    public final z3 f14042z;

    public c4(Context context) {
        super(context);
        this.f14037t = new Handler(Looper.getMainLooper());
        this.f14041y = -1L;
        this.f14042z = new z3(this, 0);
        this.A = new z3(this, 1);
    }

    public final void a(o0.q1 q1Var, byte[] bArr) {
        try {
            ze.j jVar = new ze.j();
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            x3 x3Var = new x3(jVar);
            x3Var.d(q1Var, wrap);
            this.f14035i = x3Var;
            if (this.f14038u) {
                e();
            } else {
                d();
            }
        } catch (Exception unused) {
            this.f14035i = null;
        }
    }

    public final void b() {
        this.f14038u = false;
        Thread thread = this.f14040x;
        if (thread != null) {
            thread.interrupt();
            this.f14040x = null;
        }
    }

    public final void c() {
        this.f14038u = false;
        this.f14039v = false;
        this.w = true;
        b();
        this.f14037t.post(this.A);
    }

    public final void d() {
        x3 x3Var = this.f14035i;
        if (x3Var.f14495a != 0 && -1 < x3Var.f14497c.f12610d) {
            x3Var.f14495a = -1;
            if (this.f14038u) {
                return;
            }
            this.f14039v = true;
            e();
        }
    }

    public final void e() {
        if ((this.f14038u || this.f14039v) && this.f14035i != null && this.f14040x == null) {
            Thread thread = new Thread(this);
            this.f14040x = thread;
            thread.start();
        }
    }

    public final long getFramesDisplayDuration() {
        return this.f14041y;
    }

    public final int getGifHeight() {
        return this.f14035i.f14497c.f12612f;
    }

    public final int getGifWidth() {
        return this.f14035i.f14497c.f12611e;
    }

    public final a4 getOnAnimationStop() {
        return null;
    }

    public final b4 getOnFrameAvailable() {
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:12|(4:14|(1:16)|17|(8:21|22|23|24|25|26|27|(1:54)(7:30|31|(4:(1:38)|39|(3:41|(1:43)(1:45)|44)|46)|50|39|(0)|46)))|60|22|23|24|25|26|27|(1:53)(1:55)|54) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x004d, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b A[Catch: InterruptedException -> 0x0086, TryCatch #0 {InterruptedException -> 0x0086, blocks: (B:31:0x0057, B:33:0x005f, B:38:0x0068, B:39:0x0076, B:41:0x007b, B:44:0x0083, B:45:0x0082), top: B:30:0x0057 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Handler handler;
        boolean z10;
        x3 x3Var;
        o0.q1 q1Var;
        int i10;
        int i11;
        int i12;
        do {
            boolean z11 = this.f14038u;
            handler = this.f14037t;
            if (!z11 && !this.f14039v) {
                break;
            }
            x3 x3Var2 = this.f14035i;
            o0.q1 q1Var2 = x3Var2.f14497c;
            int i13 = q1Var2.f12610d;
            int i14 = -1;
            if (i13 > 0) {
                int i15 = x3Var2.f14495a;
                z10 = true;
                if (i15 == i13 - 1) {
                    x3Var2.f14496b++;
                }
                int i16 = q1Var2.f12616k;
                if (i16 == -1 || x3Var2.f14496b <= i16) {
                    x3Var2.f14495a = (i15 + 1) % i13;
                    long nanoTime = System.nanoTime();
                    this.f14036s = this.f14035i.c();
                    long j = (System.nanoTime() - nanoTime) / 1000000;
                    handler.post(this.f14042z);
                    this.f14039v = false;
                    if (this.f14038u || !z10) {
                        this.f14038u = false;
                        break;
                    }
                    try {
                        x3Var = this.f14035i;
                        q1Var = x3Var.f14497c;
                        i10 = q1Var.f12610d;
                    } catch (InterruptedException unused) {
                    }
                    if (i10 > 0 && (i12 = x3Var.f14495a) >= 0) {
                        if (i12 >= 0 && i12 < i10) {
                            i14 = ((y3) ((ArrayList) q1Var.f12618m).get(i12)).f14533i;
                        }
                        i11 = (int) (i14 - j);
                        if (i11 > 0) {
                            long j10 = this.f14041y;
                            if (j10 <= 0) {
                                j10 = i11;
                            }
                            Thread.sleep(j10);
                        }
                    }
                    i14 = 0;
                    i11 = (int) (i14 - j);
                    if (i11 > 0) {
                    }
                }
            }
            z10 = false;
            long nanoTime2 = System.nanoTime();
            this.f14036s = this.f14035i.c();
            long j11 = (System.nanoTime() - nanoTime2) / 1000000;
            handler.post(this.f14042z);
            this.f14039v = false;
            if (this.f14038u) {
            }
            this.f14038u = false;
            break;
        } while (this.f14038u);
        if (this.w) {
            handler.post(this.A);
        }
        this.f14040x = null;
    }

    public final void setBytes(byte[] bArr) {
        x3 x3Var = new x3(new ze.j());
        this.f14035i = x3Var;
        try {
            x3Var.a(bArr);
            if (this.f14038u) {
                e();
            } else {
                d();
            }
        } catch (Exception unused) {
            this.f14035i = null;
        }
    }

    public final void setFramesDisplayDuration(long j) {
        this.f14041y = j;
    }

    public final void setOnAnimationStop(a4 a4Var) {
    }

    public final void setOnFrameAvailable(b4 b4Var) {
    }
}
