package t3;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h2 extends a.a {

    /* renamed from: a, reason: collision with root package name */
    public final WindowInsetsController f17570a;

    /* renamed from: b, reason: collision with root package name */
    public final Window f17571b;

    public h2(Window window) {
        this.f17570a = window.getInsetsController();
        this.f17571b = window;
    }

    @Override // a.a
    public final boolean p() {
        return (this.f17570a.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // a.a
    public final void u(boolean z10) {
        Window window = this.f17571b;
        if (z10) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f17570a.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f17570a.setSystemBarsAppearance(0, 16);
    }

    @Override // a.a
    public final void v(boolean z10) {
        Window window = this.f17571b;
        if (z10) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f17570a.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f17570a.setSystemBarsAppearance(0, 8);
    }
}
