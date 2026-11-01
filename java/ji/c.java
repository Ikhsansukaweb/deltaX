package ji;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Log;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import be.p;
import f9.e;
import io.mychips.offerwall.controller.MCOfferwallActivity;
import io.mychips.offerwall.view.MCWebView;
import java.util.HashMap;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f8570a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MCWebView f8571b;

    public c(MCWebView mCWebView, Context context) {
        this.f8571b = mCWebView;
        this.f8570a = context;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        d dVar = this.f8571b.f8019i;
        if (dVar != null) {
            MCOfferwallActivity mCOfferwallActivity = (MCOfferwallActivity) ((p) dVar).f2709i;
            mCOfferwallActivity.f8015t.setVisibility(8);
            mCOfferwallActivity.f8016u = false;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        d dVar = this.f8571b.f8019i;
        if (dVar != null) {
            MCOfferwallActivity mCOfferwallActivity = (MCOfferwallActivity) ((p) dVar).f2709i;
            if (mCOfferwallActivity.f8016u) {
                mCOfferwallActivity.f8015t.setVisibility(0);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        try {
            if (webResourceRequest.isForMainFrame()) {
                webView.loadDataWithBaseURL(null, "<html><head><style>body { font-size:30pt; font-family: Arial, sans-serif; margin: 0; padding: 0; display: flex; justify-content: center; align-items: center; height: 100vh; background-color: #f7f7f7; }div { text-align: center; }h1 { color: #333; }p { color: #666; }</style></head><body><div><h1>Connection Error</h1><p>Sorry, we're unable to load the offers.<br>Please check your connection and try again.</p></div></body></html>", "text/html", "UTF-8", null);
            }
            Log.e("MCWebViewClient", webResourceError.getDescription().toString());
        } catch (Exception unused) {
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        JSONObject jSONObject;
        if (!webResourceRequest.getUrl().toString().startsWith("mychips://")) {
            boolean startsWith = webResourceRequest.getUrl().toString().startsWith("https://api.mychips.io");
            Context context = this.f8570a;
            if (startsWith && webResourceRequest.getUrl().toString().contains("redirect")) {
                context.getSharedPreferences("RateLimitServicePrefs", 0).edit().putLong("getBalance_eventTime", System.currentTimeMillis()).apply();
                String uri = webResourceRequest.getUrl().toString();
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.addFlags(268435456);
                intent.setData(Uri.parse(uri));
                context.startActivity(intent);
                return true;
            }
            if (!webResourceRequest.getUrl().toString().startsWith("veriff://")) {
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
            }
            Uri parse = Uri.parse(webResourceRequest.getUrl().toString().replaceFirst("veriff://", "https://"));
            Uri.Builder buildUpon = parse.buildUpon();
            if (parse.getQueryParameter("page") == null) {
                buildUpon.appendQueryParameter("page", "redeem");
            }
            String uri2 = buildUpon.build().toString();
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.addFlags(268435456);
            intent2.setData(Uri.parse(uri2));
            context.startActivity(intent2);
            return true;
        }
        String uri3 = webResourceRequest.getUrl().toString();
        int i10 = MCWebView.f8018t;
        Uri parse2 = Uri.parse(uri3);
        String host = parse2.getHost();
        String queryParameter = parse2.getQueryParameter("params");
        e eVar = this.f8571b.f8020s;
        ii.a aVar = (ii.a) ((HashMap) eVar.f6420u).get(host);
        if (aVar == null) {
            Log.e("CommandDispatcher", "Unknown method: " + host);
            return true;
        }
        if (queryParameter != null) {
            try {
                if (!queryParameter.trim().isEmpty()) {
                    jSONObject = new JSONObject(queryParameter);
                    ((MCWebView) eVar.f6419t).post(new a6.b(6, eVar, "window.mychipsNativeCallback('" + host + "', " + aVar.a((Context) eVar.f6418s, jSONObject) + ");"));
                    return true;
                }
            } catch (Exception e10) {
                Log.e("CommandDispatcher", "err: " + e10.toString());
                return true;
            }
        }
        jSONObject = new JSONObject();
        ((MCWebView) eVar.f6419t).post(new a6.b(6, eVar, "window.mychipsNativeCallback('" + host + "', " + aVar.a((Context) eVar.f6418s, jSONObject) + ");"));
        return true;
    }
}
