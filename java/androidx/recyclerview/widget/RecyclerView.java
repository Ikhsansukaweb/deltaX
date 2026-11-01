package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    public static final int[] P0 = {R.attr.nestedScrollingEnabled};
    public static final Class[] Q0;
    public static final a4.d R0;
    public final Rect A;
    public boolean A0;
    public final RectF B;
    public final e0 B0;
    public g0 C;
    public boolean C0;
    public q0 D;
    public h1 D0;
    public final ArrayList E;
    public final int[] E0;
    public final ArrayList F;
    public t3.u F0;
    public final ArrayList G;
    public final int[] G0;
    public o H;
    public final int[] H0;
    public boolean I;
    public final int[] I0;
    public boolean J;
    public final ArrayList J0;
    public boolean K;
    public final d0 K0;
    public int L;
    public boolean L0;
    public boolean M;
    public int M0;
    public boolean N;
    public int N0;
    public boolean O;
    public final e0 O0;
    public int P;
    public boolean Q;
    public final AccessibilityManager R;
    public boolean S;
    public boolean T;
    public int U;
    public int V;
    public k0 W;

    /* renamed from: a0, reason: collision with root package name */
    public EdgeEffect f1842a0;

    /* renamed from: b0, reason: collision with root package name */
    public EdgeEffect f1843b0;

    /* renamed from: c0, reason: collision with root package name */
    public EdgeEffect f1844c0;

    /* renamed from: d0, reason: collision with root package name */
    public EdgeEffect f1845d0;

    /* renamed from: e0, reason: collision with root package name */
    public m0 f1846e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f1847f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f1848g0;

    /* renamed from: h0, reason: collision with root package name */
    public VelocityTracker f1849h0;

    /* renamed from: i, reason: collision with root package name */
    public final y0 f1850i;

    /* renamed from: i0, reason: collision with root package name */
    public int f1851i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f1852j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f1853k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f1854l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f1855m0;

    /* renamed from: n0, reason: collision with root package name */
    public s0 f1856n0;

    /* renamed from: o0, reason: collision with root package name */
    public final int f1857o0;

    /* renamed from: p0, reason: collision with root package name */
    public final int f1858p0;

    /* renamed from: q0, reason: collision with root package name */
    public final float f1859q0;

    /* renamed from: r0, reason: collision with root package name */
    public final float f1860r0;

    /* renamed from: s, reason: collision with root package name */
    public final w0 f1861s;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f1862s0;

    /* renamed from: t, reason: collision with root package name */
    public z0 f1863t;

    /* renamed from: t0, reason: collision with root package name */
    public final e1 f1864t0;

    /* renamed from: u, reason: collision with root package name */
    public final b f1865u;

    /* renamed from: u0, reason: collision with root package name */
    public r f1866u0;

    /* renamed from: v, reason: collision with root package name */
    public final jh.e f1867v;

    /* renamed from: v0, reason: collision with root package name */
    public final androidx.datastore.preferences.protobuf.h f1868v0;
    public final w5.c w;

    /* renamed from: w0, reason: collision with root package name */
    public final c1 f1869w0;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1870x;

    /* renamed from: x0, reason: collision with root package name */
    public t0 f1871x0;

    /* renamed from: y, reason: collision with root package name */
    public final d0 f1872y;

    /* renamed from: y0, reason: collision with root package name */
    public ArrayList f1873y0;

    /* renamed from: z, reason: collision with root package name */
    public final Rect f1874z;

    /* renamed from: z0, reason: collision with root package name */
    public boolean f1875z0;

    static {
        Class cls = Integer.TYPE;
        Q0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        R0 = new a4.d(1);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.recyclerViewStyle);
    }

    public static RecyclerView D(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView D = D(viewGroup.getChildAt(i10));
            if (D != null) {
                return D;
            }
        }
        return null;
    }

    public static f1 I(View view) {
        if (view == null) {
            return null;
        }
        return ((r0) view.getLayoutParams()).f2093i;
    }

    private t3.u getScrollingChildHelper() {
        if (this.F0 == null) {
            this.F0 = new t3.u(this);
        }
        return this.F0;
    }

    public static void j(f1 f1Var) {
        WeakReference<RecyclerView> weakReference = f1Var.mNestedRecyclerView;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == f1Var.itemView) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            f1Var.mNestedRecyclerView = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View A(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) arrayList.get(i10);
            int i11 = oVar.f2049v;
            if (i11 == 1) {
                boolean d4 = oVar.d(motionEvent.getX(), motionEvent.getY());
                boolean c10 = oVar.c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (d4 || c10)) {
                    if (c10) {
                        oVar.w = 1;
                        oVar.f2043p = (int) motionEvent.getX();
                    } else if (d4) {
                        oVar.w = 2;
                        oVar.f2040m = (int) motionEvent.getY();
                    }
                    oVar.f(2);
                    if (action == 3) {
                        this.H = oVar;
                        return true;
                    }
                }
            } else {
                if (i11 != 2) {
                    continue;
                }
                if (action == 3) {
                }
            }
        }
        return false;
    }

    public final void C(int[] iArr) {
        int u10 = this.f1867v.u();
        if (u10 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < u10; i12++) {
            f1 I = I(this.f1867v.t(i12));
            if (!I.shouldIgnore()) {
                int layoutPosition = I.getLayoutPosition();
                if (layoutPosition < i10) {
                    i10 = layoutPosition;
                }
                if (layoutPosition > i11) {
                    i11 = layoutPosition;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final f1 E(int i10) {
        f1 f1Var = null;
        if (this.S) {
            return null;
        }
        int E = this.f1867v.E();
        for (int i11 = 0; i11 < E; i11++) {
            f1 I = I(this.f1867v.D(i11));
            if (I != null && !I.isRemoved() && F(I) == i10) {
                if (!((ArrayList) this.f1867v.f8564s).contains(I.itemView)) {
                    return I;
                }
                f1Var = I;
            }
        }
        return f1Var;
    }

    public final int F(f1 f1Var) {
        if (f1Var.hasAnyOfTheFlags(524) || !f1Var.isBound()) {
            return -1;
        }
        int i10 = f1Var.mPosition;
        ArrayList arrayList = (ArrayList) this.f1865u.f1903d;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            a aVar = (a) arrayList.get(i11);
            int i12 = aVar.f1886a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = aVar.f1887b;
                    if (i13 <= i10) {
                        int i14 = aVar.f1889d;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = aVar.f1887b;
                    if (i15 == i10) {
                        i10 = aVar.f1889d;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (aVar.f1889d <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (aVar.f1887b <= i10) {
                i10 += aVar.f1889d;
            }
        }
        return i10;
    }

    public final long G(f1 f1Var) {
        return this.C.hasStableIds() ? f1Var.getItemId() : f1Var.mPosition;
    }

    public final f1 H(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return I(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect J(View view) {
        r0 r0Var = (r0) view.getLayoutParams();
        boolean z10 = r0Var.f2095t;
        Rect rect = r0Var.f2094s;
        if (!z10 || (this.f1869w0.f1921g && (r0Var.f2093i.isUpdated() || r0Var.f2093i.isInvalid()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Rect rect2 = this.f1874z;
            rect2.set(0, 0, 0, 0);
            ((n0) arrayList.get(i10)).getClass();
            ((r0) view.getLayoutParams()).f2093i.getLayoutPosition();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        r0Var.f2095t = false;
        return rect;
    }

    public final boolean K() {
        return !this.K || this.S || this.f1865u.i();
    }

    public final boolean L() {
        return this.U > 0;
    }

    public final void M(int i10) {
        if (this.D == null) {
            return;
        }
        setScrollState(2);
        this.D.u0(i10);
        awakenScrollBars();
    }

    public final void N() {
        int E = this.f1867v.E();
        for (int i10 = 0; i10 < E; i10++) {
            ((r0) this.f1867v.D(i10).getLayoutParams()).f2095t = true;
        }
        ArrayList arrayList = this.f1861s.f2135c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            r0 r0Var = (r0) ((f1) arrayList.get(i11)).itemView.getLayoutParams();
            if (r0Var != null) {
                r0Var.f2095t = true;
            }
        }
    }

    public final void O(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int E = this.f1867v.E();
        for (int i13 = 0; i13 < E; i13++) {
            f1 I = I(this.f1867v.D(i13));
            if (I != null && !I.shouldIgnore()) {
                int i14 = I.mPosition;
                c1 c1Var = this.f1869w0;
                if (i14 >= i12) {
                    I.offsetPosition(-i11, z10);
                    c1Var.f1920f = true;
                } else if (i14 >= i10) {
                    I.flagRemovedAndOffsetPosition(i10 - 1, -i11, z10);
                    c1Var.f1920f = true;
                }
            }
        }
        w0 w0Var = this.f1861s;
        ArrayList arrayList = w0Var.f2135c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f1 f1Var = (f1) arrayList.get(size);
            if (f1Var != null) {
                int i15 = f1Var.mPosition;
                if (i15 >= i12) {
                    f1Var.offsetPosition(-i11, z10);
                } else if (i15 >= i10) {
                    f1Var.addFlags(8);
                    w0Var.e(size);
                }
            }
        }
        requestLayout();
    }

    public final void P() {
        this.U++;
    }

    public final void Q(boolean z10) {
        int i10;
        AccessibilityManager accessibilityManager;
        int i11 = this.U - 1;
        this.U = i11;
        if (i11 < 1) {
            this.U = 0;
            if (z10) {
                int i12 = this.P;
                this.P = 0;
                if (i12 != 0 && (accessibilityManager = this.R) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    u3.b.b(obtain, i12);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.J0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    f1 f1Var = (f1) arrayList.get(size);
                    if (f1Var.itemView.getParent() == this && !f1Var.shouldIgnore() && (i10 = f1Var.mPendingAccessibilityState) != -1) {
                        View view = f1Var.itemView;
                        WeakHashMap weakHashMap = t3.y0.f17636a;
                        t3.h0.s(view, i10);
                        f1Var.mPendingAccessibilityState = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void R(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f1848g0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f1848g0 = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f1853k0 = x10;
            this.f1851i0 = x10;
            int y9 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f1854l0 = y9;
            this.f1852j0 = y9;
        }
    }

    public final void S() {
        if (this.C0 || !this.I) {
            return;
        }
        WeakHashMap weakHashMap = t3.y0.f17636a;
        t3.h0.m(this, this.K0);
        this.C0 = true;
    }

    public final void T() {
        boolean z10;
        boolean z11 = false;
        if (this.S) {
            b bVar = this.f1865u;
            bVar.m((ArrayList) bVar.f1903d);
            bVar.m((ArrayList) bVar.f1904e);
            bVar.f1901b = 0;
            if (this.T) {
                this.D.d0();
            }
        }
        if (this.f1846e0 == null || !this.D.G0()) {
            this.f1865u.c();
        } else {
            this.f1865u.l();
        }
        boolean z12 = this.f1875z0 || this.A0;
        boolean z13 = this.K && this.f1846e0 != null && ((z10 = this.S) || z12 || this.D.f2079f) && (!z10 || this.C.hasStableIds());
        c1 c1Var = this.f1869w0;
        c1Var.j = z13;
        if (z13 && z12 && !this.S && this.f1846e0 != null && this.D.G0()) {
            z11 = true;
        }
        c1Var.f1924k = z11;
    }

    public final void U(boolean z10) {
        this.T = z10 | this.T;
        this.S = true;
        int E = this.f1867v.E();
        for (int i10 = 0; i10 < E; i10++) {
            f1 I = I(this.f1867v.D(i10));
            if (I != null && !I.shouldIgnore()) {
                I.addFlags(6);
            }
        }
        N();
        w0 w0Var = this.f1861s;
        ArrayList arrayList = w0Var.f2135c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            f1 f1Var = (f1) arrayList.get(i11);
            if (f1Var != null) {
                f1Var.addFlags(6);
                f1Var.addChangePayload(null);
            }
        }
        g0 g0Var = w0Var.f2140h.C;
        if (g0Var == null || !g0Var.hasStableIds()) {
            w0Var.d();
        }
    }

    public final void V(f1 f1Var, l0 l0Var) {
        f1Var.setFlags(0, 8192);
        boolean z10 = this.f1869w0.f1922h;
        w5.c cVar = this.w;
        if (z10 && f1Var.isUpdated() && !f1Var.isRemoved() && !f1Var.shouldIgnore()) {
            ((q.j) cVar.f20434t).e(G(f1Var), f1Var);
        }
        q.x xVar = (q.x) cVar.f20433s;
        p1 p1Var = (p1) xVar.get(f1Var);
        if (p1Var == null) {
            p1Var = p1.a();
            xVar.put(f1Var, p1Var);
        }
        p1Var.f2067b = l0Var;
        p1Var.f2066a |= 4;
    }

    public final void W(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f1874z;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof r0) {
            r0 r0Var = (r0) layoutParams;
            if (!r0Var.f2095t) {
                Rect rect2 = r0Var.f2094s;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.D.r0(this, view, this.f1874z, !this.K, view2 == null);
    }

    public final void X() {
        VelocityTracker velocityTracker = this.f1849h0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z10 = false;
        e0(0);
        EdgeEffect edgeEffect = this.f1842a0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = this.f1842a0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f1843b0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z10 |= this.f1843b0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f1844c0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z10 |= this.f1844c0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f1845d0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z10 |= this.f1845d0.isFinished();
        }
        if (z10) {
            WeakHashMap weakHashMap = t3.y0.f17636a;
            t3.h0.k(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Y(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z10;
        boolean z11;
        m();
        g0 g0Var = this.C;
        int[] iArr = this.I0;
        if (g0Var != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            Z(i10, i11, iArr);
            i13 = iArr[0];
            i14 = iArr[1];
            i15 = i10 - i13;
            i16 = i11 - i14;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.F.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        s(i13, i14, i15, i16, this.G0, i12, iArr);
        int i17 = iArr[0];
        int i18 = i15 - i17;
        int i19 = iArr[1];
        int i20 = i16 - i19;
        boolean z12 = (i17 == 0 && i19 == 0) ? false : true;
        int i21 = this.f1853k0;
        int[] iArr2 = this.G0;
        int i22 = iArr2[0];
        this.f1853k0 = i21 - i22;
        int i23 = this.f1854l0;
        int i24 = iArr2[1];
        this.f1854l0 = i23 - i24;
        int[] iArr3 = this.H0;
        iArr3[0] = iArr3[0] + i22;
        iArr3[1] = iArr3[1] + i24;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z10 = true;
            } else {
                float x10 = motionEvent.getX();
                float f10 = i18;
                float y9 = motionEvent.getY();
                float f11 = i20;
                if (f10 < 0.0f) {
                    v();
                    z10 = true;
                    x3.d.a(this.f1842a0, (-f10) / getWidth(), 1.0f - (y9 / getHeight()));
                } else {
                    z10 = true;
                    if (f10 > 0.0f) {
                        w();
                        x3.d.a(this.f1844c0, f10 / getWidth(), y9 / getHeight());
                    } else {
                        z11 = false;
                        if (f11 >= 0.0f) {
                            x();
                            x3.d.a(this.f1843b0, (-f11) / getHeight(), x10 / getWidth());
                        } else {
                            if (f11 > 0.0f) {
                                u();
                                x3.d.a(this.f1845d0, f11 / getHeight(), 1.0f - (x10 / getWidth()));
                            }
                            if (!z11 || f10 != 0.0f || f11 != 0.0f) {
                                WeakHashMap weakHashMap = t3.y0.f17636a;
                                t3.h0.k(this);
                            }
                        }
                        z11 = z10;
                        if (!z11) {
                        }
                        WeakHashMap weakHashMap2 = t3.y0.f17636a;
                        t3.h0.k(this);
                    }
                }
                z11 = z10;
                if (f11 >= 0.0f) {
                }
                z11 = z10;
                if (!z11) {
                }
                WeakHashMap weakHashMap22 = t3.y0.f17636a;
                t3.h0.k(this);
            }
            l(i10, i11);
        } else {
            z10 = true;
        }
        if (i13 != 0 || i14 != 0) {
            t(i13, i14);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z12 && i13 == 0 && i14 == 0) {
            return false;
        }
        return z10;
    }

    public final void Z(int i10, int i11, int[] iArr) {
        f1 f1Var;
        c0();
        P();
        int i12 = p3.m.f13860a;
        p3.l.a("RV Scroll");
        c1 c1Var = this.f1869w0;
        z(c1Var);
        w0 w0Var = this.f1861s;
        int t02 = i10 != 0 ? this.D.t0(i10, w0Var, c1Var) : 0;
        int v02 = i11 != 0 ? this.D.v0(i11, w0Var, c1Var) : 0;
        p3.l.b();
        jh.e eVar = this.f1867v;
        int u10 = eVar.u();
        for (int i13 = 0; i13 < u10; i13++) {
            View t10 = eVar.t(i13);
            f1 H = H(t10);
            if (H != null && (f1Var = H.mShadowingHolder) != null) {
                View view = f1Var.itemView;
                int left = t10.getLeft();
                int top = t10.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        Q(true);
        d0(false);
        if (iArr != null) {
            iArr[0] = t02;
            iArr[1] = v02;
        }
    }

    public final void a0(int i10) {
        y yVar;
        if (this.N) {
            return;
        }
        setScrollState(0);
        e1 e1Var = this.f1864t0;
        e1Var.f1944x.removeCallbacks(e1Var);
        e1Var.f1941t.abortAnimation();
        q0 q0Var = this.D;
        if (q0Var != null && (yVar = q0Var.f2078e) != null) {
            yVar.i();
        }
        q0 q0Var2 = this.D;
        if (q0Var2 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            q0Var2.u0(i10);
            awakenScrollBars();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        q0 q0Var = this.D;
        if (q0Var != null) {
            q0Var.getClass();
        }
        super.addFocusables(arrayList, i10, i11);
    }

    public final void b0(int i10, int i11, boolean z10) {
        q0 q0Var = this.D;
        if (q0Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.N) {
            return;
        }
        if (!q0Var.e()) {
            i10 = 0;
        }
        if (!this.D.f()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (z10) {
            int i12 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i12 |= 2;
            }
            getScrollingChildHelper().g(i12, 1);
        }
        this.f1864t0.b(i10, i11, Integer.MIN_VALUE, null);
    }

    public final void c0() {
        int i10 = this.L + 1;
        this.L = i10;
        if (i10 != 1 || this.N) {
            return;
        }
        this.M = false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof r0) && this.D.g((r0) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        q0 q0Var = this.D;
        if (q0Var != null && q0Var.e()) {
            return this.D.k(this.f1869w0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        q0 q0Var = this.D;
        if (q0Var != null && q0Var.e()) {
            return this.D.l(this.f1869w0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        q0 q0Var = this.D;
        if (q0Var != null && q0Var.e()) {
            return this.D.m(this.f1869w0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        q0 q0Var = this.D;
        if (q0Var != null && q0Var.f()) {
            return this.D.n(this.f1869w0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        q0 q0Var = this.D;
        if (q0Var != null && q0Var.f()) {
            return this.D.o(this.f1869w0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        q0 q0Var = this.D;
        if (q0Var != null && q0Var.f()) {
            return this.D.p(this.f1869w0);
        }
        return 0;
    }

    public final void d0(boolean z10) {
        if (this.L < 1) {
            this.L = 1;
        }
        if (!z10 && !this.N) {
            this.M = false;
        }
        if (this.L == 1) {
            if (z10 && this.M && !this.N && this.D != null && this.C != null) {
                o();
            }
            if (!this.N) {
                this.M = false;
            }
        }
        this.L--;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((n0) arrayList.get(i10)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.f1842a0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.f1870x ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f1842a0;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.f1843b0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f1870x) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f1843b0;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.f1844c0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f1870x ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f1844c0;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.f1845d0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f1870x) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f1845d0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(save4);
        }
        if ((z10 || this.f1846e0 == null || arrayList.size() <= 0 || !this.f1846e0.f()) ? z10 : true) {
            WeakHashMap weakHashMap = t3.y0.f17636a;
            t3.h0.k(this);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e0(int i10) {
        getScrollingChildHelper().h(i10);
    }

    public final void f(f1 f1Var) {
        View view = f1Var.itemView;
        boolean z10 = view.getParent() == this;
        this.f1861s.j(H(view));
        if (f1Var.isTmpDetached()) {
            this.f1867v.m(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z10) {
            this.f1867v.k(view, -1, true);
            return;
        }
        jh.e eVar = this.f1867v;
        int indexOfChild = ((e0) eVar.f8565t).f1938a.indexOfChild(view);
        if (indexOfChild >= 0) {
            ((c) eVar.f8566u).i(indexOfChild);
            eVar.G(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0186, code lost:
    
        if (r5 < 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x018e, code lost:
    
        if ((r5 * r6) <= 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0196, code lost:
    
        if ((r5 * r6) >= 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0160, code lost:
    
        if (r7 > 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0180, code lost:
    
        if (r5 > 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0183, code lost:
    
        if (r7 < 0) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00db  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i10) {
        View view2;
        int i11;
        char c10;
        boolean z10;
        this.D.getClass();
        boolean z11 = true;
        boolean z12 = (this.C == null || this.D == null || L() || this.N) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        c1 c1Var = this.f1869w0;
        w0 w0Var = this.f1861s;
        if (z12 && (i10 == 2 || i10 == 1)) {
            if (this.D.f()) {
                if (focusFinder.findNextFocus(this, view, i10 == 2 ? 130 : 33) == null) {
                    z10 = true;
                    if (!z10 && this.D.e()) {
                        z10 = focusFinder.findNextFocus(this, view, !((this.D.H() != 1) ^ (i10 != 2)) ? 66 : 17) != null;
                    }
                    if (z10) {
                        m();
                        if (A(view) != null) {
                            c0();
                            this.D.Y(view, i10, w0Var, c1Var);
                            d0(false);
                        }
                        return null;
                    }
                    view2 = focusFinder.findNextFocus(this, view, i10);
                    if (view2 == null) {
                    }
                    if (view2 != null) {
                        if (A(view2) != null) {
                        }
                        if (z11) {
                        }
                    }
                    z11 = false;
                    if (z11) {
                    }
                }
            }
            z10 = false;
            if (!z10) {
                if (focusFinder.findNextFocus(this, view, !((this.D.H() != 1) ^ (i10 != 2)) ? 66 : 17) != null) {
                }
            }
            if (z10) {
            }
            view2 = focusFinder.findNextFocus(this, view, i10);
            if (view2 == null) {
            }
            if (view2 != null) {
            }
            z11 = false;
            if (z11) {
            }
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i10);
            if (findNextFocus == null && z12) {
                m();
                if (A(view) != null) {
                    c0();
                    view2 = this.D.Y(view, i10, w0Var, c1Var);
                    d0(false);
                }
                return null;
            }
            view2 = findNextFocus;
            if (view2 == null && !view2.hasFocusable()) {
                if (getFocusedChild() == null) {
                    return super.focusSearch(view, i10);
                }
                W(view2, null);
                return view;
            }
            if (view2 != null && view2 != this && view2 != view) {
                if (A(view2) != null) {
                    z11 = false;
                } else if (view != null && A(view) != null) {
                    int width = view.getWidth();
                    int height = view.getHeight();
                    Rect rect = this.f1874z;
                    rect.set(0, 0, width, height);
                    int width2 = view2.getWidth();
                    int height2 = view2.getHeight();
                    Rect rect2 = this.A;
                    rect2.set(0, 0, width2, height2);
                    offsetDescendantRectToMyCoords(view, rect);
                    offsetDescendantRectToMyCoords(view2, rect2);
                    int i12 = this.D.H() == 1 ? -1 : 1;
                    int i13 = rect.left;
                    int i14 = rect2.left;
                    if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
                        i11 = 1;
                    } else {
                        int i15 = rect.right;
                        int i16 = rect2.right;
                        i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
                    }
                    int i17 = rect.top;
                    int i18 = rect2.top;
                    if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
                        c10 = 1;
                    } else {
                        int i19 = rect.bottom;
                        int i20 = rect2.bottom;
                        c10 = ((i19 > i20 || i17 >= i20) && i17 > i18) ? (char) 65535 : (char) 0;
                    }
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 17) {
                                if (i10 != 33) {
                                    if (i10 != 66) {
                                        if (i10 != 130) {
                                            throw new IllegalArgumentException("Invalid direction: " + i10 + y());
                                        }
                                    }
                                }
                            }
                        } else if (c10 <= 0) {
                            if (c10 == 0) {
                            }
                        }
                    } else if (c10 >= 0) {
                        if (c10 == 0) {
                        }
                    }
                }
                return z11 ? view2 : super.focusSearch(view, i10);
            }
            z11 = false;
            if (z11) {
            }
        }
    }

    public final void g(n0 n0Var) {
        q0 q0Var = this.D;
        if (q0Var != null) {
            q0Var.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.F;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(n0Var);
        N();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        q0 q0Var = this.D;
        if (q0Var != null) {
            return q0Var.s();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        q0 q0Var = this.D;
        if (q0Var != null) {
            return q0Var.t(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public g0 getAdapter() {
        return this.C;
    }

    @Override // android.view.View
    public int getBaseline() {
        q0 q0Var = this.D;
        if (q0Var == null) {
            return super.getBaseline();
        }
        q0Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f1870x;
    }

    public h1 getCompatAccessibilityDelegate() {
        return this.D0;
    }

    public k0 getEdgeEffectFactory() {
        return this.W;
    }

    public m0 getItemAnimator() {
        return this.f1846e0;
    }

    public int getItemDecorationCount() {
        return this.F.size();
    }

    public q0 getLayoutManager() {
        return this.D;
    }

    public int getMaxFlingVelocity() {
        return this.f1858p0;
    }

    public int getMinFlingVelocity() {
        return this.f1857o0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public s0 getOnFlingListener() {
        return this.f1856n0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f1862s0;
    }

    public v0 getRecycledViewPool() {
        return this.f1861s.c();
    }

    public int getScrollState() {
        return this.f1847f0;
    }

    public final void h(t0 t0Var) {
        if (this.f1873y0 == null) {
            this.f1873y0 = new ArrayList();
        }
        this.f1873y0.add(t0Var);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (L()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + y());
        }
        if (this.V > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(PredefinedUICustomizationFont.defaultFamily + y()));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.I;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.N;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f17617d;
    }

    public final void k() {
        int E = this.f1867v.E();
        for (int i10 = 0; i10 < E; i10++) {
            f1 I = I(this.f1867v.D(i10));
            if (!I.shouldIgnore()) {
                I.clearOldPosition();
            }
        }
        w0 w0Var = this.f1861s;
        ArrayList arrayList = w0Var.f2133a;
        ArrayList arrayList2 = w0Var.f2135c;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((f1) arrayList2.get(i11)).clearOldPosition();
        }
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            ((f1) arrayList.get(i12)).clearOldPosition();
        }
        ArrayList arrayList3 = w0Var.f2134b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                ((f1) w0Var.f2134b.get(i13)).clearOldPosition();
            }
        }
    }

    public final void l(int i10, int i11) {
        boolean z10;
        EdgeEffect edgeEffect = this.f1842a0;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            z10 = false;
        } else {
            this.f1842a0.onRelease();
            z10 = this.f1842a0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f1844c0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.f1844c0.onRelease();
            z10 |= this.f1844c0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f1843b0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.f1843b0.onRelease();
            z10 |= this.f1843b0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f1845d0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.f1845d0.onRelease();
            z10 |= this.f1845d0.isFinished();
        }
        if (z10) {
            WeakHashMap weakHashMap = t3.y0.f17636a;
            t3.h0.k(this);
        }
    }

    public final void m() {
        if (!this.K || this.S) {
            int i10 = p3.m.f13860a;
            p3.l.a("RV FullInvalidate");
            o();
            p3.l.b();
            return;
        }
        b bVar = this.f1865u;
        if (bVar.i()) {
            int i11 = bVar.f1901b;
            if ((i11 & 4) == 0 || (i11 & 11) != 0) {
                if (bVar.i()) {
                    int i12 = p3.m.f13860a;
                    p3.l.a("RV FullInvalidate");
                    o();
                    p3.l.b();
                    return;
                }
                return;
            }
            int i13 = p3.m.f13860a;
            p3.l.a("RV PartialInvalidate");
            c0();
            P();
            bVar.l();
            if (!this.M) {
                jh.e eVar = this.f1867v;
                int u10 = eVar.u();
                int i14 = 0;
                while (true) {
                    if (i14 < u10) {
                        f1 I = I(eVar.t(i14));
                        if (I != null && !I.shouldIgnore() && I.isUpdated()) {
                            o();
                            break;
                        }
                        i14++;
                    } else {
                        bVar.b();
                        break;
                    }
                }
            }
            d0(true);
            Q(true);
            p3.l.b();
        }
    }

    public final void n(int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = t3.y0.f17636a;
        setMeasuredDimension(q0.h(i10, paddingRight, t3.h0.e(this)), q0.h(i11, getPaddingBottom() + getPaddingTop(), t3.h0.d(this)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x0356, code lost:
    
        if (((java.util.ArrayList) r21.f1867v.f8564s).contains(getFocusedChild()) == false) goto L228;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03d3  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [int] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o() {
        boolean z10;
        f1 f1Var;
        View findViewById;
        l0 l0Var;
        ?? r32;
        RecyclerView recyclerView;
        boolean g10;
        boolean z11;
        if (this.C == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.D == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        c1 c1Var = this.f1869w0;
        boolean z12 = false;
        c1Var.f1923i = false;
        boolean z13 = true;
        boolean z14 = this.L0 && !(this.M0 == getWidth() && this.N0 == getHeight());
        this.M0 = 0;
        this.N0 = 0;
        this.L0 = false;
        if (c1Var.f1918d == 1) {
            p();
            this.D.w0(this);
            q();
        } else {
            b bVar = this.f1865u;
            if ((((ArrayList) bVar.f1904e).isEmpty() || ((ArrayList) bVar.f1903d).isEmpty()) && !z14 && this.D.f2086n == getWidth() && this.D.f2087o == getHeight()) {
                this.D.w0(this);
            } else {
                this.D.w0(this);
                q();
            }
        }
        c1Var.a(4);
        c0();
        P();
        c1Var.f1918d = 1;
        boolean z15 = c1Var.j;
        w0 w0Var = this.f1861s;
        w5.c cVar = this.w;
        if (z15) {
            int u10 = this.f1867v.u() - 1;
            while (u10 >= 0) {
                f1 I = I(this.f1867v.t(u10));
                if (I.shouldIgnore()) {
                    z11 = z13;
                } else {
                    long G = G(I);
                    this.f1846e0.getClass();
                    l0 l0Var2 = new l0();
                    l0Var2.a(I);
                    q.j jVar = (q.j) cVar.f20434t;
                    q.x xVar = (q.x) cVar.f20433s;
                    f1 f1Var2 = (f1) jVar.b(G);
                    if (f1Var2 == null || f1Var2.shouldIgnore()) {
                        z11 = z13;
                        cVar.b(I, l0Var2);
                    } else {
                        z11 = z13;
                        p1 p1Var = (p1) xVar.get(f1Var2);
                        boolean z16 = (p1Var == null || (p1Var.f2066a & 1) == 0) ? false : z11;
                        p1 p1Var2 = (p1) xVar.get(I);
                        boolean z17 = (p1Var2 == null || (p1Var2.f2066a & 1) == 0) ? false : z11;
                        if (z16 && f1Var2 == I) {
                            cVar.b(I, l0Var2);
                        } else {
                            l0 p7 = cVar.p(f1Var2, 4);
                            cVar.b(I, l0Var2);
                            l0 p10 = cVar.p(I, 8);
                            if (p7 == null) {
                                int u11 = this.f1867v.u();
                                for (int i10 = 0; i10 < u11; i10++) {
                                    f1 I2 = I(this.f1867v.t(i10));
                                    if (I2 != I && G(I2) == G) {
                                        g0 g0Var = this.C;
                                        if (g0Var == null || !g0Var.hasStableIds()) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + I2 + " \n View Holder 2:" + I + y());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + I2 + " \n View Holder 2:" + I + y());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + f1Var2 + " cannot be found but it is necessary for " + I + y());
                            } else {
                                f1Var2.setIsRecyclable(false);
                                if (z16) {
                                    f(f1Var2);
                                }
                                if (f1Var2 != I) {
                                    if (z17) {
                                        f(I);
                                    }
                                    f1Var2.mShadowedHolder = I;
                                    f(f1Var2);
                                    w0Var.j(f1Var2);
                                    I.setIsRecyclable(false);
                                    I.mShadowingHolder = f1Var2;
                                }
                                if (this.f1846e0.a(f1Var2, I, p7, p10)) {
                                    S();
                                }
                            }
                        }
                    }
                }
                u10--;
                z13 = z11;
            }
            z10 = z13;
            q.x xVar2 = (q.x) cVar.f20433s;
            int i11 = xVar2.f15314t - 1;
            while (i11 >= 0) {
                f1 f1Var3 = (f1) xVar2.g(i11);
                p1 p1Var3 = (p1) xVar2.h(i11);
                int i12 = p1Var3.f2066a;
                int i13 = i12 & 3;
                e0 e0Var = this.O0;
                if (i13 == 3) {
                    RecyclerView recyclerView2 = e0Var.f1938a;
                    recyclerView2.D.q0(f1Var3.itemView, recyclerView2.f1861s);
                    r32 = z12;
                } else if ((i12 & 1) != 0) {
                    l0 l0Var3 = p1Var3.f2067b;
                    if (l0Var3 == null) {
                        RecyclerView recyclerView3 = e0Var.f1938a;
                        recyclerView3.D.q0(f1Var3.itemView, recyclerView3.f1861s);
                        r32 = z12;
                    } else {
                        e0Var.g(f1Var3, l0Var3, p1Var3.f2068c);
                        r32 = z12;
                    }
                } else if ((i12 & 14) == 14) {
                    e0Var.f(f1Var3, p1Var3.f2067b, p1Var3.f2068c);
                    r32 = z12;
                } else if ((i12 & 12) == 12) {
                    l0 l0Var4 = p1Var3.f2067b;
                    l0 l0Var5 = p1Var3.f2068c;
                    e0Var.getClass();
                    f1Var3.setIsRecyclable(z12);
                    RecyclerView recyclerView4 = e0Var.f1938a;
                    if (!recyclerView4.S) {
                        j jVar2 = (j) recyclerView4.f1846e0;
                        jVar2.getClass();
                        int i14 = l0Var4.f1998a;
                        int i15 = l0Var5.f1998a;
                        if (i14 == i15 && l0Var4.f1999b == l0Var5.f1999b) {
                            jVar2.c(f1Var3);
                            recyclerView = recyclerView4;
                            g10 = false;
                        } else {
                            recyclerView = recyclerView4;
                            g10 = jVar2.g(f1Var3, i14, l0Var4.f1999b, i15, l0Var5.f1999b);
                        }
                        if (g10) {
                            recyclerView.S();
                        }
                    } else if (recyclerView4.f1846e0.a(f1Var3, f1Var3, l0Var4, l0Var5)) {
                        recyclerView4.S();
                    }
                    r32 = 0;
                } else {
                    if ((i12 & 4) != 0) {
                        l0Var = null;
                        e0Var.g(f1Var3, p1Var3.f2067b, null);
                    } else {
                        l0Var = null;
                        if ((i12 & 8) != 0) {
                            e0Var.f(f1Var3, p1Var3.f2067b, p1Var3.f2068c);
                        }
                    }
                    r32 = 0;
                    p1Var3.f2066a = r32;
                    p1Var3.f2067b = l0Var;
                    p1Var3.f2068c = l0Var;
                    p1.f2065d.c(p1Var3);
                    i11--;
                    z12 = false;
                }
                l0Var = null;
                p1Var3.f2066a = r32;
                p1Var3.f2067b = l0Var;
                p1Var3.f2068c = l0Var;
                p1.f2065d.c(p1Var3);
                i11--;
                z12 = false;
            }
        } else {
            z10 = true;
        }
        View view = null;
        this.D.p0(w0Var);
        c1Var.f1916b = c1Var.f1919e;
        this.S = false;
        this.T = false;
        c1Var.j = false;
        c1Var.f1924k = false;
        this.D.f2079f = false;
        ArrayList arrayList = w0Var.f2134b;
        if (arrayList != null) {
            arrayList.clear();
        }
        q0 q0Var = this.D;
        if (q0Var.f2083k) {
            q0Var.j = 0;
            q0Var.f2083k = false;
            w0Var.k();
        }
        this.D.j0(c1Var);
        boolean z18 = z10;
        Q(z18);
        d0(false);
        ((q.x) cVar.f20433s).clear();
        ((q.j) cVar.f20434t).a();
        int[] iArr = this.E0;
        int i16 = iArr[0];
        int i17 = iArr[z18 ? 1 : 0];
        C(iArr);
        if ((iArr[0] == i16 && iArr[z18 ? 1 : 0] == i17) ? false : true) {
            t(0, 0);
        }
        if (this.f1862s0 && this.C != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (!isFocused()) {
            }
            if (c1Var.f1926m != -1 && this.C.hasStableIds()) {
                long j = c1Var.f1926m;
                g0 g0Var2 = this.C;
                if (g0Var2 != null && g0Var2.hasStableIds()) {
                    int E = this.f1867v.E();
                    int i18 = 0;
                    f1Var = null;
                    while (true) {
                        if (i18 >= E) {
                            break;
                        }
                        f1 I3 = I(this.f1867v.D(i18));
                        if (I3 != null && !I3.isRemoved() && I3.getItemId() == j) {
                            if (!((ArrayList) this.f1867v.f8564s).contains(I3.itemView)) {
                                f1Var = I3;
                                break;
                            }
                            f1Var = I3;
                        }
                        i18++;
                    }
                    if (f1Var != null) {
                        if (!((ArrayList) this.f1867v.f8564s).contains(f1Var.itemView) && f1Var.itemView.hasFocusable()) {
                            view = f1Var.itemView;
                            if (view != null) {
                                int i19 = c1Var.f1927n;
                                if (i19 != -1 && (findViewById = view.findViewById(i19)) != null && findViewById.isFocusable()) {
                                    view = findViewById;
                                }
                                view.requestFocus();
                            }
                        }
                    }
                    if (this.f1867v.u() > 0) {
                        int i20 = c1Var.f1925l;
                        int i21 = i20 != -1 ? i20 : 0;
                        int b4 = c1Var.b();
                        for (int i22 = i21; i22 < b4; i22++) {
                            f1 E2 = E(i22);
                            if (E2 == null) {
                                break;
                            }
                            if (E2.itemView.hasFocusable()) {
                                view = E2.itemView;
                                break;
                            }
                        }
                        int min = Math.min(b4, i21) - 1;
                        while (true) {
                            if (min < 0) {
                                break;
                            }
                            f1 E3 = E(min);
                            if (E3 == null) {
                                break;
                            }
                            if (E3.itemView.hasFocusable()) {
                                view = E3.itemView;
                                break;
                            }
                            min--;
                        }
                    }
                    if (view != null) {
                    }
                }
            }
            f1Var = null;
            if (f1Var != null) {
            }
            if (this.f1867v.u() > 0) {
            }
            if (view != null) {
            }
        }
        c1Var.f1926m = -1L;
        c1Var.f1925l = -1;
        c1Var.f1927n = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
    
        if (r1 >= 30.0f) goto L20;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        float f10;
        super.onAttachedToWindow();
        this.U = 0;
        this.I = true;
        this.K = this.K && !isLayoutRequested();
        q0 q0Var = this.D;
        if (q0Var != null) {
            q0Var.f2080g = true;
            q0Var.W(this);
        }
        this.C0 = false;
        ThreadLocal threadLocal = r.f2088v;
        r rVar = (r) threadLocal.get();
        this.f1866u0 = rVar;
        if (rVar == null) {
            r rVar2 = new r();
            rVar2.f2089i = new ArrayList();
            rVar2.f2092u = new ArrayList();
            this.f1866u0 = rVar2;
            WeakHashMap weakHashMap = t3.y0.f17636a;
            Display b4 = t3.i0.b(this);
            if (!isInEditMode() && b4 != null) {
                f10 = b4.getRefreshRate();
            }
            f10 = 60.0f;
            r rVar3 = this.f1866u0;
            rVar3.f2091t = (long) (1.0E9f / f10);
            threadLocal.set(rVar3);
        }
        this.f1866u0.f2089i.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        y yVar;
        super.onDetachedFromWindow();
        m0 m0Var = this.f1846e0;
        if (m0Var != null) {
            m0Var.e();
        }
        setScrollState(0);
        e1 e1Var = this.f1864t0;
        e1Var.f1944x.removeCallbacks(e1Var);
        e1Var.f1941t.abortAnimation();
        q0 q0Var = this.D;
        if (q0Var != null && (yVar = q0Var.f2078e) != null) {
            yVar.i();
        }
        this.I = false;
        q0 q0Var2 = this.D;
        if (q0Var2 != null) {
            q0Var2.f2080g = false;
            q0Var2.X(this);
        }
        this.J0.clear();
        removeCallbacks(this.K0);
        this.w.getClass();
        while (p1.f2065d.a() != null) {
        }
        r rVar = this.f1866u0;
        if (rVar != null) {
            rVar.f2089i.remove(this);
            this.f1866u0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.F;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n0) arrayList.get(i10)).a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        float f11;
        q0 q0Var;
        if (this.D != null && !this.N && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f10 = this.D.f() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.D.e()) {
                    f11 = motionEvent.getAxisValue(10);
                    if (f10 == 0.0f || f11 != 0.0f) {
                        int i10 = (int) (f11 * this.f1859q0);
                        int i11 = (int) (f10 * this.f1860r0);
                        q0Var = this.D;
                        if (q0Var == null) {
                            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            return false;
                        }
                        if (!this.N) {
                            int[] iArr = this.I0;
                            iArr[0] = 0;
                            iArr[1] = 0;
                            boolean e10 = q0Var.e();
                            boolean f12 = this.D.f();
                            getScrollingChildHelper().g(f12 ? (e10 ? 1 : 0) | 2 : e10 ? 1 : 0, 1);
                            if (r(e10 ? i10 : 0, f12 ? i11 : 0, 1, this.I0, this.G0)) {
                                i10 -= iArr[0];
                                i11 -= iArr[1];
                            }
                            Y(e10 ? i10 : 0, f12 ? i11 : 0, motionEvent, 1);
                            r rVar = this.f1866u0;
                            if (rVar != null && (i10 != 0 || i11 != 0)) {
                                rVar.a(i10, this, i11);
                            }
                            e0(1);
                        }
                    }
                }
                f11 = 0.0f;
                if (f10 == 0.0f) {
                }
                int i102 = (int) (f11 * this.f1859q0);
                int i112 = (int) (f10 * this.f1860r0);
                q0Var = this.D;
                if (q0Var == null) {
                }
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    float axisValue = motionEvent.getAxisValue(26);
                    if (this.D.f()) {
                        f10 = -axisValue;
                        f11 = 0.0f;
                        if (f10 == 0.0f) {
                        }
                        int i1022 = (int) (f11 * this.f1859q0);
                        int i1122 = (int) (f10 * this.f1860r0);
                        q0Var = this.D;
                        if (q0Var == null) {
                        }
                    } else if (this.D.e()) {
                        f11 = axisValue;
                        f10 = 0.0f;
                        if (f10 == 0.0f) {
                        }
                        int i10222 = (int) (f11 * this.f1859q0);
                        int i11222 = (int) (f10 * this.f1860r0);
                        q0Var = this.D;
                        if (q0Var == null) {
                        }
                    }
                }
                f10 = 0.0f;
                f11 = 0.0f;
                if (f10 == 0.0f) {
                }
                int i102222 = (int) (f11 * this.f1859q0);
                int i112222 = (int) (f10 * this.f1860r0);
                q0Var = this.D;
                if (q0Var == null) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (!this.N) {
            this.H = null;
            if (B(motionEvent)) {
                X();
                setScrollState(0);
                return true;
            }
            q0 q0Var = this.D;
            if (q0Var != null) {
                boolean e10 = q0Var.e();
                boolean f10 = this.D.f();
                if (this.f1849h0 == null) {
                    this.f1849h0 = VelocityTracker.obtain();
                }
                this.f1849h0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.O) {
                        this.O = false;
                    }
                    this.f1848g0 = motionEvent.getPointerId(0);
                    int x10 = (int) (motionEvent.getX() + 0.5f);
                    this.f1853k0 = x10;
                    this.f1851i0 = x10;
                    int y9 = (int) (motionEvent.getY() + 0.5f);
                    this.f1854l0 = y9;
                    this.f1852j0 = y9;
                    if (this.f1847f0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        e0(1);
                    }
                    int[] iArr = this.H0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i10 = e10;
                    if (f10) {
                        i10 = (e10 ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i10, 0);
                } else if (actionMasked == 1) {
                    this.f1849h0.clear();
                    e0(0);
                } else if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f1848g0);
                    if (findPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f1848g0 + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x11 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y10 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.f1847f0 != 1) {
                        int i11 = x11 - this.f1851i0;
                        int i12 = y10 - this.f1852j0;
                        if (e10 == 0 || Math.abs(i11) <= this.f1855m0) {
                            z10 = false;
                        } else {
                            this.f1853k0 = x11;
                            z10 = true;
                        }
                        if (f10 && Math.abs(i12) > this.f1855m0) {
                            this.f1854l0 = y10;
                            z10 = true;
                        }
                        if (z10) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    X();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.f1848g0 = motionEvent.getPointerId(actionIndex);
                    int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f1853k0 = x12;
                    this.f1851i0 = x12;
                    int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f1854l0 = y11;
                    this.f1852j0 = y11;
                } else if (actionMasked == 6) {
                    R(motionEvent);
                }
                if (this.f1847f0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14 = p3.m.f13860a;
        p3.l.a("RV OnLayout");
        o();
        p3.l.b();
        this.K = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        q0 q0Var = this.D;
        if (q0Var == null) {
            n(i10, i11);
            return;
        }
        boolean Q = q0Var.Q();
        boolean z10 = false;
        c1 c1Var = this.f1869w0;
        if (Q) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.D.f2075b.n(i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.L0 = z10;
            if (z10 || this.C == null) {
                return;
            }
            if (c1Var.f1918d == 1) {
                p();
            }
            this.D.x0(i10, i11);
            c1Var.f1923i = true;
            q();
            this.D.z0(i10, i11);
            if (this.D.C0()) {
                this.D.x0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                c1Var.f1923i = true;
                q();
                this.D.z0(i10, i11);
            }
            this.M0 = getMeasuredWidth();
            this.N0 = getMeasuredHeight();
            return;
        }
        if (this.J) {
            this.D.f2075b.n(i10, i11);
            return;
        }
        if (this.Q) {
            c0();
            P();
            T();
            Q(true);
            if (c1Var.f1924k) {
                c1Var.f1921g = true;
            } else {
                this.f1865u.c();
                c1Var.f1921g = false;
            }
            this.Q = false;
            d0(false);
        } else if (c1Var.f1924k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        g0 g0Var = this.C;
        if (g0Var != null) {
            c1Var.f1919e = g0Var.getItemCount();
        } else {
            c1Var.f1919e = 0;
        }
        c0();
        this.D.f2075b.n(i10, i11);
        d0(false);
        c1Var.f1921g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (L()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof z0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z0 z0Var = (z0) parcelable;
        this.f1863t = z0Var;
        super.onRestoreInstanceState(z0Var.f21551i);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z0 z0Var = new z0(super.onSaveInstanceState());
        z0 z0Var2 = this.f1863t;
        if (z0Var2 != null) {
            z0Var.f2161t = z0Var2.f2161t;
            return z0Var;
        }
        q0 q0Var = this.D;
        if (q0Var != null) {
            z0Var.f2161t = q0Var.l0();
            return z0Var;
        }
        z0Var.f2161t = null;
        return z0Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        this.f1845d0 = null;
        this.f1843b0 = null;
        this.f1844c0 = null;
        this.f1842a0 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:195:0x0406, code lost:
    
        if (r2 < r5) goto L194;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0211  */
    /* JADX WARN: Type inference failed for: r9v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v26 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        int i10;
        int minFlingVelocity;
        boolean z11;
        b0 b0Var;
        float f10;
        int M;
        PointF a10;
        int i11;
        int i12;
        boolean z12;
        if (!this.N && !this.O) {
            o oVar = this.H;
            if (oVar == null) {
                z10 = motionEvent.getAction() == 0 ? false : B(motionEvent);
            } else {
                int i13 = oVar.f2030b;
                if (oVar.f2049v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean d4 = oVar.d(motionEvent.getX(), motionEvent.getY());
                        boolean c10 = oVar.c(motionEvent.getX(), motionEvent.getY());
                        if (d4 || c10) {
                            if (c10) {
                                oVar.w = 1;
                                oVar.f2043p = (int) motionEvent.getX();
                            } else if (d4) {
                                oVar.w = 2;
                                oVar.f2040m = (int) motionEvent.getY();
                            }
                            oVar.f(2);
                        }
                    } else if (motionEvent.getAction() == 1 && oVar.f2049v == 2) {
                        oVar.f2040m = 0.0f;
                        oVar.f2043p = 0.0f;
                        oVar.f(1);
                        oVar.w = 0;
                    } else if (motionEvent.getAction() == 2 && oVar.f2049v == 2) {
                        oVar.g();
                        if (oVar.w == 1) {
                            float x10 = motionEvent.getX();
                            int[] iArr = oVar.f2051y;
                            iArr[0] = i13;
                            int i14 = oVar.f2044q - i13;
                            iArr[1] = i14;
                            float max = Math.max(i13, Math.min(i14, x10));
                            if (Math.abs(oVar.f2042o - max) >= 2.0f) {
                                int e10 = o.e(oVar.f2043p, max, iArr, oVar.f2046s.computeHorizontalScrollRange(), oVar.f2046s.computeHorizontalScrollOffset(), oVar.f2044q);
                                if (e10 != 0) {
                                    oVar.f2046s.scrollBy(e10, 0);
                                }
                                oVar.f2043p = max;
                            }
                        }
                        if (oVar.w == 2) {
                            float y9 = motionEvent.getY();
                            int[] iArr2 = oVar.f2050x;
                            iArr2[0] = i13;
                            int i15 = oVar.f2045r - i13;
                            iArr2[1] = i15;
                            float max2 = Math.max(i13, Math.min(i15, y9));
                            if (Math.abs(oVar.f2039l - max2) >= 2.0f) {
                                int e11 = o.e(oVar.f2040m, max2, iArr2, oVar.f2046s.computeVerticalScrollRange(), oVar.f2046s.computeVerticalScrollOffset(), oVar.f2045r);
                                if (e11 != 0) {
                                    oVar.f2046s.scrollBy(0, e11);
                                }
                                oVar.f2040m = max2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.H = null;
                }
                z10 = true;
            }
            if (z10) {
                X();
                setScrollState(0);
                return true;
            }
            q0 q0Var = this.D;
            if (q0Var != null) {
                boolean e12 = q0Var.e();
                boolean f11 = this.D.f();
                if (this.f1849h0 == null) {
                    this.f1849h0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.H0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked == 0) {
                    this.f1848g0 = motionEvent.getPointerId(0);
                    int x11 = (int) (motionEvent.getX() + 0.5f);
                    this.f1853k0 = x11;
                    this.f1851i0 = x11;
                    int y10 = (int) (motionEvent.getY() + 0.5f);
                    this.f1854l0 = y10;
                    this.f1852j0 = y10;
                    int i16 = e12;
                    if (f11) {
                        i16 = (e12 ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i16, 0);
                } else {
                    if (actionMasked == 1) {
                        this.f1849h0.addMovement(obtain);
                        VelocityTracker velocityTracker = this.f1849h0;
                        int i17 = this.f1858p0;
                        velocityTracker.computeCurrentVelocity(TimeExtensionsKt.MILLIS_PER_SECOND, i17);
                        float f12 = e12 != 0 ? -this.f1849h0.getXVelocity(this.f1848g0) : 0.0f;
                        float f13 = f11 ? -this.f1849h0.getYVelocity(this.f1848g0) : 0.0f;
                        if (f12 == 0.0f && f13 == 0.0f) {
                            i12 = 0;
                        } else {
                            int i18 = (int) f12;
                            int i19 = (int) f13;
                            q0 q0Var2 = this.D;
                            if (q0Var2 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.N) {
                                int e13 = q0Var2.e();
                                boolean f14 = this.D.f();
                                int i20 = this.f1857o0;
                                if (e13 == 0 || Math.abs(i18) < i20) {
                                    i18 = 0;
                                }
                                if (!f14 || Math.abs(i19) < i20) {
                                    i19 = 0;
                                }
                                if (i18 != 0 || i19 != 0) {
                                    float f15 = i18;
                                    float f16 = i19;
                                    if (!dispatchNestedPreFling(f15, f16)) {
                                        boolean z13 = e13 != 0 || f14;
                                        dispatchNestedFling(f15, f16, z13);
                                        s0 s0Var = this.f1856n0;
                                        if (s0Var != null) {
                                            c0 c0Var = (c0) s0Var;
                                            q0 layoutManager = c0Var.f1911a.getLayoutManager();
                                            if (layoutManager != 0 && c0Var.f1911a.getAdapter() != null && ((Math.abs(i19) > (minFlingVelocity = c0Var.f1911a.getMinFlingVelocity()) || Math.abs(i18) > minFlingVelocity) && ((z11 = layoutManager instanceof b1)))) {
                                                if (z11) {
                                                    f10 = 0.0f;
                                                    b0Var = new b0(c0Var, c0Var.f1911a.getContext());
                                                } else {
                                                    f10 = 0.0f;
                                                    b0Var = null;
                                                }
                                                if (b0Var != null) {
                                                    int G = layoutManager.G();
                                                    if (G != 0) {
                                                        a0 e14 = layoutManager.f() ? c0Var.e(layoutManager) : layoutManager.e() ? c0Var.d(layoutManager) : null;
                                                        if (e14 != null) {
                                                            int w = layoutManager.w();
                                                            int i21 = Integer.MIN_VALUE;
                                                            int i22 = Integer.MAX_VALUE;
                                                            View view = null;
                                                            View view2 = null;
                                                            i10 = 1;
                                                            int i23 = 0;
                                                            while (i23 < w) {
                                                                int i24 = w;
                                                                View v10 = layoutManager.v(i23);
                                                                if (v10 == null) {
                                                                    i11 = i23;
                                                                } else {
                                                                    i11 = i23;
                                                                    int b4 = c0.b(v10, e14);
                                                                    if (b4 <= 0 && b4 > i21) {
                                                                        view2 = v10;
                                                                        i21 = b4;
                                                                    }
                                                                    if (b4 >= 0 && b4 < i22) {
                                                                        view = v10;
                                                                        i22 = b4;
                                                                    }
                                                                }
                                                                i23 = i11 + 1;
                                                                w = i24;
                                                            }
                                                            boolean z14 = !layoutManager.e() ? i19 <= 0 : i18 <= 0;
                                                            if (z14 && view != null) {
                                                                M = q0.M(view);
                                                            } else if (z14 || view2 == null) {
                                                                if (z14) {
                                                                    view = view2;
                                                                }
                                                                if (view != null) {
                                                                    M = ((z11 && (a10 = ((b1) layoutManager).a(layoutManager.G() + (-1))) != null && ((a10.x > f10 ? 1 : (a10.x == f10 ? 0 : -1)) < 0 || (a10.y > f10 ? 1 : (a10.y == f10 ? 0 : -1)) < 0)) == z14 ? -1 : 1) + q0.M(view);
                                                                    if (M >= 0) {
                                                                    }
                                                                }
                                                                M = -1;
                                                            } else {
                                                                M = q0.M(view2);
                                                            }
                                                            if (M != -1) {
                                                                b0Var.f2144a = M;
                                                                layoutManager.F0(b0Var);
                                                                X();
                                                                obtain.recycle();
                                                                return true;
                                                            }
                                                            if (z13) {
                                                                if (f14) {
                                                                    e13 = (e13 == true ? 1 : 0) | 2;
                                                                }
                                                                getScrollingChildHelper().g(e13, i10);
                                                                int i25 = -i17;
                                                                int max3 = Math.max(i25, Math.min(i18, i17));
                                                                int max4 = Math.max(i25, Math.min(i19, i17));
                                                                e1 e1Var = this.f1864t0;
                                                                RecyclerView recyclerView = e1Var.f1944x;
                                                                recyclerView.setScrollState(2);
                                                                e1Var.f1940s = 0;
                                                                e1Var.f1939i = 0;
                                                                Interpolator interpolator = e1Var.f1942u;
                                                                a4.d dVar = R0;
                                                                if (interpolator != dVar) {
                                                                    e1Var.f1942u = dVar;
                                                                    e1Var.f1941t = new OverScroller(recyclerView.getContext(), dVar);
                                                                }
                                                                e1Var.f1941t.fling(0, 0, max3, max4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                                e1Var.a();
                                                                X();
                                                                obtain.recycle();
                                                                return true;
                                                            }
                                                        }
                                                    }
                                                    i10 = 1;
                                                    M = -1;
                                                    if (M != -1) {
                                                    }
                                                    if (z13) {
                                                    }
                                                }
                                            }
                                        }
                                        i10 = 1;
                                        if (z13) {
                                        }
                                    }
                                }
                            }
                            i12 = 0;
                        }
                        setScrollState(i12);
                        X();
                        obtain.recycle();
                        return true;
                    }
                    if (actionMasked == 2) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f1848g0);
                        if (findPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f1848g0 + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x12 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                        int y11 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                        int i26 = this.f1853k0 - x12;
                        int i27 = this.f1854l0 - y11;
                        if (this.f1847f0 != 1) {
                            if (e12 != 0) {
                                i26 = i26 > 0 ? Math.max(0, i26 - this.f1855m0) : Math.min(0, i26 + this.f1855m0);
                                if (i26 != 0) {
                                    z12 = true;
                                    if (f11) {
                                        i27 = i27 > 0 ? Math.max(0, i27 - this.f1855m0) : Math.min(0, i27 + this.f1855m0);
                                        if (i27 != 0) {
                                            z12 = true;
                                        }
                                    }
                                    if (z12) {
                                        setScrollState(1);
                                    }
                                }
                            }
                            z12 = false;
                            if (f11) {
                            }
                            if (z12) {
                            }
                        }
                        int i28 = i26;
                        int i29 = i27;
                        if (this.f1847f0 == 1) {
                            int[] iArr4 = this.I0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            boolean r6 = r(e12 != 0 ? i28 : 0, f11 ? i29 : 0, 0, iArr4, this.G0);
                            int[] iArr5 = this.G0;
                            if (r6) {
                                i28 -= iArr4[0];
                                i29 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i30 = i29;
                            this.f1853k0 = x12 - iArr5[0];
                            this.f1854l0 = y11 - iArr5[1];
                            if (Y(e12 != 0 ? i28 : 0, f11 ? i30 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            r rVar = this.f1866u0;
                            if (rVar != null && (i28 != 0 || i30 != 0)) {
                                rVar.a(i28, this, i30);
                            }
                        }
                    } else if (actionMasked == 3) {
                        X();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.f1848g0 = motionEvent.getPointerId(actionIndex);
                        int x13 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f1853k0 = x13;
                        this.f1851i0 = x13;
                        int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f1854l0 = y12;
                        this.f1852j0 = y12;
                    } else if (actionMasked == 6) {
                        R(motionEvent);
                    }
                }
                this.f1849h0.addMovement(obtain);
                obtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final void p() {
        p1 p1Var;
        View A;
        c1 c1Var = this.f1869w0;
        c1Var.a(1);
        z(c1Var);
        c1Var.f1923i = false;
        c0();
        w5.c cVar = this.w;
        q.x xVar = (q.x) cVar.f20433s;
        q.x xVar2 = (q.x) cVar.f20433s;
        xVar.clear();
        q.j jVar = (q.j) cVar.f20434t;
        jVar.a();
        P();
        T();
        f1 f1Var = null;
        View focusedChild = (this.f1862s0 && hasFocus() && this.C != null) ? getFocusedChild() : null;
        if (focusedChild != null && (A = A(focusedChild)) != null) {
            f1Var = H(A);
        }
        if (f1Var == null) {
            c1Var.f1926m = -1L;
            c1Var.f1925l = -1;
            c1Var.f1927n = -1;
        } else {
            c1Var.f1926m = this.C.hasStableIds() ? f1Var.getItemId() : -1L;
            c1Var.f1925l = this.S ? -1 : f1Var.isRemoved() ? f1Var.mOldPosition : f1Var.getAbsoluteAdapterPosition();
            View view = f1Var.itemView;
            int id2 = view.getId();
            while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
                view = ((ViewGroup) view).getFocusedChild();
                if (view.getId() != -1) {
                    id2 = view.getId();
                }
            }
            c1Var.f1927n = id2;
        }
        c1Var.f1922h = c1Var.j && this.A0;
        this.A0 = false;
        this.f1875z0 = false;
        c1Var.f1921g = c1Var.f1924k;
        c1Var.f1919e = this.C.getItemCount();
        C(this.E0);
        if (c1Var.j) {
            int u10 = this.f1867v.u();
            for (int i10 = 0; i10 < u10; i10++) {
                f1 I = I(this.f1867v.t(i10));
                if (!I.shouldIgnore() && (!I.isInvalid() || this.C.hasStableIds())) {
                    m0 m0Var = this.f1846e0;
                    m0.b(I);
                    I.getUnmodifiedPayloads();
                    m0Var.getClass();
                    l0 l0Var = new l0();
                    l0Var.a(I);
                    p1 p1Var2 = (p1) xVar2.get(I);
                    if (p1Var2 == null) {
                        p1Var2 = p1.a();
                        xVar2.put(I, p1Var2);
                    }
                    p1Var2.f2067b = l0Var;
                    p1Var2.f2066a |= 4;
                    if (c1Var.f1922h && I.isUpdated() && !I.isRemoved() && !I.shouldIgnore() && !I.isInvalid()) {
                        jVar.e(G(I), I);
                    }
                }
            }
        }
        if (c1Var.f1924k) {
            int E = this.f1867v.E();
            for (int i11 = 0; i11 < E; i11++) {
                f1 I2 = I(this.f1867v.D(i11));
                if (!I2.shouldIgnore()) {
                    I2.saveOldPosition();
                }
            }
            boolean z10 = c1Var.f1920f;
            c1Var.f1920f = false;
            this.D.i0(this.f1861s, c1Var);
            c1Var.f1920f = z10;
            for (int i12 = 0; i12 < this.f1867v.u(); i12++) {
                f1 I3 = I(this.f1867v.t(i12));
                if (!I3.shouldIgnore() && ((p1Var = (p1) xVar2.get(I3)) == null || (p1Var.f2066a & 4) == 0)) {
                    m0.b(I3);
                    boolean hasAnyOfTheFlags = I3.hasAnyOfTheFlags(8192);
                    m0 m0Var2 = this.f1846e0;
                    I3.getUnmodifiedPayloads();
                    m0Var2.getClass();
                    l0 l0Var2 = new l0();
                    l0Var2.a(I3);
                    if (hasAnyOfTheFlags) {
                        V(I3, l0Var2);
                    } else {
                        p1 p1Var3 = (p1) xVar2.get(I3);
                        if (p1Var3 == null) {
                            p1Var3 = p1.a();
                            xVar2.put(I3, p1Var3);
                        }
                        p1Var3.f2066a |= 2;
                        p1Var3.f2067b = l0Var2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        Q(true);
        d0(false);
        c1Var.f1918d = 2;
    }

    public final void q() {
        c0();
        P();
        c1 c1Var = this.f1869w0;
        c1Var.a(6);
        this.f1865u.c();
        c1Var.f1919e = this.C.getItemCount();
        c1Var.f1917c = 0;
        if (this.f1863t != null && this.C.canRestoreState()) {
            Parcelable parcelable = this.f1863t.f2161t;
            if (parcelable != null) {
                this.D.k0(parcelable);
            }
            this.f1863t = null;
        }
        c1Var.f1921g = false;
        this.D.i0(this.f1861s, c1Var);
        c1Var.f1920f = false;
        c1Var.j = c1Var.j && this.f1846e0 != null;
        c1Var.f1918d = 4;
        Q(true);
        d0(false);
    }

    public final boolean r(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, i12, iArr, iArr2);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z10) {
        f1 I = I(view);
        if (I != null) {
            if (I.isTmpDetached()) {
                I.clearTmpDetachFlag();
            } else if (!I.shouldIgnore()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + I + y());
            }
        }
        view.clearAnimation();
        f1 I2 = I(view);
        g0 g0Var = this.C;
        if (g0Var != null && I2 != null) {
            g0Var.onViewDetachedFromWindow(I2);
        }
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        y yVar = this.D.f2078e;
        if ((yVar == null || !yVar.f2148e) && !L() && view2 != null) {
            W(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.D.r0(this, view, rect, z10, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        ArrayList arrayList = this.G;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) arrayList.get(i10)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.L != 0 || this.N) {
            this.M = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().d(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i10, int i11) {
        q0 q0Var = this.D;
        if (q0Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.N) {
            return;
        }
        boolean e10 = q0Var.e();
        boolean f10 = this.D.f();
        if (e10 || f10) {
            if (!e10) {
                i10 = 0;
            }
            if (!f10) {
                i11 = 0;
            }
            Y(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!L()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int a10 = accessibilityEvent != null ? u3.b.a(accessibilityEvent) : 0;
            this.P |= a10 != 0 ? a10 : 0;
        }
    }

    public void setAccessibilityDelegateCompat(h1 h1Var) {
        this.D0 = h1Var;
        t3.y0.l(this, h1Var);
    }

    public void setAdapter(g0 g0Var) {
        setLayoutFrozen(false);
        g0 g0Var2 = this.C;
        y0 y0Var = this.f1850i;
        if (g0Var2 != null) {
            g0Var2.unregisterAdapterDataObserver(y0Var);
            this.C.onDetachedFromRecyclerView(this);
        }
        m0 m0Var = this.f1846e0;
        if (m0Var != null) {
            m0Var.e();
        }
        q0 q0Var = this.D;
        w0 w0Var = this.f1861s;
        if (q0Var != null) {
            q0Var.o0(w0Var);
            this.D.p0(w0Var);
        }
        w0Var.f2133a.clear();
        w0Var.d();
        b bVar = this.f1865u;
        bVar.m((ArrayList) bVar.f1903d);
        bVar.m((ArrayList) bVar.f1904e);
        bVar.f1901b = 0;
        g0 g0Var3 = this.C;
        this.C = g0Var;
        if (g0Var != null) {
            g0Var.registerAdapterDataObserver(y0Var);
            g0Var.onAttachedToRecyclerView(this);
        }
        q0 q0Var2 = this.D;
        if (q0Var2 != null) {
            q0Var2.V();
        }
        g0 g0Var4 = this.C;
        w0Var.f2133a.clear();
        w0Var.d();
        v0 c10 = w0Var.c();
        if (g0Var3 != null) {
            c10.f2121b--;
        }
        if (c10.f2121b == 0) {
            SparseArray sparseArray = c10.f2120a;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                ((u0) sparseArray.valueAt(i10)).f2112a.clear();
            }
        }
        if (g0Var4 != null) {
            c10.f2121b++;
        }
        this.f1869w0.f1920f = true;
        U(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(j0 j0Var) {
        if (j0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f1870x) {
            this.f1845d0 = null;
            this.f1843b0 = null;
            this.f1844c0 = null;
            this.f1842a0 = null;
        }
        this.f1870x = z10;
        super.setClipToPadding(z10);
        if (this.K) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(k0 k0Var) {
        k0Var.getClass();
        this.W = k0Var;
        this.f1845d0 = null;
        this.f1843b0 = null;
        this.f1844c0 = null;
        this.f1842a0 = null;
    }

    public void setHasFixedSize(boolean z10) {
        this.J = z10;
    }

    public void setItemAnimator(m0 m0Var) {
        m0 m0Var2 = this.f1846e0;
        if (m0Var2 != null) {
            m0Var2.e();
            this.f1846e0.f2007a = null;
        }
        this.f1846e0 = m0Var;
        if (m0Var != null) {
            m0Var.f2007a = this.B0;
        }
    }

    public void setItemViewCacheSize(int i10) {
        w0 w0Var = this.f1861s;
        w0Var.f2137e = i10;
        w0Var.k();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(q0 q0Var) {
        y yVar;
        if (q0Var == this.D) {
            return;
        }
        setScrollState(0);
        e1 e1Var = this.f1864t0;
        e1Var.f1944x.removeCallbacks(e1Var);
        e1Var.f1941t.abortAnimation();
        q0 q0Var2 = this.D;
        if (q0Var2 != null && (yVar = q0Var2.f2078e) != null) {
            yVar.i();
        }
        q0 q0Var3 = this.D;
        w0 w0Var = this.f1861s;
        if (q0Var3 != null) {
            m0 m0Var = this.f1846e0;
            if (m0Var != null) {
                m0Var.e();
            }
            this.D.o0(w0Var);
            this.D.p0(w0Var);
            w0Var.f2133a.clear();
            w0Var.d();
            if (this.I) {
                q0 q0Var4 = this.D;
                q0Var4.f2080g = false;
                q0Var4.X(this);
            }
            this.D.A0(null);
            this.D = null;
        } else {
            w0Var.f2133a.clear();
            w0Var.d();
        }
        jh.e eVar = this.f1867v;
        RecyclerView recyclerView = ((e0) eVar.f8565t).f1938a;
        ((c) eVar.f8566u).h();
        ArrayList arrayList = (ArrayList) eVar.f8564s;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f1 I = I((View) arrayList.get(size));
            if (I != null) {
                I.onLeftHiddenState(recyclerView);
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            f1 I2 = I(childAt);
            g0 g0Var = recyclerView.C;
            if (g0Var != null && I2 != null) {
                g0Var.onViewDetachedFromWindow(I2);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.D = q0Var;
        if (q0Var != null) {
            if (q0Var.f2075b != null) {
                throw new IllegalArgumentException("LayoutManager " + q0Var + " is already attached to a RecyclerView:" + q0Var.f2075b.y());
            }
            q0Var.A0(this);
            if (this.I) {
                q0 q0Var5 = this.D;
                q0Var5.f2080g = true;
                q0Var5.W(this);
            }
        }
        w0Var.k();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        t3.u scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f17617d) {
            ViewGroup viewGroup = scrollingChildHelper.f17616c;
            WeakHashMap weakHashMap = t3.y0.f17636a;
            t3.n0.z(viewGroup);
        }
        scrollingChildHelper.f17617d = z10;
    }

    public void setOnFlingListener(s0 s0Var) {
        this.f1856n0 = s0Var;
    }

    @Deprecated
    public void setOnScrollListener(t0 t0Var) {
        this.f1871x0 = t0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f1862s0 = z10;
    }

    public void setRecycledViewPool(v0 v0Var) {
        w0 w0Var = this.f1861s;
        if (w0Var.f2139g != null) {
            r1.f2121b--;
        }
        w0Var.f2139g = v0Var;
        if (v0Var == null || w0Var.f2140h.getAdapter() == null) {
            return;
        }
        w0Var.f2139g.f2121b++;
    }

    @Deprecated
    public void setRecyclerListener(x0 x0Var) {
    }

    public void setScrollState(int i10) {
        y yVar;
        if (i10 == this.f1847f0) {
            return;
        }
        this.f1847f0 = i10;
        if (i10 != 2) {
            e1 e1Var = this.f1864t0;
            e1Var.f1944x.removeCallbacks(e1Var);
            e1Var.f1941t.abortAnimation();
            q0 q0Var = this.D;
            if (q0Var != null && (yVar = q0Var.f2078e) != null) {
                yVar.i();
            }
        }
        q0 q0Var2 = this.D;
        if (q0Var2 != null) {
            q0Var2.m0(i10);
        }
        t0 t0Var = this.f1871x0;
        if (t0Var != null) {
            t0Var.a(this, i10);
        }
        ArrayList arrayList = this.f1873y0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t0) this.f1873y0.get(size)).a(this, i10);
            }
        }
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f1855m0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f1855m0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(d1 d1Var) {
        this.f1861s.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        y yVar;
        if (z10 != this.N) {
            i("Do not suppressLayout in layout or scroll");
            if (!z10) {
                this.N = false;
                if (this.M && this.D != null && this.C != null) {
                    requestLayout();
                }
                this.M = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.N = true;
            this.O = true;
            setScrollState(0);
            e1 e1Var = this.f1864t0;
            e1Var.f1944x.removeCallbacks(e1Var);
            e1Var.f1941t.abortAnimation();
            q0 q0Var = this.D;
            if (q0Var == null || (yVar = q0Var.f2078e) == null) {
                return;
            }
            yVar.i();
        }
    }

    public final void t(int i10, int i11) {
        this.V++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        t0 t0Var = this.f1871x0;
        if (t0Var != null) {
            t0Var.b(i10, this, i11);
        }
        ArrayList arrayList = this.f1873y0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((t0) this.f1873y0.get(size)).b(i10, this, i11);
            }
        }
        this.V--;
    }

    public final void u() {
        if (this.f1845d0 != null) {
            return;
        }
        this.W.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f1845d0 = edgeEffect;
        if (this.f1870x) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void v() {
        if (this.f1842a0 != null) {
            return;
        }
        this.W.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f1842a0 = edgeEffect;
        if (this.f1870x) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void w() {
        if (this.f1844c0 != null) {
            return;
        }
        this.W.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f1844c0 = edgeEffect;
        if (this.f1870x) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.f1843b0 != null) {
            return;
        }
        this.W.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f1843b0 = edgeEffect;
        if (this.f1870x) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String y() {
        return " " + super.toString() + ", adapter:" + this.C + ", layout:" + this.D + ", context:" + getContext();
    }

    public final void z(c1 c1Var) {
        if (getScrollState() != 2) {
            c1Var.getClass();
            return;
        }
        OverScroller overScroller = this.f1864t0.f1941t;
        overScroller.getFinalX();
        overScroller.getCurrX();
        c1Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        float a10;
        char c10;
        int i11;
        char c11;
        boolean z10;
        int i12;
        TypedArray typedArray;
        Constructor constructor;
        Object[] objArr;
        this.f1850i = new y0(this);
        this.f1861s = new w0(this);
        this.w = new w5.c(2);
        this.f1872y = new d0(this, 0);
        this.f1874z = new Rect();
        this.A = new Rect();
        this.B = new RectF();
        this.E = new ArrayList();
        this.F = new ArrayList();
        this.G = new ArrayList();
        this.L = 0;
        this.S = false;
        this.T = false;
        this.U = 0;
        this.V = 0;
        this.W = new k0();
        j jVar = new j();
        jVar.f2007a = null;
        jVar.f2008b = new ArrayList();
        jVar.f2009c = 120L;
        jVar.f2010d = 120L;
        jVar.f2011e = 250L;
        jVar.f2012f = 250L;
        int i13 = 1;
        jVar.f1976g = true;
        jVar.f1977h = new ArrayList();
        jVar.f1978i = new ArrayList();
        jVar.j = new ArrayList();
        jVar.f1979k = new ArrayList();
        jVar.f1980l = new ArrayList();
        jVar.f1981m = new ArrayList();
        jVar.f1982n = new ArrayList();
        jVar.f1983o = new ArrayList();
        jVar.f1984p = new ArrayList();
        jVar.f1985q = new ArrayList();
        jVar.f1986r = new ArrayList();
        this.f1846e0 = jVar;
        this.f1847f0 = 0;
        this.f1848g0 = -1;
        this.f1859q0 = Float.MIN_VALUE;
        this.f1860r0 = Float.MIN_VALUE;
        this.f1862s0 = true;
        this.f1864t0 = new e1(this);
        this.f1868v0 = new androidx.datastore.preferences.protobuf.h(i13);
        c1 c1Var = new c1();
        c1Var.f1915a = -1;
        c1Var.f1916b = 0;
        c1Var.f1917c = 0;
        c1Var.f1918d = 1;
        c1Var.f1919e = 0;
        c1Var.f1920f = false;
        c1Var.f1921g = false;
        c1Var.f1922h = false;
        c1Var.f1923i = false;
        c1Var.j = false;
        c1Var.f1924k = false;
        this.f1869w0 = c1Var;
        this.f1875z0 = false;
        this.A0 = false;
        e0 e0Var = new e0(this);
        this.B0 = e0Var;
        this.C0 = false;
        this.E0 = new int[2];
        this.G0 = new int[2];
        this.H0 = new int[2];
        this.I0 = new int[2];
        this.J0 = new ArrayList();
        this.K0 = new d0(this, i13);
        this.M0 = 0;
        this.N0 = 0;
        this.O0 = new e0(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1855m0 = viewConfiguration.getScaledTouchSlop();
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 26) {
            Method method = t3.b1.f17545a;
            a10 = t3.z0.a(viewConfiguration);
        } else {
            a10 = t3.b1.a(viewConfiguration, context);
        }
        this.f1859q0 = a10;
        this.f1860r0 = i14 >= 26 ? t3.z0.b(viewConfiguration) : t3.b1.a(viewConfiguration, context);
        this.f1857o0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1858p0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.f1846e0.f2007a = e0Var;
        this.f1865u = new b(new e0(this));
        this.f1867v = new jh.e(new e0(this));
        WeakHashMap weakHashMap = t3.y0.f17636a;
        if ((i14 >= 26 ? t3.p0.c(this) : 0) == 0 && i14 >= 26) {
            t3.p0.m(this, 8);
        }
        if (t3.h0.c(this) == 0) {
            t3.h0.s(this, 1);
        }
        this.R = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new h1(this));
        int[] iArr = y4.a.f21249a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        t3.y0.k(this, context, iArr, attributeSet, obtainStyledAttributes, i10);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f1870x = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + y());
            }
            Resources resources = getContext().getResources();
            c11 = 2;
            z10 = 1;
            typedArray = obtainStyledAttributes;
            c10 = 3;
            i11 = 4;
            i12 = i10;
            new o(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(launcher.powerkuy.growlauncher.R.dimen.fastscroll_margin));
        } else {
            c10 = 3;
            i11 = 4;
            c11 = 2;
            z10 = 1;
            i12 = i10;
            typedArray = obtainStyledAttributes;
        }
        typedArray.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    Class asSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(q0.class);
                    try {
                        constructor = asSubclass.getConstructor(Q0);
                        Object[] objArr2 = new Object[i11];
                        objArr2[0] = context;
                        objArr2[z10] = attributeSet;
                        objArr2[c11] = Integer.valueOf(i12);
                        objArr2[c10] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e10) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e11);
                        }
                    }
                    constructor.setAccessible(z10);
                    setLayoutManager((q0) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e16);
                }
            }
        }
        int[] iArr2 = P0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i12, 0);
        t3.y0.k(this, context, iArr2, attributeSet, obtainStyledAttributes2, i12);
        boolean z11 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        q0 q0Var = this.D;
        if (q0Var != null) {
            return q0Var.u(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }
}
