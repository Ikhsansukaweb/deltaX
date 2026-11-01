package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i2 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public final float f788i;

    /* renamed from: s, reason: collision with root package name */
    public final int f789s;

    /* renamed from: t, reason: collision with root package name */
    public final int f790t;

    /* renamed from: u, reason: collision with root package name */
    public final View f791u;

    /* renamed from: v, reason: collision with root package name */
    public h2 f792v;
    public h2 w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f793x;

    /* renamed from: y, reason: collision with root package name */
    public int f794y;

    /* renamed from: z, reason: collision with root package name */
    public final int[] f795z = new int[2];

    public i2(View view) {
        this.f791u = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f788i = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f789s = tapTimeout;
        this.f790t = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        h2 h2Var = this.w;
        View view = this.f791u;
        if (h2Var != null) {
            view.removeCallbacks(h2Var);
        }
        h2 h2Var2 = this.f792v;
        if (h2Var2 != null) {
            view.removeCallbacks(h2Var2);
        }
    }

    public abstract m.a0 b();

    public abstract boolean c();

    public boolean d() {
        m.a0 b4 = b();
        if (b4 == null || !b4.a()) {
            return true;
        }
        b4.dismiss();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        if (r14 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
    
        if (r4 != 3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        f2 h10;
        boolean z11 = this.f793x;
        View view2 = this.f791u;
        if (z11) {
            m.a0 b4 = b();
            if (b4 != null && b4.a() && (h10 = b4.h()) != null && h10.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f795z;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                h10.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean b10 = h10.b(obtainNoHistory, this.f794y);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z12 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (b10) {
                }
            }
            if (d()) {
                z10 = false;
            }
            z10 = true;
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.f794y);
                            if (findPointerIndex >= 0) {
                                float x10 = motionEvent.getX(findPointerIndex);
                                float y9 = motionEvent.getY(findPointerIndex);
                                float f10 = this.f788i;
                                float f11 = -f10;
                                if (x10 < f11 || y9 < f11 || x10 >= (view2.getRight() - view2.getLeft()) + f10 || y9 >= (view2.getBottom() - view2.getTop()) + f10) {
                                    a();
                                    view2.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (c()) {
                                        z10 = true;
                                        if (z10) {
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                                            view2.onTouchEvent(obtain);
                                            obtain.recycle();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    a();
                } else {
                    this.f794y = motionEvent.getPointerId(0);
                    if (this.f792v == null) {
                        this.f792v = new h2(this, 0);
                    }
                    view2.postDelayed(this.f792v, this.f789s);
                    if (this.w == null) {
                        this.w = new h2(this, 1);
                    }
                    view2.postDelayed(this.w, this.f790t);
                }
            }
            z10 = false;
            if (z10) {
            }
        }
        this.f793x = z10;
        return z10 || z11;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f793x = false;
        this.f794y = -1;
        h2 h2Var = this.f792v;
        if (h2Var != null) {
            this.f791u.removeCallbacks(h2Var);
        }
    }
}
