package launcher.powerkuy.growlauncher;

import a0.j0;
import android.os.Bundle;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.activity.m;
import androidx.fragment.app.f0;
import androidx.lifecycle.q0;
import com.google.gson.internal.b;
import d.g;
import dk.i2;
import dk.j2;
import dk.k2;
import f.c;
import kotlin.jvm.internal.l;
import mj.y;
import o0.n0;
import o0.p;
import o0.z0;
import w0.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ScriptHubWebActivity extends m {
    public static final /* synthetic */ int w = 0;

    /* renamed from: i, reason: collision with root package name */
    public WebView f9683i;

    /* renamed from: s, reason: collision with root package name */
    public final z0 f9684s;

    /* renamed from: t, reason: collision with root package name */
    public final z0 f9685t;

    /* renamed from: u, reason: collision with root package name */
    public ValueCallback f9686u;

    /* renamed from: v, reason: collision with root package name */
    public final c f9687v;

    public ScriptHubWebActivity() {
        Boolean bool = Boolean.FALSE;
        n0 n0Var = n0.f12570v;
        this.f9684s = p.I(bool, n0Var);
        this.f9685t = p.I(bool, n0Var);
        c registerForActivityResult = registerForActivityResult(new f0(5), new b(2, this));
        l.e("registerForActivityResult(...)", registerForActivityResult);
        this.f9687v = registerForActivityResult;
    }

    public final void d(boolean z10) {
        this.f9684s.setValue(Boolean.valueOf(z10));
    }

    @Override // androidx.activity.m, android.app.Activity
    public final void onBackPressed() {
        if (!((Boolean) this.f9684s.getValue()).booleanValue()) {
            WebView webView = this.f9683i;
            if (webView == null) {
                l.l("webView");
                throw null;
            }
            if (webView.canGoBack()) {
                WebView webView2 = this.f9683i;
                if (webView2 != null) {
                    webView2.goBack();
                    return;
                } else {
                    l.l("webView");
                    throw null;
                }
            }
        }
        super.onBackPressed();
    }

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WebView webView = new WebView(this);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setSupportZoom(false);
        settings.setTextZoom(100);
        settings.setMixedContentMode(0);
        settings.setUserAgentString(settings.getUserAgentString() + " GrowLauncher/" + getPackageManager().getPackageInfo(getPackageName(), 0).versionName);
        ri.c cVar = null;
        webView.setLayerType(1, null);
        int i10 = 0;
        webView.setWebChromeClient(new j2(i10, this));
        webView.setWebViewClient(new k2(i10, this));
        this.f9683i = webView;
        if (bundle == null) {
            d(false);
            this.f9685t.setValue(Boolean.FALSE);
            y.u(q0.h(this), null, 0, new j0(4, this, cVar), 3);
        }
        g.a(this, new a(-1868144135, new i2(this, 0), true));
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        l.f("savedInstanceState", bundle);
        super.onRestoreInstanceState(bundle);
        WebView webView = this.f9683i;
        if (webView != null) {
            webView.restoreState(bundle);
        } else {
            l.l("webView");
            throw null;
        }
    }

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        l.f("outState", bundle);
        super.onSaveInstanceState(bundle);
        WebView webView = this.f9683i;
        if (webView != null) {
            webView.saveState(bundle);
        } else {
            l.l("webView");
            throw null;
        }
    }
}
