package a4;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.Arrays;
import java.util.WeakHashMap;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: v, reason: collision with root package name */
    public static final d f248v = new d(0);

    /* renamed from: a, reason: collision with root package name */
    public int f249a;

    /* renamed from: b, reason: collision with root package name */
    public final int f250b;

    /* renamed from: d, reason: collision with root package name */
    public float[] f252d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f253e;

    /* renamed from: f, reason: collision with root package name */
    public float[] f254f;

    /* renamed from: g, reason: collision with root package name */
    public float[] f255g;

    /* renamed from: h, reason: collision with root package name */
    public int[] f256h;

    /* renamed from: i, reason: collision with root package name */
    public int[] f257i;
    public int[] j;

    /* renamed from: k, reason: collision with root package name */
    public int f258k;

    /* renamed from: l, reason: collision with root package name */
    public VelocityTracker f259l;

    /* renamed from: m, reason: collision with root package name */
    public final float f260m;

    /* renamed from: n, reason: collision with root package name */
    public final float f261n;

    /* renamed from: o, reason: collision with root package name */
    public final int f262o;

    /* renamed from: p, reason: collision with root package name */
    public final OverScroller f263p;

    /* renamed from: q, reason: collision with root package name */
    public final f8.a f264q;

    /* renamed from: r, reason: collision with root package name */
    public View f265r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f266s;

    /* renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f267t;

    /* renamed from: c, reason: collision with root package name */
    public int f251c = -1;

    /* renamed from: u, reason: collision with root package name */
    public final e f268u = new e(0, this);

    public f(Context context, CoordinatorLayout coordinatorLayout, f8.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("Callback may not be null");
        }
        this.f267t = coordinatorLayout;
        this.f264q = aVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f262o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f250b = viewConfiguration.getScaledTouchSlop();
        this.f260m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f261n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f263p = new OverScroller(context, f248v);
    }

    public final void a() {
        this.f251c = -1;
        float[] fArr = this.f252d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f253e, 0.0f);
            Arrays.fill(this.f254f, 0.0f);
            Arrays.fill(this.f255g, 0.0f);
            Arrays.fill(this.f256h, 0);
            Arrays.fill(this.f257i, 0);
            Arrays.fill(this.j, 0);
            this.f258k = 0;
        }
        VelocityTracker velocityTracker = this.f259l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f259l = null;
        }
    }

    public final void b(View view, int i10) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f267t;
        if (parent != coordinatorLayout) {
            throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
        }
        this.f265r = view;
        this.f251c = i10;
        this.f264q.J(view, i10);
        n(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(View view, float f10, float f11) {
        if (view != null) {
            f8.a aVar = this.f264q;
            boolean z10 = aVar.E(view) > 0;
            boolean z11 = aVar.F() > 0;
            if (z10 && z11) {
                float f12 = (f11 * f11) + (f10 * f10);
                int i10 = this.f250b;
                if (f12 > i10 * i10) {
                }
            } else if (!z10 ? !(!z11 || Math.abs(f11) <= this.f250b) : Math.abs(f10) > this.f250b) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i10) {
        float[] fArr = this.f252d;
        if (fArr != null) {
            int i11 = this.f258k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.f253e[i10] = 0.0f;
                this.f254f[i10] = 0.0f;
                this.f255g[i10] = 0.0f;
                this.f256h[i10] = 0;
                this.f257i[i10] = 0;
                this.j[i10] = 0;
                this.f258k = (~i12) & i11;
            }
        }
    }

    public final int e(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        float width = this.f267t.getWidth() / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int abs = Math.abs(i11);
        return Math.min(abs > 0 ? Math.round(Math.abs(sin / abs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f249a == 2) {
            OverScroller overScroller = this.f263p;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f265r.getLeft();
            int top = currY - this.f265r.getTop();
            if (left != 0) {
                View view = this.f265r;
                WeakHashMap weakHashMap = y0.f17636a;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f265r;
                WeakHashMap weakHashMap2 = y0.f17636a;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f264q.L(this.f265r, currX, currY);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.f267t.post(this.f268u);
            }
        }
        return this.f249a == 2;
    }

    public final View g(int i10, int i11) {
        CoordinatorLayout coordinatorLayout = this.f267t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f264q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float f12;
        float f13;
        int left = this.f265r.getLeft();
        int top = this.f265r.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        OverScroller overScroller = this.f263p;
        if (i14 == 0 && i15 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f265r;
        int i16 = (int) this.f261n;
        int i17 = (int) this.f260m;
        int abs = Math.abs(i12);
        if (abs < i16) {
            i12 = 0;
        } else if (abs > i17) {
            i12 = i12 > 0 ? i17 : -i17;
        }
        int abs2 = Math.abs(i13);
        if (abs2 < i16) {
            i13 = 0;
        } else if (abs2 > i17) {
            i13 = i13 > 0 ? i17 : -i17;
        }
        int abs3 = Math.abs(i14);
        int abs4 = Math.abs(i15);
        int abs5 = Math.abs(i12);
        int abs6 = Math.abs(i13);
        int i18 = abs5 + abs6;
        int i19 = abs3 + abs4;
        if (i12 != 0) {
            f10 = abs5;
            f11 = i18;
        } else {
            f10 = abs3;
            f11 = i19;
        }
        float f14 = f10 / f11;
        if (i13 != 0) {
            f12 = abs6;
            f13 = i18;
        } else {
            f12 = abs4;
            f13 = i19;
        }
        float f15 = f12 / f13;
        f8.a aVar = this.f264q;
        overScroller.startScroll(left, top, i14, i15, (int) ((e(i15, i13, aVar.F()) * f15) + (e(i14, i12, aVar.E(view)) * f14)));
        n(2);
        return true;
    }

    public final boolean i(int i10) {
        if ((this.f258k & (1 << i10)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void j(MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f259l == null) {
            this.f259l = VelocityTracker.obtain();
        }
        this.f259l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y9 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View g10 = g((int) x10, (int) y9);
            l(x10, y9, pointerId);
            q(g10, pointerId);
            int i12 = this.f256h[pointerId];
            return;
        }
        if (actionMasked == 1) {
            if (this.f249a == 1) {
                k();
            }
            a();
            return;
        }
        f8.a aVar = this.f264q;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                if (this.f249a == 1) {
                    this.f266s = true;
                    aVar.M(this.f265r, 0.0f, 0.0f);
                    this.f266s = false;
                    if (this.f249a == 1) {
                        n(0);
                    }
                }
                a();
                return;
            }
            if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x11 = motionEvent.getX(actionIndex);
                float y10 = motionEvent.getY(actionIndex);
                l(x11, y10, pointerId2);
                if (this.f249a == 0) {
                    q(g((int) x11, (int) y10), pointerId2);
                    int i13 = this.f256h[pointerId2];
                    return;
                }
                int i14 = (int) x11;
                int i15 = (int) y10;
                View view = this.f265r;
                if (view != null && i14 >= view.getLeft() && i14 < view.getRight() && i15 >= view.getTop() && i15 < view.getBottom()) {
                    i11 = 1;
                }
                if (i11 != 0) {
                    q(this.f265r, pointerId2);
                    return;
                }
                return;
            }
            if (actionMasked != 6) {
                return;
            }
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            if (this.f249a == 1 && pointerId3 == this.f251c) {
                int pointerCount = motionEvent.getPointerCount();
                while (true) {
                    if (i11 >= pointerCount) {
                        i10 = -1;
                        break;
                    }
                    int pointerId4 = motionEvent.getPointerId(i11);
                    if (pointerId4 != this.f251c) {
                        View g11 = g((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                        View view2 = this.f265r;
                        if (g11 == view2 && q(view2, pointerId4)) {
                            i10 = this.f251c;
                            break;
                        }
                    }
                    i11++;
                }
                if (i10 == -1) {
                    k();
                }
            }
            d(pointerId3);
            return;
        }
        if (this.f249a == 1) {
            if (i(this.f251c)) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f251c);
                float x12 = motionEvent.getX(findPointerIndex);
                float y11 = motionEvent.getY(findPointerIndex);
                float[] fArr = this.f254f;
                int i16 = this.f251c;
                int i17 = (int) (x12 - fArr[i16]);
                int i18 = (int) (y11 - this.f255g[i16]);
                int left = this.f265r.getLeft() + i17;
                int top = this.f265r.getTop() + i18;
                int left2 = this.f265r.getLeft();
                int top2 = this.f265r.getTop();
                if (i17 != 0) {
                    left = aVar.o(this.f265r, left);
                    WeakHashMap weakHashMap = y0.f17636a;
                    this.f265r.offsetLeftAndRight(left - left2);
                }
                if (i18 != 0) {
                    top = aVar.p(this.f265r, top);
                    WeakHashMap weakHashMap2 = y0.f17636a;
                    this.f265r.offsetTopAndBottom(top - top2);
                }
                if (i17 != 0 || i18 != 0) {
                    aVar.L(this.f265r, left, top);
                }
                m(motionEvent);
                return;
            }
            return;
        }
        int pointerCount2 = motionEvent.getPointerCount();
        while (i11 < pointerCount2) {
            int pointerId5 = motionEvent.getPointerId(i11);
            if (i(pointerId5)) {
                float x13 = motionEvent.getX(i11);
                float y12 = motionEvent.getY(i11);
                float f10 = x13 - this.f252d[pointerId5];
                float f11 = y12 - this.f253e[pointerId5];
                Math.abs(f10);
                Math.abs(f11);
                int i19 = this.f256h[pointerId5];
                Math.abs(f11);
                Math.abs(f10);
                int i20 = this.f256h[pointerId5];
                Math.abs(f10);
                Math.abs(f11);
                int i21 = this.f256h[pointerId5];
                Math.abs(f11);
                Math.abs(f10);
                int i22 = this.f256h[pointerId5];
                if (this.f249a != 1) {
                    View g12 = g((int) x13, (int) y12);
                    if (c(g12, f10, f11) && q(g12, pointerId5)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i11++;
        }
        m(motionEvent);
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f259l;
        float f10 = this.f260m;
        velocityTracker.computeCurrentVelocity(TimeExtensionsKt.MILLIS_PER_SECOND, f10);
        float xVelocity = this.f259l.getXVelocity(this.f251c);
        float abs = Math.abs(xVelocity);
        float f11 = this.f261n;
        if (abs < f11) {
            xVelocity = 0.0f;
        } else if (abs > f10) {
            xVelocity = xVelocity > 0.0f ? f10 : -f10;
        }
        float yVelocity = this.f259l.getYVelocity(this.f251c);
        float abs2 = Math.abs(yVelocity);
        if (abs2 < f11) {
            f10 = 0.0f;
        } else if (abs2 <= f10) {
            f10 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f10 = -f10;
        }
        this.f266s = true;
        this.f264q.M(this.f265r, xVelocity, f10);
        this.f266s = false;
        if (this.f249a == 1) {
            n(0);
        }
    }

    public final void l(float f10, float f11, int i10) {
        float[] fArr = this.f252d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f253e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f254f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f255g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f256h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f257i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f252d = fArr2;
            this.f253e = fArr3;
            this.f254f = fArr4;
            this.f255g = fArr5;
            this.f256h = iArr;
            this.f257i = iArr2;
            this.j = iArr3;
        }
        float[] fArr9 = this.f252d;
        this.f254f[i10] = f10;
        fArr9[i10] = f10;
        float[] fArr10 = this.f253e;
        this.f255g[i10] = f11;
        fArr10[i10] = f11;
        int[] iArr7 = this.f256h;
        int i12 = (int) f10;
        int i13 = (int) f11;
        CoordinatorLayout coordinatorLayout = this.f267t;
        int left = coordinatorLayout.getLeft();
        int i14 = this.f262o;
        int i15 = i12 < left + i14 ? 1 : 0;
        if (i13 < coordinatorLayout.getTop() + i14) {
            i15 |= 4;
        }
        if (i12 > coordinatorLayout.getRight() - i14) {
            i15 |= 2;
        }
        if (i13 > coordinatorLayout.getBottom() - i14) {
            i15 |= 8;
        }
        iArr7[i10] = i15;
        this.f258k |= 1 << i10;
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (i(pointerId)) {
                float x10 = motionEvent.getX(i10);
                float y9 = motionEvent.getY(i10);
                this.f254f[pointerId] = x10;
                this.f255g[pointerId] = y9;
            }
        }
    }

    public final void n(int i10) {
        this.f267t.removeCallbacks(this.f268u);
        if (this.f249a != i10) {
            this.f249a = i10;
            this.f264q.K(i10);
            if (this.f249a == 0) {
                this.f265r = null;
            }
        }
    }

    public final boolean o(int i10, int i11) {
        if (this.f266s) {
            return h(i10, i11, (int) this.f259l.getXVelocity(this.f251c), (int) this.f259l.getYVelocity(this.f251c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
    
        if (r12 != r11) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(MotionEvent motionEvent) {
        View g10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f259l == null) {
            this.f259l = VelocityTracker.obtain();
        }
        this.f259l.addMovement(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 5) {
                            int pointerId = motionEvent.getPointerId(actionIndex);
                            float x10 = motionEvent.getX(actionIndex);
                            float y9 = motionEvent.getY(actionIndex);
                            l(x10, y9, pointerId);
                            int i10 = this.f249a;
                            if (i10 == 0) {
                                int i11 = this.f256h[pointerId];
                            } else if (i10 == 2 && (g10 = g((int) x10, (int) y9)) == this.f265r) {
                                q(g10, pointerId);
                            }
                        } else if (actionMasked == 6) {
                            d(motionEvent.getPointerId(actionIndex));
                        }
                    }
                } else if (this.f252d != null && this.f253e != null) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i12 = 0; i12 < pointerCount; i12++) {
                        int pointerId2 = motionEvent.getPointerId(i12);
                        if (i(pointerId2)) {
                            float x11 = motionEvent.getX(i12);
                            float y10 = motionEvent.getY(i12);
                            float f10 = x11 - this.f252d[pointerId2];
                            float f11 = y10 - this.f253e[pointerId2];
                            View g11 = g((int) x11, (int) y10);
                            boolean z10 = g11 != null && c(g11, f10, f11);
                            if (z10) {
                                int left = g11.getLeft();
                                f8.a aVar = this.f264q;
                                int o10 = aVar.o(g11, ((int) f10) + left);
                                int top = g11.getTop();
                                int p7 = aVar.p(g11, ((int) f11) + top);
                                int E = aVar.E(g11);
                                int F = aVar.F();
                                if (E != 0) {
                                    if (E > 0) {
                                    }
                                }
                                if (F == 0) {
                                    break;
                                }
                                if (F > 0 && p7 == top) {
                                    break;
                                }
                            }
                            Math.abs(f10);
                            Math.abs(f11);
                            int i13 = this.f256h[pointerId2];
                            Math.abs(f11);
                            Math.abs(f10);
                            int i14 = this.f256h[pointerId2];
                            Math.abs(f10);
                            Math.abs(f11);
                            int i15 = this.f256h[pointerId2];
                            Math.abs(f11);
                            Math.abs(f10);
                            int i16 = this.f256h[pointerId2];
                            if (this.f249a == 1) {
                                break;
                            }
                            if (z10 && q(g11, pointerId2)) {
                                break;
                            }
                        }
                    }
                    m(motionEvent);
                }
            }
            a();
        } else {
            float x12 = motionEvent.getX();
            float y11 = motionEvent.getY();
            int pointerId3 = motionEvent.getPointerId(0);
            l(x12, y11, pointerId3);
            View g12 = g((int) x12, (int) y11);
            if (g12 == this.f265r && this.f249a == 2) {
                q(g12, pointerId3);
            }
            int i17 = this.f256h[pointerId3];
        }
        return this.f249a == 1;
    }

    public final boolean q(View view, int i10) {
        if (view == this.f265r && this.f251c == i10) {
            return true;
        }
        if (view == null || !this.f264q.T(view, i10)) {
            return false;
        }
        this.f251c = i10;
        b(view, i10);
        return true;
    }
}
