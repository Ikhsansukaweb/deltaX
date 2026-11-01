package dk;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l2 implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f5239a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f5240b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ScriptHubWebActivity f5241c;

    public l2(Context context, FrameLayout frameLayout, ScriptHubWebActivity scriptHubWebActivity) {
        this.f5239a = context;
        this.f5240b = frameLayout;
        this.f5241c = scriptHubWebActivity;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        int i18 = (int) (420 * this.f5239a.getResources().getDisplayMetrics().density);
        FrameLayout frameLayout = this.f5240b;
        float width = frameLayout.getWidth() / i18;
        ScriptHubWebActivity scriptHubWebActivity = this.f5241c;
        WebView webView = scriptHubWebActivity.f9683i;
        if (webView == null) {
            kotlin.jvm.internal.l.l("webView");
            throw null;
        }
        webView.setLayoutParams(new FrameLayout.LayoutParams(i18, (int) (frameLayout.getHeight() / width)));
        WebView webView2 = scriptHubWebActivity.f9683i;
        if (webView2 == null) {
            kotlin.jvm.internal.l.l("webView");
            throw null;
        }
        webView2.setPivotX(0.0f);
        WebView webView3 = scriptHubWebActivity.f9683i;
        if (webView3 == null) {
            kotlin.jvm.internal.l.l("webView");
            throw null;
        }
        webView3.setPivotY(0.0f);
        WebView webView4 = scriptHubWebActivity.f9683i;
        if (webView4 == null) {
            kotlin.jvm.internal.l.l("webView");
            throw null;
        }
        webView4.setScaleX(width);
        WebView webView5 = scriptHubWebActivity.f9683i;
        if (webView5 != null) {
            webView5.setScaleY(width);
        } else {
            kotlin.jvm.internal.l.l("webView");
            throw null;
        }
    }
}
