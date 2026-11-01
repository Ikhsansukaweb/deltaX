package zd;

import android.view.ViewTreeObserver;
import wd.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: i, reason: collision with root package name */
    public final s f21619i;

    public c(s sVar) {
        this.f21619i = sVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        try {
            this.f21619i.onGlobalLayout();
        } catch (Exception unused) {
        }
    }
}
