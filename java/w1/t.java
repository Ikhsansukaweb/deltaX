package w1;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends ViewGroup implements v1.y0, v1.d1, androidx.lifecycle.e {
    public static Class M0;
    public static Method N0;
    public final androidx.compose.ui.node.a A;
    public final o0 A0;
    public final t B;
    public MotionEvent B0;
    public final b2.p C;
    public long C0;
    public final e0 D;
    public final y7.c D0;
    public final b1.f E;
    public final q0.f E0;
    public final ArrayList F;
    public final qd.a F0;
    public ArrayList G;
    public final a6.a G0;
    public boolean H;
    public boolean H0;
    public final q1.d I;
    public final s I0;
    public final dl.d J;
    public final v0 J0;
    public bj.c K;
    public boolean K0;
    public final b1.a L;
    public final r L0;
    public boolean M;
    public final h N;
    public final g O;
    public final v1.a1 P;
    public boolean Q;
    public t0 R;
    public h1 S;
    public q2.a T;
    public boolean U;
    public final v1.n0 V;
    public final s0 W;

    /* renamed from: a0, reason: collision with root package name */
    public long f20269a0;

    /* renamed from: b0, reason: collision with root package name */
    public final int[] f20270b0;

    /* renamed from: c0, reason: collision with root package name */
    public final float[] f20271c0;

    /* renamed from: d0, reason: collision with root package name */
    public final float[] f20272d0;

    /* renamed from: e0, reason: collision with root package name */
    public final float[] f20273e0;

    /* renamed from: f0, reason: collision with root package name */
    public long f20274f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f20275g0;

    /* renamed from: h0, reason: collision with root package name */
    public long f20276h0;

    /* renamed from: i, reason: collision with root package name */
    public final ri.h f20277i;

    /* renamed from: i0, reason: collision with root package name */
    public boolean f20278i0;

    /* renamed from: j0, reason: collision with root package name */
    public final o0.z0 f20279j0;

    /* renamed from: k0, reason: collision with root package name */
    public final o0.a0 f20280k0;

    /* renamed from: l0, reason: collision with root package name */
    public bj.c f20281l0;

    /* renamed from: m0, reason: collision with root package name */
    public final i f20282m0;

    /* renamed from: n0, reason: collision with root package name */
    public final j f20283n0;

    /* renamed from: o0, reason: collision with root package name */
    public final k f20284o0;

    /* renamed from: p0, reason: collision with root package name */
    public final k2.x f20285p0;

    /* renamed from: q0, reason: collision with root package name */
    public final k2.v f20286q0;

    /* renamed from: r0, reason: collision with root package name */
    public final AtomicReference f20287r0;

    /* renamed from: s, reason: collision with root package name */
    public long f20288s;

    /* renamed from: s0, reason: collision with root package name */
    public final c1 f20289s0;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f20290t;

    /* renamed from: t0, reason: collision with root package name */
    public final k1 f20291t0;

    /* renamed from: u, reason: collision with root package name */
    public final v1.e0 f20292u;

    /* renamed from: u0, reason: collision with root package name */
    public final o0.z0 f20293u0;

    /* renamed from: v, reason: collision with root package name */
    public q2.d f20294v;

    /* renamed from: v0, reason: collision with root package name */
    public int f20295v0;
    public final e1.e w;

    /* renamed from: w0, reason: collision with root package name */
    public final o0.z0 f20296w0;

    /* renamed from: x, reason: collision with root package name */
    public final g1 f20297x;

    /* renamed from: x0, reason: collision with root package name */
    public final m1.b f20298x0;

    /* renamed from: y, reason: collision with root package name */
    public final l2 f20299y;

    /* renamed from: y0, reason: collision with root package name */
    public final n1.c f20300y0;

    /* renamed from: z, reason: collision with root package name */
    public final n5.o f20301z;

    /* renamed from: z0, reason: collision with root package name */
    public final u1.c f20302z0;

    /* JADX WARN: Type inference failed for: r8v3, types: [w1.i] */
    /* JADX WARN: Type inference failed for: r8v4, types: [w1.j] */
    /* JADX WARN: Type inference failed for: r8v5, types: [w1.k] */
    public t(Context context, ri.h hVar) {
        super(context);
        v0 v0Var;
        this.f20277i = hVar;
        this.f20288s = f1.c.f6309d;
        this.f20290t = true;
        this.f20292u = new v1.e0();
        this.f20294v = nf.a.a(context);
        EmptySemanticsElement emptySemanticsElement = EmptySemanticsElement.f1132a;
        this.w = new e1.e(new q(this, 0));
        g1 g1Var = new g1();
        this.f20297x = g1Var;
        this.f20299y = new l2();
        a1.n a10 = androidx.compose.ui.input.key.a.a(new q(this, 1));
        a1.n a11 = androidx.compose.ui.input.rotary.a.a();
        this.f20301z = new n5.o(8);
        androidx.compose.ui.node.a aVar = new androidx.compose.ui.node.a(3);
        aVar.W(t1.t0.f17450b);
        aVar.U(getDensity());
        aVar.X(emptySemanticsElement.j(a11).j(((e1.e) getFocusOwner()).f5637d).j(a10).j(g1Var.f20150c));
        this.A = aVar;
        this.B = this;
        this.C = new b2.p(getRoot());
        e0 e0Var = new e0(this);
        this.D = e0Var;
        this.E = new b1.f();
        this.F = new ArrayList();
        this.I = new q1.d();
        this.J = new dl.d(getRoot());
        this.K = o.f20200s;
        int i10 = Build.VERSION.SDK_INT;
        this.L = i10 >= 26 ? new b1.a(this, getAutofillTree()) : null;
        this.N = new h(context);
        this.O = new g(context);
        this.P = new v1.a1(new q(this, 2));
        this.V = new v1.n0(getRoot());
        this.W = new s0(ViewConfiguration.get(context));
        this.f20269a0 = pl.a.F(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.f20270b0 = new int[]{0, 0};
        float[] a12 = g1.b0.a();
        this.f20271c0 = a12;
        this.f20272d0 = g1.b0.a();
        this.f20273e0 = g1.b0.a();
        this.f20274f0 = -1L;
        this.f20276h0 = f1.c.f6308c;
        this.f20278i0 = true;
        o0.n0 n0Var = o0.n0.f12570v;
        this.f20279j0 = o0.p.I(null, n0Var);
        this.f20280k0 = o0.p.z(new s(this, 1));
        this.f20282m0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: w1.i
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                t.this.E();
            }
        };
        this.f20283n0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: w1.j
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                t.this.E();
            }
        };
        this.f20284o0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: w1.k
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z10) {
                t.this.f20300y0.f11912a.setValue(new n1.a(z10 ? 1 : 2));
            }
        };
        k2.x xVar = new k2.x(getView(), this);
        this.f20285p0 = xVar;
        this.f20286q0 = new k2.v(xVar);
        this.f20287r0 = new AtomicReference(null);
        this.f20289s0 = new c1(getTextInputService());
        this.f20291t0 = new k1();
        this.f20293u0 = o0.p.I(new i2.o(new xf.e(context), i2.c.a(context)), o0.n0.f12569u);
        this.f20295v0 = i10 >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        q2.l lVar = q2.l.f15439i;
        if (layoutDirection != 0 && layoutDirection == 1) {
            lVar = q2.l.f15440s;
        }
        this.f20296w0 = o0.p.I(lVar, n0Var);
        this.f20298x0 = new m1.b(this);
        this.f20300y0 = new n1.c(isInTouchMode() ? 1 : 2);
        this.f20302z0 = new u1.c(this);
        this.A0 = new o0(this);
        this.D0 = new y7.c(16);
        this.E0 = new q0.f(new bj.a[16]);
        this.F0 = new qd.a(15, this);
        this.G0 = new a6.a(20, this);
        this.I0 = new s(this, 0);
        if (i10 >= 29) {
            v0Var = new w0();
        } else {
            w5.s sVar = new w5.s();
            sVar.f20492i = a12;
            sVar.f20493s = new int[2];
            v0Var = sVar;
        }
        this.J0 = v0Var;
        setWillNotDraw(false);
        setFocusable(true);
        if (i10 >= 26) {
            k0.f20172a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        t3.y0.l(this, e0Var);
        setOnDragListener(g1Var);
        getRoot().c(this);
        if (i10 >= 29) {
            g0.f20147a.a(this);
        }
        this.L0 = new r(this);
    }

    public static final void a(t tVar, int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        Integer num;
        e0 e0Var = tVar.D;
        if (kotlin.jvm.internal.l.a(str, e0Var.X)) {
            Integer num2 = (Integer) e0Var.V.get(Integer.valueOf(i10));
            if (num2 != null) {
                accessibilityNodeInfo.getExtras().putInt(str, num2.intValue());
                return;
            }
            return;
        }
        if (!kotlin.jvm.internal.l.a(str, e0Var.Y) || (num = (Integer) e0Var.W.get(Integer.valueOf(i10))) == null) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, num.intValue());
    }

    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final m get_viewTreeOwners() {
        return (m) this.f20279j0.getValue();
    }

    public static void h(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof t) {
                ((t) childAt).v();
            } else if (childAt instanceof ViewGroup) {
                h((ViewGroup) childAt);
            }
        }
    }

    public static long i(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            return (0 << 32) | size;
        }
        if (mode == 0) {
            return (0 << 32) | Integer.MAX_VALUE;
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j = size;
        return j | (j << 32);
    }

    public static View j(View view, int i10) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (kotlin.jvm.internal.l.a(declaredMethod.invoke(view, null), Integer.valueOf(i10))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View j = j(viewGroup.getChildAt(i11), i10);
                    if (j != null) {
                        return j;
                    }
                }
            }
        }
        return null;
    }

    public static void m(androidx.compose.ui.node.a aVar) {
        aVar.y();
        q0.f t10 = aVar.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                m((androidx.compose.ui.node.a) objArr[i11]);
                i11++;
            } while (i11 < i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[LOOP:0: B:20:0x004c->B:35:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085 A[EDGE_INSN: B:36:0x0085->B:39:0x0085 BREAK  A[LOOP:0: B:20:0x004c->B:35:0x0082], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean o(MotionEvent motionEvent) {
        boolean z10;
        float x10 = motionEvent.getX();
        if (!Float.isInfinite(x10) && !Float.isNaN(x10)) {
            float y9 = motionEvent.getY();
            if (!Float.isInfinite(y9) && !Float.isNaN(y9)) {
                float rawX = motionEvent.getRawX();
                if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
                    float rawY = motionEvent.getRawY();
                    if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                        z10 = false;
                        if (!z10) {
                            int pointerCount = motionEvent.getPointerCount();
                            for (int i10 = 1; i10 < pointerCount; i10++) {
                                float x11 = motionEvent.getX(i10);
                                if (!Float.isInfinite(x11) && !Float.isNaN(x11)) {
                                    float y10 = motionEvent.getY(i10);
                                    if (!Float.isInfinite(y10) && !Float.isNaN(y10) && (Build.VERSION.SDK_INT < 29 || q1.f20232a.a(motionEvent, i10))) {
                                        z10 = false;
                                        if (!z10) {
                                            break;
                                        }
                                    }
                                }
                                z10 = true;
                                if (!z10) {
                                }
                            }
                        }
                        return z10;
                    }
                }
            }
        }
        z10 = true;
        if (!z10) {
        }
        return z10;
    }

    private void setFontFamilyResolver(i2.m mVar) {
        this.f20293u0.setValue(mVar);
    }

    private void setLayoutDirection(q2.l lVar) {
        this.f20296w0.setValue(lVar);
    }

    private final void set_viewTreeOwners(m mVar) {
        this.f20279j0.setValue(mVar);
    }

    public final void A(androidx.compose.ui.node.a aVar) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (aVar != null) {
            while (aVar != null && aVar.O.f19480o.B == 1) {
                if (!this.U) {
                    androidx.compose.ui.node.a q10 = aVar.q();
                    if (q10 == null) {
                        break;
                    }
                    long j = ((v1.t) q10.N.f12253d).f17441u;
                    if (q2.a.f(j) && q2.a.e(j)) {
                        break;
                    }
                }
                aVar = aVar.q();
            }
            if (aVar == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long B(long j) {
        z();
        return g1.b0.b(this.f20273e0, xa.a.a(f1.c.d(j) - f1.c.d(this.f20276h0), f1.c.e(j) - f1.c.e(this.f20276h0)));
    }

    public final int C(MotionEvent motionEvent) {
        Object obj;
        if (this.K0) {
            this.K0 = false;
            int metaState = motionEvent.getMetaState();
            this.f20299y.getClass();
            l2.f20183b.setValue(new q1.x(metaState));
        }
        q1.d dVar = this.I;
        y7.c a10 = dVar.a(motionEvent, this);
        dl.d dVar2 = this.J;
        if (a10 == null) {
            dVar2.d();
            return 0;
        }
        List list = (List) a10.f21284s;
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i10 = size - 1;
                obj = list.get(size);
                if (((q1.t) obj).f15393e) {
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                size = i10;
            }
        }
        obj = null;
        q1.t tVar = (q1.t) obj;
        if (tVar != null) {
            this.f20288s = tVar.f15392d;
        }
        int c10 = dVar2.c(a10, this, p(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (c10 & 1) != 0) {
            return c10;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        dVar.f15348c.delete(pointerId);
        dVar.f15347b.delete(pointerId);
        return c10;
    }

    public final void D(MotionEvent motionEvent, int i10, long j, boolean z10) {
        int actionMasked = motionEvent.getActionMasked();
        int i11 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i11 = motionEvent.getActionIndex();
            }
        } else if (i10 != 9 && i10 != 10) {
            i11 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (i11 >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i12 = 0; i12 < pointerCount; i12++) {
            pointerPropertiesArr[i12] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i13 = 0; i13 < pointerCount; i13++) {
            pointerCoordsArr[i13] = new MotionEvent.PointerCoords();
        }
        int i14 = 0;
        while (i14 < pointerCount) {
            int i15 = ((i11 < 0 || i14 < i11) ? 0 : 1) + i14;
            motionEvent.getPointerProperties(i15, pointerPropertiesArr[i14]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i14];
            motionEvent.getPointerCoords(i15, pointerCoords);
            long r6 = r(xa.a.a(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = f1.c.d(r6);
            pointerCoords.y = f1.c.e(r6);
            i14++;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i10, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z10 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        y7.c a10 = this.I.a(obtain, this);
        kotlin.jvm.internal.l.c(a10);
        this.J.c(a10, this, true);
        obtain.recycle();
    }

    public final void E() {
        int[] iArr = this.f20270b0;
        getLocationOnScreen(iArr);
        long j = this.f20269a0;
        int i10 = q2.i.f15432c;
        int i11 = (int) (j >> 32);
        int i12 = (int) (j & 4294967295L);
        boolean z10 = false;
        int i13 = iArr[0];
        if (i11 != i13 || i12 != iArr[1]) {
            this.f20269a0 = pl.a.F(i13, iArr[1]);
            if (i11 != Integer.MAX_VALUE && i12 != Integer.MAX_VALUE) {
                getRoot().O.f19480o.q0();
                z10 = true;
            }
        }
        this.V.b(z10);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        b1.a aVar;
        if (Build.VERSION.SDK_INT < 26 || (aVar = this.L) == null) {
            return;
        }
        a9.a.i(aVar, sparseArray);
    }

    @Override // androidx.lifecycle.e
    public final void b(androidx.lifecycle.w wVar) {
        setShowLayoutBounds(k1.a());
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        return this.D.r(false, i10, this.f20288s);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        return this.D.r(true, i10, this.f20288s);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z10;
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        s(true);
        synchronized (y0.m.f21196b) {
            q0.b bVar = ((y0.b) y0.m.f21203i.get()).f21160h;
            if (bVar != null) {
                z10 = bVar.h();
            }
        }
        if (z10) {
            y0.m.a();
        }
        this.H = true;
        n5.o oVar = this.f20301z;
        g1.d dVar = (g1.d) oVar.f11925i;
        Canvas canvas2 = dVar.f6590a;
        dVar.f6590a = canvas;
        getRoot().h(dVar);
        ((g1.d) oVar.f11925i).f6590a = canvas2;
        if (!this.F.isEmpty()) {
            int size = this.F.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((v1.x0) this.F.get(i10)).k();
            }
        }
        if (g2.K) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        this.F.clear();
        this.H = false;
        ArrayList arrayList = this.G;
        if (arrayList != null) {
            this.F.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        s1.a aVar;
        int size;
        nb.v vVar;
        a1.m mVar;
        nb.v vVar2;
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (o(motionEvent) || !isAttachedToWindow()) ? super.dispatchGenericMotionEvent(motionEvent) : (l(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        Context context = getContext();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            Method method = t3.b1.f17545a;
            t3.z0.b(viewConfiguration);
        } else {
            t3.b1.a(viewConfiguration, context);
        }
        Context context2 = getContext();
        if (i10 >= 26) {
            t3.z0.a(viewConfiguration);
        } else {
            t3.b1.a(viewConfiguration, context2);
        }
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        e1.n v10 = f8.a.v(((e1.e) getFocusOwner()).f5634a);
        if (v10 != null) {
            a1.m mVar2 = v10.f187i;
            if (!mVar2.D) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.m mVar3 = mVar2.f191v;
            androidx.compose.ui.node.a y9 = v1.f.y(v10);
            loop0: while (true) {
                if (y9 == null) {
                    mVar = null;
                    break;
                }
                if ((((a1.m) y9.N.f12256g).f190u & 16384) != 0) {
                    while (mVar3 != null) {
                        if ((mVar3.f189t & 16384) != 0) {
                            q0.f fVar = null;
                            mVar = mVar3;
                            while (mVar != null) {
                                if (mVar instanceof s1.a) {
                                    break loop0;
                                }
                                if ((mVar.f189t & 16384) != 0 && (mVar instanceof v1.m)) {
                                    int i11 = 0;
                                    for (a1.m mVar4 = ((v1.m) mVar).F; mVar4 != null; mVar4 = mVar4.w) {
                                        if ((mVar4.f189t & 16384) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                mVar = mVar4;
                                            } else {
                                                if (fVar == null) {
                                                    fVar = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar != null) {
                                                    fVar.b(mVar);
                                                    mVar = null;
                                                }
                                                fVar.b(mVar4);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar = v1.f.f(fVar);
                            }
                        }
                        mVar3 = mVar3.f191v;
                    }
                }
                y9 = y9.q();
                mVar3 = (y9 == null || (vVar2 = y9.N) == null) ? null : (v1.f1) vVar2.f12255f;
            }
            aVar = (s1.a) mVar;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            s1.a aVar2 = aVar;
            a1.m mVar5 = aVar2.f187i;
            if (!mVar5.D) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.m mVar6 = mVar5.f191v;
            androidx.compose.ui.node.a y10 = v1.f.y(aVar);
            ArrayList arrayList = null;
            while (y10 != null) {
                if ((((a1.m) y10.N.f12256g).f190u & 16384) != 0) {
                    while (mVar6 != null) {
                        if ((mVar6.f189t & 16384) != 0) {
                            a1.m mVar7 = mVar6;
                            q0.f fVar2 = null;
                            while (mVar7 != null) {
                                if (mVar7 instanceof s1.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(mVar7);
                                } else if ((mVar7.f189t & 16384) != 0 && (mVar7 instanceof v1.m)) {
                                    int i12 = 0;
                                    for (a1.m mVar8 = ((v1.m) mVar7).F; mVar8 != null; mVar8 = mVar8.w) {
                                        if ((mVar8.f189t & 16384) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                mVar7 = mVar8;
                                            } else {
                                                if (fVar2 == null) {
                                                    fVar2 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar7 != null) {
                                                    fVar2.b(mVar7);
                                                    mVar7 = null;
                                                }
                                                fVar2.b(mVar8);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                mVar7 = v1.f.f(fVar2);
                            }
                        }
                        mVar6 = mVar6.f191v;
                    }
                }
                y10 = y10.q();
                mVar6 = (y10 == null || (vVar = y10.N) == null) ? null : (v1.f1) vVar.f12255f;
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i13 = size - 1;
                    ((s1.a) arrayList.get(size)).getClass();
                    if (i13 < 0) {
                        break;
                    }
                    size = i13;
                }
            }
            a1.m mVar9 = aVar2.f187i;
            q0.f fVar3 = null;
            while (mVar9 != null) {
                if (mVar9 instanceof s1.a) {
                } else if ((mVar9.f189t & 16384) != 0 && (mVar9 instanceof v1.m)) {
                    int i14 = 0;
                    for (a1.m mVar10 = ((v1.m) mVar9).F; mVar10 != null; mVar10 = mVar10.w) {
                        if ((mVar10.f189t & 16384) != 0) {
                            i14++;
                            if (i14 == 1) {
                                mVar9 = mVar10;
                            } else {
                                if (fVar3 == null) {
                                    fVar3 = new q0.f(new a1.m[16]);
                                }
                                if (mVar9 != null) {
                                    fVar3.b(mVar9);
                                    mVar9 = null;
                                }
                                fVar3.b(mVar10);
                            }
                        }
                    }
                    if (i14 == 1) {
                    }
                }
                mVar9 = v1.f.f(fVar3);
            }
            a1.m mVar11 = aVar2.f187i;
            q0.f fVar4 = null;
            while (mVar11 != null) {
                if (mVar11 instanceof s1.a) {
                } else if ((mVar11.f189t & 16384) != 0 && (mVar11 instanceof v1.m)) {
                    int i15 = 0;
                    for (a1.m mVar12 = ((v1.m) mVar11).F; mVar12 != null; mVar12 = mVar12.w) {
                        if ((mVar12.f189t & 16384) != 0) {
                            i15++;
                            if (i15 == 1) {
                                mVar11 = mVar12;
                            } else {
                                if (fVar4 == null) {
                                    fVar4 = new q0.f(new a1.m[16]);
                                }
                                if (mVar11 != null) {
                                    fVar4.b(mVar11);
                                    mVar11 = null;
                                }
                                fVar4.b(mVar12);
                            }
                        }
                    }
                    if (i15 == 1) {
                    }
                }
                mVar11 = v1.f.f(fVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i16 = 0; i16 < size2; i16++) {
                    o oVar = ((s1.a) arrayList.get(i16)).E;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x013b, code lost:
    
        if (q(r24) == false) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fc  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i10;
        int i11;
        nb.v vVar;
        boolean z10;
        boolean z11 = this.H0;
        a6.a aVar = this.G0;
        if (z11) {
            removeCallbacks(aVar);
            aVar.run();
        }
        if (!o(motionEvent) && isAttachedToWindow()) {
            e0 e0Var = this.D;
            t tVar = e0Var.f20133u;
            AccessibilityManager accessibilityManager = e0Var.f20135x;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x10 = motionEvent.getX();
                    float y9 = motionEvent.getY();
                    tVar.s(true);
                    v1.r rVar = new v1.r();
                    androidx.compose.ui.node.a root = tVar.getRoot();
                    long a10 = xa.a.a(x10, y9);
                    nb.v vVar2 = root.N;
                    ((v1.t0) vVar2.f12254e).M0(v1.t0.W, ((v1.t0) vVar2.f12254e).G0(a10), rVar, true, true);
                    a1.m mVar = (a1.m) oi.l.q0(rVar);
                    androidx.compose.ui.node.a y10 = mVar != null ? v1.f.y(mVar) : null;
                    if (y10 != null && (vVar = y10.N) != null && vVar.i(8)) {
                        b2.o c10 = o1.c.c(y10, false);
                        v1.t0 c11 = c10.c();
                        if (!(c11 != null ? c11.P0() : false)) {
                            if (!c10.f2438d.f2429i.containsKey(b2.r.f2462m)) {
                                z10 = true;
                                if (z10 && tVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(y10) == null) {
                                    i10 = e0Var.K(y10.f1120s);
                                    tVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                                    i11 = e0Var.f20134v;
                                    if (i11 != i10) {
                                        e0Var.f20134v = i10;
                                        e0.P(e0Var, i10, 128, null, 12);
                                        e0.P(e0Var, i11, 256, null, 12);
                                    }
                                }
                            }
                        }
                        z10 = false;
                        if (z10) {
                            i10 = e0Var.K(y10.f1120s);
                            tVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                            i11 = e0Var.f20134v;
                            if (i11 != i10) {
                            }
                        }
                    }
                    i10 = Integer.MIN_VALUE;
                    tVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    i11 = e0Var.f20134v;
                    if (i11 != i10) {
                    }
                } else if (action == 10) {
                    int i12 = e0Var.f20134v;
                    if (i12 == Integer.MIN_VALUE) {
                        tVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i12 != Integer.MIN_VALUE) {
                        e0Var.f20134v = Integer.MIN_VALUE;
                        e0.P(e0Var, Integer.MIN_VALUE, 128, null, 12);
                        e0.P(e0Var, i12, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && p(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.B0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.B0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.H0 = true;
                        post(aVar);
                        return false;
                    }
                }
                if ((l(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:282:0x00c1, code lost:
    
        r37 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x00cb, code lost:
    
        if (((((~r11) << 6) & r11) & (-9187201950435737472L)) == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x00cd, code lost:
    
        r5 = r6.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x00d3, code lost:
    
        if (r6.f15291e != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x00e5, code lost:
    
        if (((r6.f15287a[r5 >> 3] >> ((r5 & 7) << 3)) & 255) != 254) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x00ed, code lost:
    
        r5 = r6.f15289c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x00f1, code lost:
    
        if (r5 <= 8) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x00f3, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x010b, code lost:
    
        if (java.lang.Long.compare((r6.f15290d * 32) ^ Long.MIN_VALUE, (r5 * 25) ^ Long.MIN_VALUE) > 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x010d, code lost:
    
        r5 = r6.f15287a;
        r7 = r6.f15289c;
        r8 = r6.f15288b;
        r10 = (r7 + 7) >> 3;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0119, code lost:
    
        if (r11 >= r10) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x011b, code lost:
    
        r12 = r10;
        r15 = r11;
        r10 = r5[r11] & (-9187201950435737472L);
        r5[r15] = (-72340172838076674L) & ((~r10) + (r10 >>> 7));
        r11 = r15 + 1;
        r10 = r12;
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0136, code lost:
    
        r40 = r13;
        r10 = oi.k.w0(r5);
        r11 = r10 - 1;
        r14 = 72057594037927935L;
        r5[r11] = (r5[r11] & 72057594037927935L) | (-72057594037927936L);
        r5[r10] = r5[0];
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0152, code lost:
    
        if (r10 == r7) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0154, code lost:
    
        r11 = r10 >> 3;
        r18 = (r10 & 7) << 3;
        r12 = (r5[r11] >> r18) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0162, code lost:
    
        if (r12 != 128) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0169, code lost:
    
        if (r12 == 254) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x016c, code lost:
    
        r12 = java.lang.Long.hashCode(r8[r10]) * r38;
        r13 = (r12 ^ (r12 << 16)) >>> 7;
        r19 = r6.b(r13);
        r13 = r13 & r7;
        r32 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x018d, code lost:
    
        if ((((r19 - r13) & r7) / 8) != (((r10 - r13) & r7) / 8)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x018f, code lost:
    
        r31 = r7;
        r35 = r8;
        r5[r11] = ((~(255 << r18)) & r5[r11]) | ((r12 & 127) << r18);
        r5[r5.length - 1] = (r5[0] & r32) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x01ac, code lost:
    
        r10 = r10 + 1;
        r7 = r31;
        r14 = r32;
        r8 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x01b5, code lost:
    
        r31 = r7;
        r35 = r8;
        r7 = r19 >> 3;
        r13 = r5[r7];
        r8 = (r19 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x01c7, code lost:
    
        if (((r13 >> r8) & 255) != 128) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x01c9, code lost:
    
        r5[r7] = ((~(255 << r8)) & r13) | ((r12 & 127) << r8);
        r5[r11] = (r5[r11] & (~(255 << r18))) | (128 << r18);
        r35[r19] = r35[r10];
        r35[r10] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0205, code lost:
    
        r5[r5.length - 1] = (r5[0] & r32) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x01ec, code lost:
    
        r5[r7] = ((r12 & 127) << r8) | ((~(255 << r8)) & r13);
        r7 = r35[r19];
        r35[r19] = r35[r10];
        r35[r10] = r7;
        r10 = r10 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0164, code lost:
    
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0211, code lost:
    
        r6.f15291e = q.v.a(r6.f15289c) - r6.f15290d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0298, code lost:
    
        r36 = r6.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x02a1, code lost:
    
        r6.f15290d++;
        r2 = r6.f15291e;
        r5 = r6.f15287a;
        r7 = r36 >> 3;
        r8 = r5[r7];
        r10 = (r36 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x02b9, code lost:
    
        if (((r8 >> r10) & 255) != r22) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x02bb, code lost:
    
        r15 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x02c0, code lost:
    
        r6.f15291e = r2 - r15;
        r2 = r6.f15289c;
        r8 = (r8 & (~(255 << r10))) | (r40 << r10);
        r5[r7] = r8;
        r5[(((r36 - 7) & r2) + (r2 & 7)) >> 3] = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x02be, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x021e, code lost:
    
        r40 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0224, code lost:
    
        r5 = q.v.b(r6.f15289c);
        r7 = r6.f15287a;
        r8 = r6.f15288b;
        r10 = r6.f15289c;
        r6.c(r5);
        r5 = r6.f15287a;
        r11 = r6.f15288b;
        r12 = r6.f15289c;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x023b, code lost:
    
        if (r13 >= r10) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x024b, code lost:
    
        if (((r7[r13 >> 3] >> ((r13 & 7) << 3)) & 255) >= r22) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x024d, code lost:
    
        r14 = r8[r13];
        r18 = java.lang.Long.hashCode(r14) * r38;
        r18 = r18 ^ (r18 << 16);
        r2 = r6.b(r18 >>> 7);
        r2 = r18 & 127;
        r18 = r7;
        r20 = r8;
        r7 = r2;
        r2 = r2 >> 3;
        r21 = (r2 & 7) << 3;
        r7 = (r5[r2] & (~(255 << r21))) | (r7 << r21);
        r5[r2] = r7;
        r5[(((r2 - 7) & r12) + (r12 & 7)) >> 3] = r7;
        r11[r2] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x028f, code lost:
    
        r13 = r13 + 1;
        r7 = r18;
        r8 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x028b, code lost:
    
        r18 = r7;
        r20 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0221, code lost:
    
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x00e7, code lost:
    
        r40 = r13;
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x029f, code lost:
    
        r36 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0363, code lost:
    
        if (((r3 & ((~r3) << 6)) & (-9187201950435737472L)) == 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0365, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04fc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r1v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v12, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v13, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v14, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r7v104 */
    /* JADX WARN: Type inference failed for: r7v105 */
    /* JADX WARN: Type inference failed for: r7v106 */
    /* JADX WARN: Type inference failed for: r7v107 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37, types: [q0.f] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i10;
        a1.m mVar;
        int size;
        nb.v vVar;
        v1.m mVar2;
        nb.v vVar2;
        int i11;
        int i12;
        if (!isFocused()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int metaState = keyEvent.getMetaState();
        this.f20299y.getClass();
        l2.f20183b.setValue(new q1.x(metaState));
        e1.e eVar = (e1.e) getFocusOwner();
        eVar.getClass();
        long b4 = hl.l.b(keyEvent.getKeyCode());
        int A = o1.c.A(keyEvent);
        int i13 = 1;
        int i14 = -862048943;
        if (A == 2) {
            q.q qVar = eVar.f5639f;
            if (qVar == null) {
                qVar = new q.q(3);
                eVar.f5639f = qVar;
            }
            q.q qVar2 = qVar;
            int hashCode = Long.hashCode(b4) * (-862048943);
            int i15 = hashCode ^ (hashCode << 16);
            int i16 = i15 >>> 7;
            int i17 = i15 & 127;
            int i18 = qVar2.f15289c;
            int i19 = i16 & i18;
            int i20 = 0;
            loop0: while (true) {
                long[] jArr = qVar2.f15287a;
                int i21 = i19 >> 3;
                int i22 = (i19 & 7) << 3;
                int i23 = i14;
                long j = (jArr[i21] >>> i22) | ((jArr[i21 + i13] << (64 - i22)) & ((-i22) >> 63));
                long j10 = i17;
                int i24 = i13;
                long j11 = j ^ (j10 * 72340172838076673L);
                long j12 = (j11 - 72340172838076673L) & (~j11) & (-9187201950435737472L);
                while (true) {
                    if (j12 == 0) {
                        break;
                    }
                    i12 = (i19 + (Long.numberOfTrailingZeros(j12) >> 3)) & i18;
                    int i25 = i24;
                    if (qVar2.f15288b[i12] == b4) {
                        break loop0;
                    }
                    j12 &= j12 - 1;
                    i24 = i25;
                }
                i20 += 8;
                i19 = (i19 + i20) & i18;
                i13 = i11;
                i14 = i23;
            }
            qVar2.f15288b[i12] = b4;
        } else if (A == 1) {
            q.q qVar3 = eVar.f5639f;
            if (qVar3 != null && qVar3.a(b4)) {
                q.q qVar4 = eVar.f5639f;
                if (qVar4 != null) {
                    int hashCode2 = Long.hashCode(b4) * (-862048943);
                    int i26 = hashCode2 ^ (hashCode2 << 16);
                    int i27 = i26 & 127;
                    int i28 = qVar4.f15289c;
                    int i29 = (i26 >>> 7) & i28;
                    int i30 = 0;
                    loop20: while (true) {
                        long[] jArr2 = qVar4.f15287a;
                        int i31 = i29 >> 3;
                        int i32 = (i29 & 7) << 3;
                        long j13 = b4;
                        long j14 = (((-i32) >> 63) & (jArr2[i31 + 1] << (64 - i32))) | (jArr2[i31] >>> i32);
                        long j15 = (i27 * 72340172838076673L) ^ j14;
                        long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
                        while (true) {
                            if (j16 == 0) {
                                break;
                            }
                            i10 = ((Long.numberOfTrailingZeros(j16) >> 3) + i29) & i28;
                            if (qVar4.f15288b[i10] == j13) {
                                break loop20;
                            }
                            j16 &= j16 - 1;
                        }
                        i30 += 8;
                        i29 = (i29 + i30) & i28;
                        b4 = j13;
                    }
                    if (i10 >= 0) {
                        qVar4.f15290d--;
                        long[] jArr3 = qVar4.f15287a;
                        int i33 = qVar4.f15289c;
                        int i34 = i10 >> 3;
                        int i35 = (i10 & 7) << 3;
                        long j17 = (jArr3[i34] & (~(255 << i35))) | (254 << i35);
                        jArr3[i34] = j17;
                        jArr3[(((i10 - 7) & i33) + (i33 & 7)) >> 3] = j17;
                    }
                }
            }
            return !super.dispatchKeyEvent(keyEvent);
        }
        e1.n v10 = f8.a.v(eVar.f5634a);
        if (v10 == null) {
            throw new IllegalStateException("Event can't be processed because we do not have an active focus target.");
        }
        a1.m mVar3 = v10.f187i;
        if (!mVar3.D) {
            throw new IllegalStateException("visitLocalDescendants called on an unattached node");
        }
        if ((mVar3.f190u & 9216) != 0) {
            mVar = null;
            for (a1.m mVar4 = mVar3.w; mVar4 != null; mVar4 = mVar4.w) {
                int i36 = mVar4.f189t;
                if ((i36 & 9216) != 0) {
                    if ((i36 & 1024) != 0) {
                        break;
                    }
                    mVar = mVar4;
                }
            }
        } else {
            mVar = null;
        }
        if (mVar == null) {
            a1.m mVar5 = v10.f187i;
            if (!mVar5.D) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.m mVar6 = mVar5.f191v;
            androidx.compose.ui.node.a y9 = v1.f.y(v10);
            loop3: while (true) {
                if (y9 == null) {
                    mVar2 = 0;
                    break;
                }
                if ((((a1.m) y9.N.f12256g).f190u & 8192) != 0) {
                    while (mVar6 != null) {
                        if ((mVar6.f189t & 8192) != 0) {
                            mVar2 = mVar6;
                            ?? r72 = 0;
                            while (mVar2 != 0) {
                                if (mVar2 instanceof o1.d) {
                                    break loop3;
                                }
                                if ((mVar2.f189t & 8192) != 0 && (mVar2 instanceof v1.m)) {
                                    a1.m mVar7 = mVar2.F;
                                    int i37 = 0;
                                    mVar2 = mVar2;
                                    r72 = r72;
                                    while (mVar7 != null) {
                                        if ((mVar7.f189t & 8192) != 0) {
                                            i37++;
                                            r72 = r72;
                                            if (i37 == 1) {
                                                mVar2 = mVar7;
                                            } else {
                                                if (r72 == 0) {
                                                    r72 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar2 != 0) {
                                                    r72.b(mVar2);
                                                    mVar2 = 0;
                                                }
                                                r72.b(mVar7);
                                            }
                                        }
                                        mVar7 = mVar7.w;
                                        mVar2 = mVar2;
                                        r72 = r72;
                                    }
                                    if (i37 == 1) {
                                    }
                                }
                                mVar2 = v1.f.f(r72);
                            }
                        }
                        mVar6 = mVar6.f191v;
                    }
                }
                y9 = y9.q();
                mVar6 = (y9 == null || (vVar2 = y9.N) == null) ? null : (v1.f1) vVar2.f12255f;
            }
            Object obj = (o1.d) mVar2;
            mVar = obj != null ? ((a1.m) obj).f187i : null;
        }
        if (mVar != null) {
            a1.m mVar8 = mVar.f187i;
            if (!mVar8.D) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.m mVar9 = mVar8.f191v;
            androidx.compose.ui.node.a y10 = v1.f.y(mVar);
            ArrayList arrayList = null;
            while (y10 != null) {
                if ((((a1.m) y10.N.f12256g).f190u & 8192) != 0) {
                    while (mVar9 != null) {
                        if ((mVar9.f189t & 8192) != 0) {
                            a1.m mVar10 = mVar9;
                            q0.f fVar = null;
                            while (mVar10 != null) {
                                if (mVar10 instanceof o1.d) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(mVar10);
                                } else if ((mVar10.f189t & 8192) != 0 && (mVar10 instanceof v1.m)) {
                                    int i38 = 0;
                                    for (a1.m mVar11 = ((v1.m) mVar10).F; mVar11 != null; mVar11 = mVar11.w) {
                                        if ((mVar11.f189t & 8192) != 0) {
                                            i38++;
                                            if (i38 == 1) {
                                                mVar10 = mVar11;
                                            } else {
                                                if (fVar == null) {
                                                    fVar = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar10 != null) {
                                                    fVar.b(mVar10);
                                                    mVar10 = null;
                                                }
                                                fVar.b(mVar11);
                                            }
                                        }
                                    }
                                    if (i38 == 1) {
                                    }
                                }
                                mVar10 = v1.f.f(fVar);
                            }
                        }
                        mVar9 = mVar9.f191v;
                    }
                }
                y10 = y10.q();
                mVar9 = (y10 == null || (vVar = y10.N) == null) ? null : (v1.f1) vVar.f12255f;
            }
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                while (true) {
                    int i39 = size - 1;
                    if (((o1.d) arrayList.get(size)).k(keyEvent)) {
                        return true;
                    }
                    if (i39 < 0) {
                        break;
                    }
                    size = i39;
                }
            }
            v1.m mVar12 = mVar.f187i;
            ?? r22 = 0;
            while (mVar12 != 0) {
                if (mVar12 instanceof o1.d) {
                    if (((o1.d) mVar12).k(keyEvent)) {
                        return true;
                    }
                } else if ((mVar12.f189t & 8192) != 0 && (mVar12 instanceof v1.m)) {
                    a1.m mVar13 = mVar12.F;
                    int i40 = 0;
                    mVar12 = mVar12;
                    r22 = r22;
                    while (mVar13 != null) {
                        if ((mVar13.f189t & 8192) != 0) {
                            i40++;
                            r22 = r22;
                            if (i40 == 1) {
                                mVar12 = mVar13;
                            } else {
                                if (r22 == 0) {
                                    r22 = new q0.f(new a1.m[16]);
                                }
                                if (mVar12 != 0) {
                                    r22.b(mVar12);
                                    mVar12 = 0;
                                }
                                r22.b(mVar13);
                            }
                        }
                        mVar13 = mVar13.w;
                        mVar12 = mVar12;
                        r22 = r22;
                    }
                    if (i40 == 1) {
                    }
                }
                mVar12 = v1.f.f(r22);
            }
            v1.m mVar14 = mVar.f187i;
            ?? r23 = 0;
            while (mVar14 != 0) {
                if (mVar14 instanceof o1.d) {
                    if (((o1.d) mVar14).C(keyEvent)) {
                        return true;
                    }
                } else if ((mVar14.f189t & 8192) != 0 && (mVar14 instanceof v1.m)) {
                    a1.m mVar15 = mVar14.F;
                    int i41 = 0;
                    mVar14 = mVar14;
                    r23 = r23;
                    while (mVar15 != null) {
                        if ((mVar15.f189t & 8192) != 0) {
                            i41++;
                            r23 = r23;
                            if (i41 == 1) {
                                mVar14 = mVar15;
                            } else {
                                if (r23 == 0) {
                                    r23 = new q0.f(new a1.m[16]);
                                }
                                if (mVar14 != 0) {
                                    r23.b(mVar14);
                                    mVar14 = 0;
                                }
                                r23.b(mVar15);
                            }
                        }
                        mVar15 = mVar15.w;
                        mVar14 = mVar14;
                        r23 = r23;
                    }
                    if (i41 == 1) {
                    }
                }
                mVar14 = v1.f.f(r23);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i42 = 0; i42 < size2; i42++) {
                    if (((o1.d) arrayList.get(i42)).C(keyEvent)) {
                        return true;
                    }
                }
            }
        }
        if (!super.dispatchKeyEvent(keyEvent)) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        e1.n v10;
        nb.v vVar;
        if (isFocused() && (v10 = f8.a.v(((e1.e) getFocusOwner()).f5634a)) != null) {
            a1.m mVar = v10.f187i;
            if (!mVar.D) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.m mVar2 = mVar.f191v;
            androidx.compose.ui.node.a y9 = v1.f.y(v10);
            while (y9 != null) {
                if ((((a1.m) y9.N.f12256g).f190u & 131072) != 0) {
                    while (mVar2 != null) {
                        if ((mVar2.f189t & 131072) != 0) {
                            a1.m mVar3 = mVar2;
                            q0.f fVar = null;
                            while (mVar3 != null) {
                                if ((mVar3.f189t & 131072) != 0 && (mVar3 instanceof v1.m)) {
                                    int i10 = 0;
                                    for (a1.m mVar4 = ((v1.m) mVar3).F; mVar4 != null; mVar4 = mVar4.w) {
                                        if ((mVar4.f189t & 131072) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                mVar3 = mVar4;
                                            } else {
                                                if (fVar == null) {
                                                    fVar = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar3 != null) {
                                                    fVar.b(mVar3);
                                                    mVar3 = null;
                                                }
                                                fVar.b(mVar4);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                mVar3 = v1.f.f(fVar);
                            }
                        }
                        mVar2 = mVar2.f191v;
                    }
                }
                y9 = y9.q();
                mVar2 = (y9 == null || (vVar = y9.N) == null) ? null : (v1.f1) vVar.f12255f;
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.H0) {
            a6.a aVar = this.G0;
            removeCallbacks(aVar);
            MotionEvent motionEvent2 = this.B0;
            kotlin.jvm.internal.l.c(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.H0 = false;
            } else {
                aVar.run();
            }
        }
        if (!o(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || q(motionEvent))) {
            int l9 = l(motionEvent);
            if ((l9 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((l9 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i10) {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return j(this, i10);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(this, Integer.valueOf(i10));
            if (invoke instanceof View) {
                return (View) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final t0 getAndroidViewsHandler$ui_release() {
        if (this.R == null) {
            t0 t0Var = new t0(getContext());
            this.R = t0Var;
            addView(t0Var);
        }
        t0 t0Var2 = this.R;
        kotlin.jvm.internal.l.c(t0Var2);
        return t0Var2;
    }

    public b1.b getAutofill() {
        return this.L;
    }

    public b1.f getAutofillTree() {
        return this.E;
    }

    public final bj.c getConfigurationChangeObserver() {
        return this.K;
    }

    public ri.h getCoroutineContext() {
        return this.f20277i;
    }

    public q2.b getDensity() {
        return this.f20294v;
    }

    public c1.b getDragAndDropManager() {
        return this.f20297x;
    }

    public e1.d getFocusOwner() {
        return this.w;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        e1.n v10 = f8.a.v(((e1.e) getFocusOwner()).f5634a);
        ni.o oVar = null;
        f1.d w = v10 != null ? f8.a.w(v10) : null;
        if (w != null) {
            rect.left = dj.a.z(w.f6313a);
            rect.top = dj.a.z(w.f6314b);
            rect.right = dj.a.z(w.f6315c);
            rect.bottom = dj.a.z(w.f6316d);
            oVar = ni.o.f12336a;
        }
        if (oVar == null) {
            super.getFocusedRect(rect);
        }
    }

    public i2.m getFontFamilyResolver() {
        return (i2.m) this.f20293u0.getValue();
    }

    public i2.l getFontLoader() {
        return this.f20291t0;
    }

    public m1.a getHapticFeedBack() {
        return this.f20298x0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.V.f19500b.j();
    }

    public n1.b getInputModeManager() {
        return this.f20300y0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f20274f0;
    }

    @Override // android.view.View, android.view.ViewParent
    public q2.l getLayoutDirection() {
        return (q2.l) this.f20296w0.getValue();
    }

    public long getMeasureIteration() {
        v1.n0 n0Var = this.V;
        if (n0Var.f19501c) {
            return n0Var.f19504f;
        }
        throw new IllegalArgumentException("measureIteration should be only used during the measure/layout pass");
    }

    public u1.c getModifierLocalManager() {
        return this.f20302z0;
    }

    public t1.p0 getPlacementScope() {
        int i10 = t1.s0.f17449b;
        return new t1.e0(1, this);
    }

    public q1.o getPointerIconService() {
        return this.L0;
    }

    public androidx.compose.ui.node.a getRoot() {
        return this.A;
    }

    public v1.d1 getRootForTest() {
        return this.B;
    }

    public b2.p getSemanticsOwner() {
        return this.C;
    }

    public v1.e0 getSharedDrawScope() {
        return this.f20292u;
    }

    public boolean getShowLayoutBounds() {
        return this.Q;
    }

    public v1.a1 getSnapshotObserver() {
        return this.P;
    }

    public a2 getSoftwareKeyboardController() {
        return this.f20289s0;
    }

    public k2.v getTextInputService() {
        return this.f20286q0;
    }

    public b2 getTextToolbar() {
        return this.A0;
    }

    public View getView() {
        return this;
    }

    public e2 getViewConfiguration() {
        return this.W;
    }

    public final m getViewTreeOwners() {
        return (m) this.f20280k0.getValue();
    }

    public k2 getWindowInfo() {
        return this.f20299y;
    }

    public final void k(androidx.compose.ui.node.a aVar, boolean z10) {
        this.V.e(aVar, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007d A[Catch: all -> 0x005e, TryCatch #1 {all -> 0x005e, blocks: (B:5:0x004b, B:7:0x0054, B:11:0x0063, B:13:0x006d, B:18:0x007d, B:21:0x00aa, B:22:0x00af, B:30:0x00c1, B:32:0x00c7, B:34:0x00d5, B:35:0x00d8, B:42:0x0085, B:48:0x0091, B:51:0x009b), top: B:4:0x004b, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d5 A[Catch: all -> 0x005e, TryCatch #1 {all -> 0x005e, blocks: (B:5:0x004b, B:7:0x0054, B:11:0x0063, B:13:0x006d, B:18:0x007d, B:21:0x00aa, B:22:0x00af, B:30:0x00c1, B:32:0x00c7, B:34:0x00d5, B:35:0x00d8, B:42:0x0085, B:48:0x0091, B:51:0x009b), top: B:4:0x004b, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        boolean z10;
        int actionMasked;
        float[] fArr = this.f20272d0;
        removeCallbacks(this.F0);
        try {
            this.f20274f0 = AnimationUtils.currentAnimationTimeMillis();
            this.J0.b(this, fArr);
            f0.t(fArr, this.f20273e0);
            long b4 = g1.b0.b(fArr, xa.a.a(motionEvent.getX(), motionEvent.getY()));
            this.f20276h0 = xa.a.a(motionEvent.getRawX() - f1.c.d(b4), motionEvent.getRawY() - f1.c.e(b4));
            boolean z11 = true;
            this.f20275g0 = true;
            s(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = this.B0;
                boolean z12 = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                if (motionEvent3 != null) {
                    if (motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) {
                        z10 = false;
                        if (z10) {
                            if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                motionEvent2 = motionEvent3;
                                this.J.d();
                            } else if (motionEvent3.getActionMasked() != 10 && z12) {
                                D(motionEvent3, 10, motionEvent3.getEventTime(), true);
                                motionEvent2 = motionEvent3;
                            }
                            if (motionEvent.getToolType(0) == 3) {
                                z11 = false;
                            }
                            if (!z12 && z11 && actionMasked2 != 3 && actionMasked2 != 9 && p(motionEvent)) {
                                D(motionEvent, 9, motionEvent.getEventTime(), true);
                            }
                            if (motionEvent2 != null) {
                                motionEvent2.recycle();
                            }
                            this.B0 = MotionEvent.obtainNoHistory(motionEvent);
                            int C = C(motionEvent);
                            Trace.endSection();
                            return C;
                        }
                    }
                    z10 = true;
                    if (z10) {
                    }
                }
                motionEvent2 = motionEvent3;
                if (motionEvent.getToolType(0) == 3) {
                }
                if (!z12) {
                    D(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                }
                this.B0 = MotionEvent.obtainNoHistory(motionEvent);
                int C2 = C(motionEvent);
                Trace.endSection();
                return C2;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } finally {
            this.f20275g0 = false;
        }
    }

    public final void n(androidx.compose.ui.node.a aVar) {
        int i10 = 0;
        this.V.q(aVar, false);
        q0.f t10 = aVar.t();
        int i11 = t10.f15332t;
        if (i11 > 0) {
            Object[] objArr = t10.f15330i;
            do {
                n((androidx.compose.ui.node.a) objArr[i10]);
                i10++;
            } while (i10 < i11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        androidx.lifecycle.p lifecycle;
        androidx.lifecycle.w wVar;
        b1.a aVar;
        super.onAttachedToWindow();
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().f19403a.d();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && (aVar = this.L) != null) {
            b1.e.f2393a.a(aVar);
        }
        androidx.lifecycle.w f10 = androidx.lifecycle.q0.f(this);
        c5.h j = xa.a.j(this);
        m viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (f10 != null && j != null && (f10 != (wVar = viewTreeOwners.f20185a) || j != wVar))) {
            if (f10 == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (j == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (lifecycle = viewTreeOwners.f20185a.getLifecycle()) != null) {
                lifecycle.c(this);
            }
            f10.getLifecycle().a(this);
            m mVar = new m(f10, j);
            set_viewTreeOwners(mVar);
            bj.c cVar = this.f20281l0;
            if (cVar != null) {
                cVar.invoke(mVar);
            }
            this.f20281l0 = null;
        }
        this.f20300y0.f11912a.setValue(new n1.a(isInTouchMode() ? 1 : 2));
        m viewTreeOwners2 = getViewTreeOwners();
        kotlin.jvm.internal.l.c(viewTreeOwners2);
        viewTreeOwners2.f20185a.getLifecycle().a(this);
        m viewTreeOwners3 = getViewTreeOwners();
        kotlin.jvm.internal.l.c(viewTreeOwners3);
        viewTreeOwners3.f20185a.getLifecycle().a(this.D);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f20282m0);
        getViewTreeObserver().addOnScrollChangedListener(this.f20283n0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f20284o0);
        if (i10 >= 31) {
            i0.f20163a.b(this, new l());
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        if (this.f20287r0.get() == null) {
            return this.f20285p0.f8984d;
        }
        throw new ClassCastException();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f20294v = nf.a.a(getContext());
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 >= 31 ? configuration.fontWeightAdjustment : 0) != this.f20295v0) {
            this.f20295v0 = i10 >= 31 ? configuration.fontWeightAdjustment : 0;
            Context context = getContext();
            setFontFamilyResolver(new i2.o(new xf.e(context), i2.c.a(context)));
        }
        this.K.invoke(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i10;
        int i11;
        int i12;
        if (this.f20287r0.get() != null) {
            throw new ClassCastException();
        }
        k2.x xVar = this.f20285p0;
        if (!xVar.f8984d) {
            return null;
        }
        k2.m mVar = xVar.f8988h;
        k2.u uVar = xVar.f8987g;
        int i13 = mVar.f8956d;
        boolean z10 = mVar.f8953a;
        if (i13 != 1) {
            if (i13 == 0) {
                i10 = 1;
            } else if (i13 == 2) {
                i10 = 2;
            } else if (i13 == 6) {
                i10 = 5;
            } else if (i13 == 5) {
                i10 = 7;
            } else if (i13 == 3) {
                i10 = 3;
            } else if (i13 == 4) {
                i10 = 4;
            } else {
                if (i13 != 7) {
                    throw new IllegalStateException("invalid ImeAction");
                }
                i10 = 6;
            }
            editorInfo.imeOptions = i10;
            i11 = mVar.f8955c;
            if (i11 == 1) {
            }
            if (!z10) {
            }
            i12 = editorInfo.inputType;
            if ((i12 & 1) == 1) {
            }
            long j = uVar.f8972b;
            int i14 = d2.w.f4779c;
            editorInfo.initialSelStart = (int) (j >> 32);
            editorInfo.initialSelEnd = (int) (j & 4294967295L);
            w3.b.c(editorInfo, uVar.f8971a.f4698i);
            editorInfo.imeOptions |= 33554432;
            if (g4.j.c()) {
            }
            k2.u uVar2 = xVar.f8987g;
            xVar.f8988h.getClass();
            k2.q qVar = new k2.q(uVar2, new androidx.appcompat.widget.m(11, xVar));
            xVar.f8989i.add(new WeakReference(qVar));
            return qVar;
        }
        if (!z10) {
            i10 = 0;
            editorInfo.imeOptions = i10;
            i11 = mVar.f8955c;
            if (i11 == 1) {
                editorInfo.inputType = 1;
            } else if (i11 == 2) {
                editorInfo.inputType = 1;
                editorInfo.imeOptions = Integer.MIN_VALUE | i10;
            } else if (i11 == 3) {
                editorInfo.inputType = 2;
            } else if (i11 == 4) {
                editorInfo.inputType = 3;
            } else if (i11 == 5) {
                editorInfo.inputType = 17;
            } else if (i11 == 6) {
                editorInfo.inputType = 33;
            } else if (i11 == 7) {
                editorInfo.inputType = 129;
            } else if (i11 == 8) {
                editorInfo.inputType = 18;
            } else {
                if (i11 != 9) {
                    throw new IllegalStateException("Invalid Keyboard Type");
                }
                editorInfo.inputType = 8194;
            }
            if (!z10) {
                int i15 = editorInfo.inputType;
                if ((i15 & 1) == 1) {
                    editorInfo.inputType = i15 | 131072;
                    if (i13 == 1) {
                        editorInfo.imeOptions |= 1073741824;
                    }
                }
            }
            i12 = editorInfo.inputType;
            if ((i12 & 1) == 1) {
                int i16 = mVar.f8954b;
                if (i16 == 1) {
                    editorInfo.inputType = i12 | 4096;
                } else if (i16 == 2) {
                    editorInfo.inputType = i12 | 8192;
                } else if (i16 == 3) {
                    editorInfo.inputType = i12 | 16384;
                }
                editorInfo.inputType |= 32768;
            }
            long j10 = uVar.f8972b;
            int i142 = d2.w.f4779c;
            editorInfo.initialSelStart = (int) (j10 >> 32);
            editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
            w3.b.c(editorInfo, uVar.f8971a.f4698i);
            editorInfo.imeOptions |= 33554432;
            if (g4.j.c()) {
                g4.j.a().h(editorInfo);
            }
            k2.u uVar22 = xVar.f8987g;
            xVar.f8988h.getClass();
            k2.q qVar2 = new k2.q(uVar22, new androidx.appcompat.widget.m(11, xVar));
            xVar.f8989i.add(new WeakReference(qVar2));
            return qVar2;
        }
        i10 = 6;
        editorInfo.imeOptions = i10;
        i11 = mVar.f8955c;
        if (i11 == 1) {
        }
        if (!z10) {
        }
        i12 = editorInfo.inputType;
        if ((i12 & 1) == 1) {
        }
        long j102 = uVar.f8972b;
        int i1422 = d2.w.f4779c;
        editorInfo.initialSelStart = (int) (j102 >> 32);
        editorInfo.initialSelEnd = (int) (j102 & 4294967295L);
        w3.b.c(editorInfo, uVar.f8971a.f4698i);
        editorInfo.imeOptions |= 33554432;
        if (g4.j.c()) {
        }
        k2.u uVar222 = xVar.f8987g;
        xVar.f8988h.getClass();
        k2.q qVar22 = new k2.q(uVar222, new androidx.appcompat.widget.m(11, xVar));
        xVar.f8989i.add(new WeakReference(qVar22));
        return qVar22;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        e0 e0Var = this.D;
        e0Var.getClass();
        b0.f20094a.b(e0Var, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        b1.a aVar;
        androidx.lifecycle.p lifecycle;
        androidx.lifecycle.p lifecycle2;
        super.onDetachedFromWindow();
        y0.v vVar = getSnapshotObserver().f19403a;
        com.google.gson.internal.b bVar = vVar.f21236g;
        if (bVar != null) {
            bVar.k();
        }
        vVar.b();
        m viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (lifecycle2 = viewTreeOwners.f20185a.getLifecycle()) != null) {
            lifecycle2.c(this);
        }
        m viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null && (lifecycle = viewTreeOwners2.f20185a.getLifecycle()) != null) {
            lifecycle.c(this.D);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && (aVar = this.L) != null) {
            b1.e.f2393a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f20282m0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f20283n0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f20284o0);
        if (i10 >= 31) {
            i0.f20163a.a(this);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        Log.d("Compose Focus", "Owner FocusChanged(" + z10 + ')');
        com.google.gson.internal.d dVar = ((e1.e) getFocusOwner()).f5636c;
        ((q0.f) dVar.f4316u).b(new d.d(z10, this));
        boolean z11 = dVar.f4314s;
        e1.m mVar = e1.m.f5658i;
        e1.m mVar2 = e1.m.f5660t;
        if (z11) {
            if (!z10) {
                ed.c.k(((e1.e) getFocusOwner()).f5634a, true, true);
                return;
            }
            e1.n nVar = ((e1.e) getFocusOwner()).f5634a;
            if (nVar.H0() == mVar2) {
                nVar.K0(mVar);
                return;
            }
            return;
        }
        try {
            dVar.f4314s = true;
            if (z10) {
                e1.n nVar2 = ((e1.e) getFocusOwner()).f5634a;
                if (nVar2.H0() == mVar2) {
                    nVar2.K0(mVar);
                }
            } else {
                ed.c.k(((e1.e) getFocusOwner()).f5634a, true, true);
            }
            com.google.gson.internal.d.b(dVar);
        } catch (Throwable th2) {
            com.google.gson.internal.d.b(dVar);
            throw th2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.V.h(this.I0);
        this.T = null;
        E();
        if (this.R != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i12 - i10, i13 - i11);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        v1.n0 n0Var = this.V;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long i12 = i(i10);
            long i13 = i(i11);
            long a10 = o1.c.a((int) (i12 >>> 32), (int) (i12 & 4294967295L), (int) (i13 >>> 32), (int) (4294967295L & i13));
            q2.a aVar = this.T;
            if (aVar == null) {
                this.T = new q2.a(a10);
                this.U = false;
            } else if (!q2.a.b(aVar.f15416a, a10)) {
                this.U = true;
            }
            n0Var.r(a10);
            n0Var.j();
            setMeasuredDimension(getRoot().O.f19480o.f17438i, getRoot().O.f19480o.f17439s);
            if (this.R != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().O.f19480o.f17438i, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().O.f19480o.f17439s, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i10) {
        b1.a aVar;
        if (Build.VERSION.SDK_INT < 26 || viewStructure == null || (aVar = this.L) == null) {
            return;
        }
        b1.f fVar = aVar.f2389b;
        int size = fVar.f2394a.size();
        b1.c cVar = b1.c.f2391a;
        int a10 = cVar.a(viewStructure, size);
        for (Map.Entry entry : fVar.f2394a.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            ViewStructure b4 = cVar.b(viewStructure, a10);
            if (b4 != null) {
                b1.d dVar = b1.d.f2392a;
                AutofillId a11 = dVar.a(viewStructure);
                kotlin.jvm.internal.l.c(a11);
                dVar.g(b4, a11, intValue);
                cVar.d(b4, intValue, aVar.f2388a.getContext().getPackageName(), null, null);
                dVar.h(b4, 1);
                throw null;
            }
            a10++;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        if (this.f20290t) {
            q2.l lVar = q2.l.f15439i;
            if (i10 != 0 && i10 == 1) {
                lVar = q2.l.f15440s;
            }
            setLayoutDirection(lVar);
            ((e1.e) getFocusOwner()).f5638e = lVar;
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        e0 e0Var = this.D;
        e0Var.getClass();
        b0.f20094a.c(e0Var, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        boolean a10;
        this.f20299y.f20184a.setValue(Boolean.valueOf(z10));
        this.K0 = true;
        super.onWindowFocusChanged(z10);
        if (!z10 || getShowLayoutBounds() == (a10 = k1.a())) {
            return;
        }
        setShowLayoutBounds(a10);
        m(getRoot());
    }

    public final boolean p(MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y9 = motionEvent.getY();
        return 0.0f <= x10 && x10 <= ((float) getWidth()) && 0.0f <= y9 && y9 <= ((float) getHeight());
    }

    public final boolean q(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.B0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long r(long j) {
        z();
        long b4 = g1.b0.b(this.f20272d0, j);
        return xa.a.a(f1.c.d(this.f20276h0) + f1.c.d(b4), f1.c.e(this.f20276h0) + f1.c.e(b4));
    }

    public final void s(boolean z10) {
        s sVar;
        v1.n0 n0Var = this.V;
        if (n0Var.f19500b.j() || ((q0.f) n0Var.f19502d.f3102s).m()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z10) {
                try {
                    sVar = this.I0;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } else {
                sVar = null;
            }
            if (n0Var.h(sVar)) {
                requestLayout();
            }
            n0Var.b(false);
            Trace.endSection();
        }
    }

    public final void setConfigurationChangeObserver(bj.c cVar) {
        this.K = cVar;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.f20274f0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(bj.c cVar) {
        m viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f20281l0 = cVar;
    }

    public void setShowLayoutBounds(boolean z10) {
        this.Q = z10;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(androidx.compose.ui.node.a aVar, long j) {
        v1.n0 n0Var = this.V;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            n0Var.i(aVar, j);
            if (!n0Var.f19500b.j()) {
                n0Var.b(false);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void u(v1.x0 x0Var, boolean z10) {
        ArrayList arrayList = this.F;
        if (!z10) {
            if (this.H) {
                return;
            }
            arrayList.remove(x0Var);
            ArrayList arrayList2 = this.G;
            if (arrayList2 != null) {
                arrayList2.remove(x0Var);
                return;
            }
            return;
        }
        if (!this.H) {
            arrayList.add(x0Var);
            return;
        }
        ArrayList arrayList3 = this.G;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.G = arrayList3;
        }
        arrayList3.add(x0Var);
    }

    public final void v() {
        if (this.M) {
            y0.v vVar = getSnapshotObserver().f19403a;
            synchronized (vVar.f21235f) {
                try {
                    q0.f fVar = vVar.f21235f;
                    int i10 = fVar.f15332t;
                    int i11 = 0;
                    for (int i12 = 0; i12 < i10; i12++) {
                        y0.u uVar = (y0.u) fVar.f15330i[i12];
                        uVar.e();
                        if (!(uVar.f21224f.f15302e != 0)) {
                            i11++;
                        } else if (i11 > 0) {
                            Object[] objArr = fVar.f15330i;
                            objArr[i12 - i11] = objArr[i12];
                        }
                    }
                    int i13 = i10 - i11;
                    Arrays.fill(fVar.f15330i, i13, i10, (Object) null);
                    fVar.f15332t = i13;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.M = false;
        }
        t0 t0Var = this.R;
        if (t0Var != null) {
            h(t0Var);
        }
        while (this.E0.m()) {
            int i14 = this.E0.f15332t;
            for (int i15 = 0; i15 < i14; i15++) {
                q0.f fVar2 = this.E0;
                bj.a aVar = (bj.a) fVar2.f15330i[i15];
                fVar2.q(i15, null);
                if (aVar != null) {
                    aVar.invoke();
                }
            }
            this.E0.p(0, i14);
        }
    }

    public final void w(androidx.compose.ui.node.a aVar) {
        e0 e0Var = this.D;
        e0Var.O = true;
        if (e0Var.D() || e0Var.P != null) {
            e0Var.G(aVar);
        }
    }

    public final void x(androidx.compose.ui.node.a aVar, boolean z10, boolean z11, boolean z12) {
        v1.n0 n0Var = this.V;
        if (z10) {
            if (n0Var.o(aVar, z11) && z12) {
                A(aVar);
                return;
            }
            return;
        }
        if (n0Var.q(aVar, z11) && z12) {
            A(aVar);
        }
    }

    public final void y() {
        e0 e0Var = this.D;
        e0Var.O = true;
        if ((e0Var.D() || e0Var.P != null) && !e0Var.f20128c0) {
            e0Var.f20128c0 = true;
            e0Var.B.post(e0Var.f20129d0);
        }
    }

    public final void z() {
        if (this.f20275g0) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != this.f20274f0) {
            this.f20274f0 = currentAnimationTimeMillis;
            v0 v0Var = this.J0;
            float[] fArr = this.f20272d0;
            v0Var.b(this, fArr);
            f0.t(fArr, this.f20273e0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f20270b0;
            view.getLocationOnScreen(iArr);
            float f10 = iArr[0];
            float f11 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f20276h0 = xa.a.a(f10 - iArr[0], f11 - iArr[1]);
        }
    }

    public g getAccessibilityManager() {
        return this.O;
    }

    /* renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public h m100getClipboardManager() {
        return this.N;
    }
}
