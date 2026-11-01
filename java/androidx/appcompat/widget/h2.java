package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f780i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i2 f781s;

    public /* synthetic */ h2(i2 i2Var, int i10) {
        this.f780i = i10;
        this.f781s = i2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f780i) {
            case 0:
                ViewParent parent = this.f781s.f791u.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    break;
                }
                break;
            default:
                i2 i2Var = this.f781s;
                i2Var.a();
                View view = i2Var.f791u;
                if (view.isEnabled() && !view.isLongClickable() && i2Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    i2Var.f793x = true;
                    break;
                }
                break;
        }
    }
}
