package m;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g0;
import androidx.appcompat.widget.o0;
import androidx.appcompat.widget.y2;
import androidx.fragment.app.q0;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.i0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends r implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public PopupWindow.OnDismissListener B;
    public View C;
    public View D;
    public v E;
    public ViewTreeObserver F;
    public boolean G;
    public boolean H;
    public int I;
    public boolean K;

    /* renamed from: s, reason: collision with root package name */
    public final Context f9924s;

    /* renamed from: t, reason: collision with root package name */
    public final j f9925t;

    /* renamed from: u, reason: collision with root package name */
    public final g f9926u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f9927v;
    public final int w;

    /* renamed from: x, reason: collision with root package name */
    public final int f9928x;

    /* renamed from: y, reason: collision with root package name */
    public final y2 f9929y;

    /* renamed from: z, reason: collision with root package name */
    public final o0 f9930z = new o0(3, this);
    public final q0 A = new q0(2, this);
    public int J = 0;

    public b0(Context context, j jVar, View view, int i10, boolean z10) {
        this.f9924s = context;
        this.f9925t = jVar;
        this.f9927v = z10;
        this.f9926u = new g(jVar, LayoutInflater.from(context), z10, R.layout.abc_popup_menu_item_layout);
        this.f9928x = i10;
        Resources resources = context.getResources();
        this.w = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.C = view;
        this.f9929y = new y2(context, null, i10, 0);
        jVar.b(this, context);
    }

    @Override // m.a0
    public final boolean a() {
        return !this.G && this.f9929y.P.isShowing();
    }

    @Override // m.w
    public final void b(j jVar, boolean z10) {
        if (jVar != this.f9925t) {
            return;
        }
        dismiss();
        v vVar = this.E;
        if (vVar != null) {
            vVar.b(jVar, z10);
        }
    }

    @Override // m.w
    public final boolean d() {
        return false;
    }

    @Override // m.a0
    public final void dismiss() {
        if (a()) {
            this.f9929y.dismiss();
        }
    }

    @Override // m.w
    public final void e(v vVar) {
        this.E = vVar;
    }

    @Override // m.a0
    public final void f() {
        View view;
        if (a()) {
            return;
        }
        if (this.G || (view = this.C) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.D = view;
        y2 y2Var = this.f9929y;
        g0 g0Var = y2Var.P;
        g0 g0Var2 = y2Var.P;
        g0Var.setOnDismissListener(this);
        y2Var.G = this;
        y2Var.O = true;
        g0Var2.setFocusable(true);
        View view2 = this.D;
        boolean z10 = this.F == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.F = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f9930z);
        }
        view2.addOnAttachStateChangeListener(this.A);
        y2Var.F = view2;
        y2Var.C = this.J;
        boolean z11 = this.H;
        Context context = this.f9924s;
        g gVar = this.f9926u;
        if (!z11) {
            this.I = r.m(gVar, context, this.w);
            this.H = true;
        }
        y2Var.r(this.I);
        g0Var2.setInputMethodMode(2);
        Rect rect = this.f9982i;
        y2Var.N = rect != null ? new Rect(rect) : null;
        y2Var.f();
        f2 f2Var = y2Var.f880t;
        f2Var.setOnKeyListener(this);
        if (this.K) {
            j jVar = this.f9925t;
            if (jVar.D != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) f2Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(jVar.D);
                }
                frameLayout.setEnabled(false);
                f2Var.addHeaderView(frameLayout, null, false);
            }
        }
        y2Var.p(gVar);
        y2Var.f();
    }

    @Override // m.w
    public final void g() {
        this.H = false;
        g gVar = this.f9926u;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // m.a0
    public final f2 h() {
        return this.f9929y.f880t;
    }

    @Override // m.w
    public final boolean j(c0 c0Var) {
        boolean z10;
        if (c0Var.hasVisibleItems()) {
            u uVar = new u(this.f9924s, c0Var, this.D, this.f9927v, this.f9928x, 0);
            v vVar = this.E;
            uVar.f9991h = vVar;
            r rVar = uVar.f9992i;
            if (rVar != null) {
                rVar.e(vVar);
            }
            int size = c0Var.w.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    z10 = false;
                    break;
                }
                MenuItem item = c0Var.getItem(i10);
                if (item.isVisible() && item.getIcon() != null) {
                    z10 = true;
                    break;
                }
                i10++;
            }
            uVar.f9990g = z10;
            r rVar2 = uVar.f9992i;
            if (rVar2 != null) {
                rVar2.o(z10);
            }
            uVar.j = this.B;
            this.B = null;
            this.f9925t.c(false);
            y2 y2Var = this.f9929y;
            int i11 = y2Var.w;
            int o10 = y2Var.o();
            int i12 = this.J;
            View view = this.C;
            WeakHashMap weakHashMap = y0.f17636a;
            if ((Gravity.getAbsoluteGravity(i12, i0.d(view)) & 7) == 5) {
                i11 += this.C.getWidth();
            }
            if (!uVar.b()) {
                if (uVar.f9988e != null) {
                    uVar.d(i11, o10, true, true);
                }
            }
            v vVar2 = this.E;
            if (vVar2 != null) {
                vVar2.i(c0Var);
            }
            return true;
        }
        return false;
    }

    @Override // m.r
    public final void l(j jVar) {
    }

    @Override // m.r
    public final void n(View view) {
        this.C = view;
    }

    @Override // m.r
    public final void o(boolean z10) {
        this.f9926u.f9950c = z10;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.G = true;
        this.f9925t.c(true);
        ViewTreeObserver viewTreeObserver = this.F;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.F = this.D.getViewTreeObserver();
            }
            this.F.removeGlobalOnLayoutListener(this.f9930z);
            this.F = null;
        }
        this.D.removeOnAttachStateChangeListener(this.A);
        PopupWindow.OnDismissListener onDismissListener = this.B;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // m.r
    public final void p(int i10) {
        this.J = i10;
    }

    @Override // m.r
    public final void q(int i10) {
        this.f9929y.w = i10;
    }

    @Override // m.r
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.B = onDismissListener;
    }

    @Override // m.r
    public final void s(boolean z10) {
        this.K = z10;
    }

    @Override // m.r
    public final void t(int i10) {
        this.f9929y.l(i10);
    }
}
