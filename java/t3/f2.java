package t3;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f2 extends a.a {

    /* renamed from: a, reason: collision with root package name */
    public final Window f17567a;

    public f2(Window window) {
        this.f17567a = window;
    }

    @Override // a.a
    public final boolean p() {
        return (this.f17567a.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }

    @Override // a.a
    public final void v(boolean z10) {
        Window window = this.f17567a;
        if (!z10) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }
}
