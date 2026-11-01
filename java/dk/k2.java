package dk;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.URLUtil;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.VideoView;
import com.rtsoft.growtopia.SharedActivity;
import com.tapjoy.TJAdUnitActivity;
import com.tapjoy.TJPlacement;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.FileInputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import org.json.JSONArray;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k2 extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5223a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5224b;

    public /* synthetic */ k2(int i10, Object obj) {
        this.f5223a = i10;
        this.f5224b = obj;
    }

    private final void b(WebView webView, String str) {
    }

    public boolean a(String str) {
        NetworkInfo activeNetworkInfo;
        String host;
        oe.d dVar = (oe.d) this.f5224b;
        try {
            if (dVar.f13439p.getContext() != null && (activeNetworkInfo = ((ConnectivityManager) dVar.f13439p.getContext().getSystemService("connectivity")).getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable()) {
                if (activeNetworkInfo.isConnected() && URLUtil.isValidUrl(str)) {
                    try {
                        host = new URL(oe.e0.i("TJC_OPTION_SERVICE_URL")).getHost();
                    } catch (MalformedURLException unused) {
                    }
                    if ((host != null && str.contains(host)) || str.contains(oe.e0.f13489r)) {
                        return false;
                    }
                    String i10 = oe.e0.i("TJC_OPTION_PLACEMENT_SERVICE_URL");
                    int i11 = oe.m0.f13561a;
                    if (str.contains(i10 != null ? i10.substring(i10.indexOf("//") + 2, i10.lastIndexOf("/")) : PredefinedUICustomizationFont.defaultFamily)) {
                        return false;
                    }
                    if (!dVar.f13437n.f13507a) {
                        if (!str.startsWith("javascript:")) {
                            return false;
                        }
                        try {
                            dVar.f13439p.evaluateJavascript(str.replaceFirst("javascript:", PredefinedUICustomizationFont.defaultFamily), null);
                            return true;
                        } catch (Exception e10) {
                            oe.z.d("TJAdUnit", "Exception in evaluateJavascript. Device not supported. " + e10.toString());
                            return false;
                        }
                    }
                    Uri parse = Uri.parse(str);
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.VIEW");
                    intent.setData(parse);
                    intent.addFlags(268435456);
                    if (dVar.f13439p.getContext() == null) {
                        return false;
                    }
                    try {
                        dVar.f13439p.getContext().startActivity(intent);
                        return true;
                    } catch (Exception e11) {
                        oe.z.d("TJAdUnit", "Exception in loading URL. " + e11.getMessage());
                        return false;
                    }
                }
            }
        } catch (Exception e12) {
            oe.z.a(3, "TJAdUnit", "Exception getting NetworkInfo: " + e12.getLocalizedMessage());
        }
        TJAdUnitActivity tJAdUnitActivity = dVar.f13436m;
        if (tJAdUnitActivity == null) {
            return true;
        }
        tJAdUnitActivity.c();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        switch (this.f5223a) {
            case 1:
                break;
            default:
                super.onLoadResource(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        oe.y yVar;
        oe.f fVar;
        switch (this.f5223a) {
            case 0:
                kotlin.jvm.internal.l.f("view", webView);
                kotlin.jvm.internal.l.f("url", str);
                webView.evaluateJavascript("document.documentElement.classList.add('sw-render')", null);
                break;
            default:
                oe.z.a(3, "TJAdUnit", "onPageFinished: ".concat(String.valueOf(str)));
                oe.d dVar = (oe.d) this.f5224b;
                TJAdUnitActivity tJAdUnitActivity = dVar.f13436m;
                if (tJAdUnitActivity != null) {
                    tJAdUnitActivity.f4586x.setVisibility(4);
                }
                dVar.f13448z = true;
                if (dVar.f13445v && (fVar = dVar.f13437n) != null) {
                    ArrayList arrayList = new ArrayList(Arrays.asList(new Object[0]));
                    oe.y yVar2 = (oe.y) fVar.f13511e;
                    if (yVar2 != null) {
                        try {
                            yVar2.a(new JSONArray((Collection) arrayList), "display", null);
                        } catch (Exception e10) {
                            e10.printStackTrace();
                        }
                    }
                }
                oe.f fVar2 = dVar.f13437n;
                if (fVar2 != null && (yVar = (oe.y) fVar2.f13511e) != null && !yVar.f13585d) {
                    while (true) {
                        String str2 = (String) yVar.f13584c.poll();
                        if (str2 == null) {
                            yVar.f13585d = true;
                            break;
                        } else if (yVar.f13582a != null) {
                            new oe.x(yVar.f13582a).execute(str2);
                        }
                    }
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        switch (this.f5223a) {
            case 1:
                oe.z.a(3, "TJAdUnit", "onPageStarted: ".concat(String.valueOf(str)));
                oe.f fVar = ((oe.d) this.f5224b).f13437n;
                if (fVar != null) {
                    fVar.f13507a = true;
                    fVar.f13508b = false;
                    oe.z.a(3, "TJAdUnit", "detachVolumeListener");
                    break;
                }
                break;
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.f5223a) {
            case 0:
                kotlin.jvm.internal.l.f("view", webView);
                kotlin.jvm.internal.l.f("request", webResourceRequest);
                kotlin.jvm.internal.l.f("error", webResourceError);
                if (webResourceRequest.isForMainFrame()) {
                    ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) this.f5224b;
                    int i10 = ScriptHubWebActivity.w;
                    scriptHubWebActivity.d(true);
                    break;
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        switch (this.f5223a) {
            case 0:
                kotlin.jvm.internal.l.f("view", webView);
                kotlin.jvm.internal.l.f("request", webResourceRequest);
                kotlin.jvm.internal.l.f("errorResponse", webResourceResponse);
                if (webResourceRequest.isForMainFrame() && webResourceResponse.getStatusCode() >= 500) {
                    ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) this.f5224b;
                    int i10 = ScriptHubWebActivity.w;
                    scriptHubWebActivity.d(true);
                    break;
                }
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        TJPlacement a10;
        SharedActivity sharedActivity;
        switch (this.f5223a) {
            case 0:
                kotlin.jvm.internal.l.f("view", webView);
                kotlin.jvm.internal.l.f("detail", renderProcessGoneDetail);
                ((ScriptHubWebActivity) this.f5224b).recreate();
                break;
            default:
                oe.z.c(new be.d(2, 1, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"), "TJAdUnit");
                oe.d dVar = (oe.d) this.f5224b;
                VideoView videoView = dVar.f13433i;
                if (videoView != null && (dVar.f13443t || videoView.getDuration() > 0)) {
                    dVar.f13443t = false;
                    dVar.f13442s = true;
                    oe.z.d("TJAdUnit", "Firing onVideoError with error: ".concat("WebView loading while trying to play video."));
                    aa.h hVar = dVar.f13435l;
                    if (hVar != null && (a10 = ((oe.m) hVar.f336i).a("SHOW")) != null && (sharedActivity = a10.f4593d) != null) {
                        sharedActivity.onVideoError(a10, "WebView loading while trying to play video.");
                    }
                }
                oe.w wVar = dVar.f13438o;
                if (wVar != null) {
                    ViewGroup viewGroup = (ViewGroup) wVar.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(dVar.f13438o);
                    }
                    dVar.f13438o.removeAllViews();
                    dVar.f13438o.destroy();
                    dVar.f13438o = null;
                }
                oe.w wVar2 = dVar.f13439p;
                if (wVar2 != null) {
                    ViewGroup viewGroup2 = (ViewGroup) wVar2.getParent();
                    if (viewGroup2 != null) {
                        viewGroup2.removeView(dVar.f13439p);
                    }
                    dVar.f13439p.removeAllViews();
                    dVar.f13439p.destroy();
                    dVar.f13439p = null;
                }
                oe.f fVar = dVar.f13437n;
                if (fVar != null) {
                    oe.y yVar = (oe.y) fVar.f13511e;
                    if (yVar != null) {
                        WebView webView2 = yVar.f13582a;
                        if (webView2 != null) {
                            webView2.removeAllViews();
                            ((oe.y) fVar.f13511e).f13582a.destroy();
                            ((oe.y) fVar.f13511e).f13582a = null;
                        }
                        fVar.f13511e = null;
                    }
                    dVar.f13437n = null;
                }
                TJAdUnitActivity tJAdUnitActivity = dVar.f13436m;
                if (tJAdUnitActivity != null) {
                    tJAdUnitActivity.finish();
                    break;
                }
                break;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        switch (this.f5223a) {
            case 1:
                u6.b bVar = u6.b.f18440v;
                if (bVar != null) {
                    bVar.getClass();
                    String e10 = u6.b.e(str);
                    WebResourceResponse webResourceResponse = null;
                    oe.d0 d0Var = e10 != PredefinedUICustomizationFont.defaultFamily ? (oe.d0) ((oe.c0) bVar.f18442s).get(e10) : null;
                    if (d0Var != null) {
                        try {
                            webResourceResponse = new WebResourceResponse(d0Var.f13454x, "UTF-8", new FileInputStream(d0Var.f13452u));
                        } catch (Exception unused) {
                        }
                        if (webResourceResponse != null) {
                            StringBuilder q10 = android.support.v4.media.session.a.q("Reading request for ", str, " from cache -- localPath: ");
                            q10.append(d0Var.f13452u);
                            oe.z.a(3, "TJAdUnit", q10.toString());
                            break;
                        }
                    }
                }
                break;
        }
        return super.shouldInterceptRequest(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        switch (this.f5223a) {
            case 1:
                return a(str);
            default:
                return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.f5223a) {
            case 0:
                kotlin.jvm.internal.l.f("view", webView);
                kotlin.jvm.internal.l.f("request", webResourceRequest);
                String host = webResourceRequest.getUrl().getHost();
                int i10 = ScriptHubWebActivity.w;
                if (kotlin.jvm.internal.l.a(host, Uri.parse(s.x()).getHost())) {
                    return false;
                }
                ((ScriptHubWebActivity) this.f5224b).startActivity(new Intent("android.intent.action.VIEW", webResourceRequest.getUrl()));
                return true;
            default:
                return a(webResourceRequest.getUrl().toString());
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        switch (this.f5223a) {
            case 1:
                oe.z.a(3, "TJAdUnit", "error:".concat(String.valueOf(str)));
                oe.d dVar = (oe.d) this.f5224b;
                TJAdUnitActivity tJAdUnitActivity = dVar.f13436m;
                if (tJAdUnitActivity != null) {
                    tJAdUnitActivity.c();
                }
                dVar.getClass();
                super.onReceivedError(webView, i10, str, str2);
                break;
            default:
                super.onReceivedError(webView, i10, str, str2);
                break;
        }
    }
}
