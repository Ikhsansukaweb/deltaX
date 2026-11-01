package i;

import android.content.Context;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements Window.Callback {

    /* renamed from: i, reason: collision with root package name */
    public final Window.Callback f7644i;

    /* renamed from: s, reason: collision with root package name */
    public qc.c f7645s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f7646t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f7647u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7648v;
    public final /* synthetic */ b0 w;

    public w(b0 b0Var, Window.Callback callback) {
        this.w = b0Var;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f7644i = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f7646t = true;
            callback.onContentChanged();
        } finally {
            this.f7646t = false;
        }
    }

    public final boolean b(int i10, Menu menu) {
        return this.f7644i.onMenuOpened(i10, menu);
    }

    public final void c(int i10, Menu menu) {
        this.f7644i.onPanelClosed(i10, menu);
    }

    public final void d(List list, Menu menu, int i10) {
        l.m.a(this.f7644i, list, menu, i10);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f7644i.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f7647u;
        Window.Callback callback = this.f7644i;
        return z10 ? callback.dispatchKeyEvent(keyEvent) : this.w.v(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f7644i.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            b0 b0Var = this.w;
            b0Var.B();
            a aVar = b0Var.F;
            if (aVar == null || !aVar.i(keyCode, keyEvent)) {
                a0 a0Var = b0Var.f7502d0;
                if (a0Var == null || !b0Var.G(a0Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (b0Var.f7502d0 == null) {
                        a0 A = b0Var.A(0);
                        b0Var.H(A, keyEvent);
                        boolean G = b0Var.G(A, keyEvent.getKeyCode(), keyEvent);
                        A.f7491k = false;
                        if (G) {
                        }
                    }
                    return false;
                }
                a0 a0Var2 = b0Var.f7502d0;
                if (a0Var2 != null) {
                    a0Var2.f7492l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f7644i.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f7644i.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f7644i.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f7644i.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f7644i.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f7644i.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f7646t) {
            this.f7644i.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        if (i10 != 0 || (menu instanceof m.j)) {
            return this.f7644i.onCreatePanelMenu(i10, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i10) {
        qc.c cVar = this.f7645s;
        if (cVar != null) {
            View view = i10 == 0 ? new View(((k0) cVar.f15596s).f7585a.f913a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f7644i.onCreatePanelView(i10);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f7644i.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        return this.f7644i.onMenuItemSelected(i10, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        b(i10, menu);
        b0 b0Var = this.w;
        if (i10 == 108) {
            b0Var.B();
            a aVar = b0Var.F;
            if (aVar != null) {
                aVar.c(true);
            }
        } else {
            b0Var.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        if (this.f7648v) {
            this.f7644i.onPanelClosed(i10, menu);
            return;
        }
        c(i10, menu);
        b0 b0Var = this.w;
        if (i10 == 108) {
            b0Var.B();
            a aVar = b0Var.F;
            if (aVar != null) {
                aVar.c(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            a0 A = b0Var.A(i10);
            if (A.f7493m) {
                b0Var.t(A, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z10) {
        l.n.a(this.f7644i, z10);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        m.j jVar = menu instanceof m.j ? (m.j) menu : null;
        if (i10 == 0 && jVar == null) {
            return false;
        }
        if (jVar != null) {
            jVar.O = true;
        }
        qc.c cVar = this.f7645s;
        if (cVar != null && i10 == 0) {
            k0 k0Var = (k0) cVar.f15596s;
            if (!k0Var.f7588d) {
                k0Var.f7585a.f923l = true;
                k0Var.f7588d = true;
            }
        }
        boolean onPreparePanel = this.f7644i.onPreparePanel(i10, view, menu);
        if (jVar != null) {
            jVar.O = false;
        }
        return onPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i10) {
        m.j jVar = this.w.A(0).f7489h;
        if (jVar != null) {
            d(list, jVar, i10);
        } else {
            d(list, menu, i10);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return l.l.a(this.f7644i, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f7644i.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        this.f7644i.onWindowFocusChanged(z10);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return l.l.b(this.f7644i, callback, i10);
        }
        b0 b0Var = this.w;
        Context context = b0Var.B;
        w5.n nVar = new w5.n();
        nVar.f20456s = context;
        nVar.f20455i = callback;
        nVar.f20457t = new ArrayList();
        nVar.f20458u = new q.x(0);
        l.b n3 = b0Var.n(nVar);
        if (n3 != null) {
            return nVar.f(n3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f7644i.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
