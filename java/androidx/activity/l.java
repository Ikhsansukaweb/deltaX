package androidx.activity;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.usercentrics.sdk.models.api.ApiConstants;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements k, ViewTreeObserver.OnDrawListener, Runnable {

    /* renamed from: s, reason: collision with root package name */
    public Runnable f574s;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m f576u;

    /* renamed from: i, reason: collision with root package name */
    public final long f573i = SystemClock.uptimeMillis() + ApiConstants.DEFAULT_TIMEOUT_MILLIS;

    /* renamed from: t, reason: collision with root package name */
    public boolean f575t = false;

    public l(m mVar) {
        this.f576u = mVar;
    }

    public final void a(View view) {
        if (this.f575t) {
            return;
        }
        this.f575t = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f574s = runnable;
        View decorView = this.f576u.getWindow().getDecorView();
        if (!this.f575t) {
            decorView.postOnAnimation(new a6.a(2, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z10;
        Runnable runnable = this.f574s;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f573i) {
                this.f575t = false;
                this.f576u.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f574s = null;
        o oVar = this.f576u.mFullyDrawnReporter;
        synchronized (oVar.f580a) {
            z10 = oVar.f581b;
        }
        if (z10) {
            this.f575t = false;
            this.f576u.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f576u.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
