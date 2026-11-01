package androidx.appcompat.widget;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 implements PopupWindow.OnDismissListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o0 f911i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0 f912s;

    public v0(w0 w0Var, o0 o0Var) {
        this.f912s = w0Var;
        this.f911i = o0Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f912s.W.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f911i);
        }
    }
}
