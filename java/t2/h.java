package t2;

import a0.k0;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.q0;
import androidx.recyclerview.widget.l0;
import h0.z;
import java.util.Arrays;
import java.util.LinkedHashMap;
import launcher.powerkuy.growlauncher.R;
import mj.y;
import mk.x;
import q.r;
import q1.v;
import t.e1;
import t3.w;
import v1.a1;
import v1.y0;
import v1.z0;
import w1.f0;
import w1.q2;
import w1.t;
import y0.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h extends ViewGroup implements w, o0.i, z0 {
    public q2.b A;
    public bj.c B;
    public androidx.lifecycle.w C;
    public c5.h D;
    public final g E;
    public final g F;
    public bj.c G;
    public final int[] H;
    public int I;
    public int J;
    public final l0 K;
    public boolean L;
    public final androidx.compose.ui.node.a M;

    /* renamed from: i, reason: collision with root package name */
    public final p1.d f17510i;

    /* renamed from: s, reason: collision with root package name */
    public final View f17511s;

    /* renamed from: t, reason: collision with root package name */
    public final y0 f17512t;

    /* renamed from: u, reason: collision with root package name */
    public bj.a f17513u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f17514v;
    public bj.a w;

    /* renamed from: x, reason: collision with root package name */
    public bj.a f17515x;

    /* renamed from: y, reason: collision with root package name */
    public a1.n f17516y;

    /* renamed from: z, reason: collision with root package name */
    public bj.c f17517z;

    public h(Context context, o0.m mVar, int i10, p1.d dVar, View view, y0 y0Var) {
        super(context);
        this.f17510i = dVar;
        this.f17511s = view;
        this.f17512t = y0Var;
        LinkedHashMap linkedHashMap = q2.f20233a;
        setTag(R.id.androidx_compose_ui_view_composition_context, mVar);
        int i11 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        this.f17513u = f.f17506u;
        this.w = f.f17505t;
        this.f17515x = f.f17504s;
        this.f17516y = a1.k.f186a;
        this.A = new q2.c(1.0f, 1.0f);
        n nVar = (n) this;
        int i12 = 1;
        this.E = new g(nVar, i12);
        this.F = new g(nVar, i11);
        int i13 = 2;
        this.H = new int[2];
        this.I = Integer.MIN_VALUE;
        this.J = Integer.MIN_VALUE;
        this.K = new l0();
        androidx.compose.ui.node.a aVar = new androidx.compose.ui.node.a(3);
        aVar.A = nVar;
        a1.n a10 = b2.l.a(androidx.compose.ui.input.nestedscroll.a.a(dVar), true, b.f17492u);
        v vVar = new v();
        vVar.f15401a = new q1.w(nVar, 0);
        x xVar = new x();
        x xVar2 = vVar.f15402b;
        if (xVar2 != null) {
            xVar2.f11548s = null;
        }
        vVar.f15402b = xVar;
        xVar.f11548s = vVar;
        setOnRequestDisallowInterceptTouchEvent$ui_release(xVar);
        a1.n d4 = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(a10.j(vVar), new b0.l0(nVar, aVar, nVar, 14)), new c(nVar, aVar, i13));
        aVar.X(this.f17516y.j(d4));
        this.f17517z = new e1(i12, aVar, d4);
        aVar.U(this.A);
        this.B = new k0(27, aVar);
        aVar.T = new c(nVar, aVar, i11);
        aVar.U = new q1.w(nVar, 1);
        aVar.W(new d(nVar, aVar));
        this.M = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a1 getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return ((t) this.f17512t).getSnapshotObserver();
        }
        throw new IllegalStateException("Expected AndroidViewHolder to be attached when observing reads.");
    }

    public static final int k(n nVar, int i10, int i11, int i12) {
        return (i12 >= 0 || i10 == i11) ? View.MeasureSpec.makeMeasureSpec(hl.l.i(i12, i10, i11), 1073741824) : (i12 != -2 || i11 == Integer.MAX_VALUE) ? (i12 != -1 || i11 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i11, 1073741824) : View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
    }

    @Override // o0.i
    public final void a() {
        this.f17515x.invoke();
    }

    @Override // o0.i
    public final void b() {
        this.w.invoke();
        removeAllViewsInLayout();
    }

    @Override // t3.w
    public final void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (this.f17511s.isNestedScrollingEnabled()) {
            float f10 = i10;
            float f11 = -1;
            long a10 = xa.a.a(f10 * f11, i11 * f11);
            long a11 = xa.a.a(i12 * f11, i13 * f11);
            int i15 = i14 == 0 ? 1 : 2;
            p1.g d4 = this.f17510i.d();
            long l02 = d4 != null ? d4.l0(a10, a11, i15) : f1.c.f6307b;
            iArr[0] = f0.p(f1.c.d(l02));
            iArr[1] = f0.p(f1.c.e(l02));
        }
    }

    @Override // t3.v
    public final void d(View view, int i10, int i11, int i12, int i13, int i14) {
        if (this.f17511s.isNestedScrollingEnabled()) {
            float f10 = i10;
            float f11 = -1;
            long a10 = xa.a.a(f10 * f11, i11 * f11);
            long a11 = xa.a.a(i12 * f11, i13 * f11);
            int i15 = i14 == 0 ? 1 : 2;
            p1.g d4 = this.f17510i.d();
            if (d4 != null) {
                d4.l0(a10, a11, i15);
            } else {
                int i16 = f1.c.f6310e;
            }
        }
    }

    @Override // t3.v
    public final boolean e(View view, View view2, int i10, int i11) {
        return ((i10 & 2) == 0 && (i10 & 1) == 0) ? false : true;
    }

    @Override // t3.v
    public final void f(View view, View view2, int i10, int i11) {
        l0 l0Var = this.K;
        if (i11 == 1) {
            l0Var.f1999b = i10;
        } else {
            l0Var.f1998a = i10;
        }
    }

    @Override // t3.v
    public final void g(View view, int i10) {
        l0 l0Var = this.K;
        if (i10 == 1) {
            l0Var.f1999b = 0;
        } else {
            l0Var.f1998a = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.H;
        getLocationInWindow(iArr);
        int i10 = iArr[0];
        region.op(i10, iArr[1], getWidth() + i10, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final q2.b getDensity() {
        return this.A;
    }

    public final View getInteropView() {
        return this.f17511s;
    }

    public final androidx.compose.ui.node.a getLayoutNode() {
        return this.M;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f17511s.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final androidx.lifecycle.w getLifecycleOwner() {
        return this.C;
    }

    public final a1.n getModifier() {
        return this.f17516y;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        l0 l0Var = this.K;
        return l0Var.f1999b | l0Var.f1998a;
    }

    public final bj.c getOnDensityChanged$ui_release() {
        return this.B;
    }

    public final bj.c getOnModifierChanged$ui_release() {
        return this.f17517z;
    }

    public final bj.c getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.G;
    }

    public final bj.a getRelease() {
        return this.f17515x;
    }

    public final bj.a getReset() {
        return this.w;
    }

    public final c5.h getSavedStateRegistryOwner() {
        return this.D;
    }

    public final bj.a getUpdate() {
        return this.f17513u;
    }

    public final View getView() {
        return this.f17511s;
    }

    @Override // t3.v
    public final void h(View view, int i10, int i11, int[] iArr, int i12) {
        if (this.f17511s.isNestedScrollingEnabled()) {
            float f10 = i10;
            float f11 = -1;
            long a10 = xa.a.a(f10 * f11, i11 * f11);
            int i13 = i12 == 0 ? 1 : 2;
            p1.g d4 = this.f17510i.d();
            long R = d4 != null ? d4.R(a10, i13) : f1.c.f6307b;
            iArr[0] = f0.p(f1.c.d(R));
            iArr[1] = f0.p(f1.c.e(R));
        }
    }

    @Override // o0.i
    public final void i() {
        View view = this.f17511s;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.w.invoke();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.L) {
            this.M.x();
            return null;
        }
        this.f17511s.postOnAnimation(new a(this.F, 0));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f17511s.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.E.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.L) {
            this.M.x();
        } else {
            this.f17511s.postOnAnimation(new a(this.F, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008b A[Catch: all -> 0x0099, TryCatch #0 {all -> 0x0099, blocks: (B:4:0x000e, B:6:0x0016, B:9:0x0080, B:13:0x008b, B:15:0x009b, B:17:0x0090, B:21:0x0029, B:24:0x0035, B:26:0x004a, B:28:0x0056, B:30:0x0060, B:32:0x0070, B:39:0x007b, B:42:0x009f), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDetachedFromWindow() {
        int i10;
        int i11;
        super.onDetachedFromWindow();
        y0.v vVar = getSnapshotObserver().f19403a;
        synchronized (vVar.f21235f) {
            try {
                q0.f fVar = vVar.f21235f;
                int i12 = fVar.f15332t;
                int i13 = 0;
                int i14 = 0;
                while (i13 < i12) {
                    u uVar = (u) fVar.f15330i[i13];
                    r rVar = (r) uVar.f21224f.g(this);
                    if (rVar != null) {
                        Object[] objArr = rVar.f15293b;
                        int[] iArr = rVar.f15294c;
                        long[] jArr = rVar.f15292a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i15 = 0;
                            while (true) {
                                long j = jArr[i15];
                                i10 = i13;
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i16 = 8;
                                    int i17 = 8 - ((~(i15 - length)) >>> 31);
                                    int i18 = 0;
                                    while (i18 < i17) {
                                        if ((j & 255) < 128) {
                                            int i19 = (i15 << 3) + i18;
                                            i11 = i16;
                                            Object obj = objArr[i19];
                                            int i20 = iArr[i19];
                                            uVar.d(this, obj);
                                        } else {
                                            i11 = i16;
                                        }
                                        j >>= i11;
                                        i18++;
                                        i16 = i11;
                                    }
                                    if (i17 != i16) {
                                        break;
                                    }
                                }
                                if (i15 == length) {
                                    break;
                                }
                                i15++;
                                i13 = i10;
                            }
                            if (uVar.f21224f.f15302e == 0) {
                                i14++;
                            } else if (i14 > 0) {
                                Object[] objArr2 = fVar.f15330i;
                                objArr2[i10 - i14] = objArr2[i10];
                            }
                            i13 = i10 + 1;
                        }
                    }
                    i10 = i13;
                    if (uVar.f21224f.f15302e == 0) {
                    }
                    i13 = i10 + 1;
                }
                int i21 = i12 - i14;
                Arrays.fill(fVar.f15330i, i21, i12, (Object) null);
                fVar.f15332t = i21;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.f17511s.layout(0, 0, i12 - i10, i13 - i11);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        View view = this.f17511s;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.I = i10;
        this.J = i11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.f17511s.isNestedScrollingEnabled()) {
            return false;
        }
        y.u(this.f17510i.c(), null, 0, new e(z10, this, rg.a.h(f10 * (-1.0f), f11 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        if (!this.f17511s.isNestedScrollingEnabled()) {
            return false;
        }
        y.u(this.f17510i.c(), null, 0, new z(this, rg.a.h(f10 * (-1.0f), f11 * (-1.0f)), null, 3), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        bj.c cVar = this.G;
        if (cVar != null) {
            cVar.invoke(Boolean.valueOf(z10));
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public final void setDensity(q2.b bVar) {
        if (bVar != this.A) {
            this.A = bVar;
            bj.c cVar = this.B;
            if (cVar != null) {
                cVar.invoke(bVar);
            }
        }
    }

    public final void setLifecycleOwner(androidx.lifecycle.w wVar) {
        if (wVar != this.C) {
            this.C = wVar;
            q0.k(this, wVar);
        }
    }

    public final void setModifier(a1.n nVar) {
        if (nVar != this.f17516y) {
            this.f17516y = nVar;
            bj.c cVar = this.f17517z;
            if (cVar != null) {
                cVar.invoke(nVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(bj.c cVar) {
        this.B = cVar;
    }

    public final void setOnModifierChanged$ui_release(bj.c cVar) {
        this.f17517z = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(bj.c cVar) {
        this.G = cVar;
    }

    public final void setRelease(bj.a aVar) {
        this.f17515x = aVar;
    }

    public final void setReset(bj.a aVar) {
        this.w = aVar;
    }

    public final void setSavedStateRegistryOwner(c5.h hVar) {
        if (hVar != this.D) {
            this.D = hVar;
            xa.a.B(this, hVar);
        }
    }

    public final void setUpdate(bj.a aVar) {
        this.f17513u = aVar;
        this.f17514v = true;
        this.E.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // v1.z0
    public final boolean w() {
        return isAttachedToWindow();
    }
}
