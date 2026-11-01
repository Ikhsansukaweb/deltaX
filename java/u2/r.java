package u2;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.q0;
import java.util.UUID;
import launcher.powerkuy.growlauncher.R;
import o0.a0;
import o0.h1;
import o0.n0;
import o0.z0;
import t.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends w1.a {
    public v A;
    public String B;
    public final View C;
    public final t D;
    public final WindowManager E;
    public final WindowManager.LayoutParams F;
    public u G;
    public q2.l H;
    public final z0 I;
    public final z0 J;
    public q2.j K;
    public final a0 L;
    public final Rect M;
    public final y0.v N;
    public final z0 O;
    public boolean P;
    public final int[] Q;

    /* renamed from: z, reason: collision with root package name */
    public bj.a f18333z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(bj.a aVar, v vVar, String str, View view, q2.b bVar, u uVar, UUID uuid) {
        super(view.getContext(), null);
        t sVar = Build.VERSION.SDK_INT >= 29 ? new s() : new t();
        this.f18333z = aVar;
        this.A = vVar;
        this.B = str;
        this.C = view;
        this.D = sVar;
        Object systemService = view.getContext().getSystemService("window");
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.WindowManager", systemService);
        this.E = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = (layoutParams.flags & (-8552473)) | 262144;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.F = layoutParams;
        this.G = uVar;
        this.H = q2.l.f15439i;
        n0 n0Var = n0.f12570v;
        this.I = o0.p.I(null, n0Var);
        this.J = o0.p.I(null, n0Var);
        this.L = o0.p.z(new e0(6, this));
        this.M = new Rect();
        this.N = new y0.v(new g(this, 2));
        setId(android.R.id.content);
        q0.k(this, q0.f(view));
        q0.l(this, q0.g(view));
        xa.a.B(this, xa.a.j(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(bVar.V((float) 8));
        setOutlineProvider(new th.d(2));
        this.O = o0.p.I(l.f18317a, n0Var);
        this.Q = new int[2];
    }

    private final bj.e getContent() {
        return (bj.e) this.O.getValue();
    }

    private final int getDisplayHeight() {
        return dj.a.z(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return dj.a.z(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final t1.p getParentLayoutCoordinates() {
        return (t1.p) this.J.getValue();
    }

    private final void setClippingEnabled(boolean z10) {
        WindowManager.LayoutParams layoutParams = this.F;
        layoutParams.flags = z10 ? layoutParams.flags & (-513) : layoutParams.flags | 512;
        this.D.getClass();
        this.E.updateViewLayout(this, layoutParams);
    }

    private final void setContent(bj.e eVar) {
        this.O.setValue(eVar);
    }

    private final void setIsFocusable(boolean z10) {
        WindowManager.LayoutParams layoutParams = this.F;
        layoutParams.flags = !z10 ? layoutParams.flags | 8 : layoutParams.flags & (-9);
        this.D.getClass();
        this.E.updateViewLayout(this, layoutParams);
    }

    private final void setParentLayoutCoordinates(t1.p pVar) {
        this.J.setValue(pVar);
    }

    private final void setSecurePolicy(w wVar) {
        boolean b4 = i.b(this.C);
        int ordinal = wVar.ordinal();
        if (ordinal != 0) {
            b4 = true;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new a2.d();
                }
                b4 = false;
            }
        }
        WindowManager.LayoutParams layoutParams = this.F;
        layoutParams.flags = b4 ? layoutParams.flags | 8192 : layoutParams.flags & (-8193);
        this.D.getClass();
        this.E.updateViewLayout(this, layoutParams);
    }

    @Override // w1.a
    public final void a(int i10, o0.o oVar) {
        oVar.V(-857613600);
        getContent().invoke(oVar, 0);
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a1.i(this, i10, 11);
        }
    }

    @Override // w1.a
    public final void d(int i10, int i11, int i12, int i13, boolean z10) {
        super.d(i10, i11, i12, i13, z10);
        this.A.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.F;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.D.getClass();
        this.E.updateViewLayout(this, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4) {
            this.A.getClass();
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                bj.a aVar = this.f18333z;
                if (aVar != null) {
                    aVar.invoke();
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // w1.a
    public final void e(int i10, int i11) {
        this.A.getClass();
        super.e(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.L.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.F;
    }

    public final q2.l getParentLayoutDirection() {
        return this.H;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final q2.k m97getPopupContentSizebOM6tXw() {
        return (q2.k) this.I.getValue();
    }

    public final u getPositionProvider() {
        return this.G;
    }

    @Override // w1.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.P;
    }

    public w1.a getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.B;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void h(o0.r rVar, bj.e eVar) {
        setParentCompositionContext(rVar);
        setContent(eVar);
        this.P = true;
    }

    public final void i(bj.a aVar, v vVar, String str, q2.l lVar) {
        int i10;
        this.f18333z = aVar;
        vVar.getClass();
        this.A = vVar;
        this.B = str;
        setIsFocusable(vVar.f18334a);
        setSecurePolicy(w.f18337i);
        setClippingEnabled(vVar.f18336c);
        int ordinal = lVar.ordinal();
        if (ordinal != 0) {
            i10 = 1;
            if (ordinal != 1) {
                throw new a2.d();
            }
        } else {
            i10 = 0;
        }
        super.setLayoutDirection(i10);
    }

    public final void j() {
        t1.p parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null) {
            return;
        }
        long k10 = parentLayoutCoordinates.k();
        long c10 = parentLayoutCoordinates.c(f1.c.f6307b);
        long F = pl.a.F(dj.a.z(f1.c.d(c10)), dj.a.z(f1.c.e(c10)));
        int i10 = q2.i.f15432c;
        int i11 = (int) (F >> 32);
        int i12 = (int) (F & 4294967295L);
        q2.j jVar = new q2.j(i11, i12, ((int) (k10 >> 32)) + i11, ((int) (k10 & 4294967295L)) + i12);
        if (jVar.equals(this.K)) {
            return;
        }
        this.K = jVar;
        l();
    }

    public final void k(t1.p pVar) {
        setParentLayoutCoordinates(pVar);
        j();
    }

    public final void l() {
        q2.k m97getPopupContentSizebOM6tXw;
        q2.j jVar = this.K;
        if (jVar == null || (m97getPopupContentSizebOM6tXw = m97getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = m97getPopupContentSizebOM6tXw.f15438a;
        t tVar = this.D;
        tVar.getClass();
        View view = this.C;
        Rect rect = this.M;
        view.getWindowVisibleDisplayFrame(rect);
        long a10 = qm.a.a(rect.right - rect.left, rect.bottom - rect.top);
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        wVar.f9427i = q2.i.f15431b;
        this.N.c(this, b.f18294x, new q(wVar, this, jVar, a10, j));
        long j10 = wVar.f9427i;
        WindowManager.LayoutParams layoutParams = this.F;
        layoutParams.x = (int) (j10 >> 32);
        layoutParams.y = (int) (j10 & 4294967295L);
        if (this.A.f18335b) {
            tVar.a(this, (int) (a10 >> 32), (int) (a10 & 4294967295L));
        }
        this.E.updateViewLayout(this, layoutParams);
    }

    @Override // w1.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.N.d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        y0.v vVar = this.N;
        com.google.gson.internal.b bVar = vVar.f21236g;
        if (bVar != null) {
            bVar.k();
        }
        vVar.b();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.A.getClass();
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            bj.a aVar = this.f18333z;
            if (aVar != null) {
                aVar.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            bj.a aVar2 = this.f18333z;
            if (aVar2 != null) {
                aVar2.invoke();
            }
        }
        return true;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
    }

    public final void setParentLayoutDirection(q2.l lVar) {
        this.H = lVar;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m98setPopupContentSizefhxjrPA(q2.k kVar) {
        this.I.setValue(kVar);
    }

    public final void setPositionProvider(u uVar) {
        this.G = uVar;
    }

    public final void setTestTag(String str) {
        this.B = str;
    }
}
