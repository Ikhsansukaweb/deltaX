package ng;

import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import oe.p;
import oe.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12299a;

    public /* synthetic */ c(int i10) {
        this.f12299a = i10;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        switch (this.f12299a) {
            case 0:
                super.onPageFinished(webView, str);
                eg.c.a("Unity Ads SDK finished loading URL inside WebView: " + str);
                break;
            default:
                p pVar = p.f13566i;
                z.a(3, "TJEventOptimizer", "boostrap html loaded successfully");
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        switch (this.f12299a) {
            case 1:
                super.onReceivedError(webView, i10, str, str2);
                p pVar = p.f13566i;
                z.c(new be.d(2, 1, "Error encountered when instantiating a WebViewClient"), "TJEventOptimizer");
                break;
            default:
                super.onReceivedError(webView, i10, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.f12299a) {
            case 0:
                a9.a.k(new ek.a(3));
                eg.c.c("UnityAds SDK WebView render process gone with following reason : " + renderProcessGoneDetail.toString());
                ((mg.e) a9.a.e(mg.e.class)).a("native_webview_render_process_gone", new b(renderProcessGoneDetail));
                break;
            default:
                p pVar = p.f13566i;
                if (pVar != null) {
                    ViewGroup viewGroup = (ViewGroup) pVar.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(p.f13566i);
                    }
                    p.f13566i.destroy();
                    p.f13566i = null;
                }
                z.c(new be.d(2, 1, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"), "TJEventOptimizer");
                break;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.f12299a) {
            case 0:
                eg.c.a("Unity Ads SDK attempts to load URL inside WebView: " + str);
                return false;
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.f12299a) {
            case 0:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                if (webResourceRequest != null && webResourceError != null) {
                    eg.c.c("Unity Ads SDK encountered an error (code: " + webResourceError.getErrorCode() + ")  in WebView while loading a resource " + webResourceRequest.getUrl());
                    break;
                } else if (webResourceRequest != null) {
                    eg.c.c("Unity Ads SDK encountered an error in WebView while loading a resource " + webResourceRequest.getUrl());
                    break;
                } else {
                    eg.c.c("Unity Ads SDK encountered an error in WebView while loading a resource");
                    break;
                }
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }
}
