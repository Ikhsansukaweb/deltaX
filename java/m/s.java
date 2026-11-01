package m;

import android.widget.PopupWindow;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements PopupWindow.OnDismissListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u f9983i;

    public s(u uVar) {
        this.f9983i = uVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f9983i.c();
    }
}
