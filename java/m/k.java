package m;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, v {

    /* renamed from: i, reason: collision with root package name */
    public c0 f9962i;

    /* renamed from: s, reason: collision with root package name */
    public i.h f9963s;

    /* renamed from: t, reason: collision with root package name */
    public f f9964t;

    @Override // m.v
    public final void b(j jVar, boolean z10) {
        i.h hVar;
        if ((z10 || jVar == this.f9962i) && (hVar = this.f9963s) != null) {
            hVar.dismiss();
        }
    }

    @Override // m.v
    public final boolean i(j jVar) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        c0 c0Var = this.f9962i;
        f fVar = this.f9964t;
        if (fVar.w == null) {
            fVar.w = new e(fVar);
        }
        c0Var.q(fVar.w.getItem(i10), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.f9964t.b(this.f9962i, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        c0 c0Var = this.f9962i;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f9963s.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f9963s.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                c0Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return c0Var.performShortcut(i10, keyEvent, 0);
    }
}
