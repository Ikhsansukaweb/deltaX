package re;

import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.google.android.gms.internal.measurement.j3;
import java.io.InputStream;
import java.lang.reflect.Proxy;
import java.net.URLConnection;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.l;
import mj.m;
import n5.g;
import n5.q;
import n5.r;
import n5.u;
import oi.s;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import pj.h1;
import pj.w0;
import ze.k0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends WebViewClientCompat {

    /* renamed from: s, reason: collision with root package name */
    public final h1 f15995s;

    /* renamed from: t, reason: collision with root package name */
    public final m f15996t;

    /* renamed from: u, reason: collision with root package name */
    public final xf.e f15997u;

    /* renamed from: v, reason: collision with root package name */
    public final k0 f15998v;
    public final h1 w;

    /* renamed from: x, reason: collision with root package name */
    public final xf.e f15999x;

    public b(e eVar, c cVar, k0 k0Var) {
        l.f("getWebViewAssetLoader", eVar);
        l.f("getAdAssetLoader", cVar);
        l.f("getCachedAsset", k0Var);
        this.f15998v = k0Var;
        this.f15999x = (xf.e) eVar.invoke();
        this.f15997u = (xf.e) cVar.invoke();
        this.w = w0.c(s.f13616i);
        m mVar = new m(true);
        mVar.P(null);
        this.f15996t = mVar;
        this.f15995s = w0.c(Boolean.FALSE);
    }

    @Override // androidx.webkit.WebViewClientCompat
    public final void a(WebView webView, WebResourceRequest webResourceRequest, j3 j3Var) {
        h1 h1Var;
        Object value;
        l.f("view", webView);
        l.f("request", webResourceRequest);
        if (m5.b.a("WEB_RESOURCE_ERROR_GET_CODE") && m5.b.a("WEB_RESOURCE_ERROR_GET_DESCRIPTION") && n5.d.b(webResourceRequest)) {
            q.f11928b.getClass();
            if (((WebResourceError) j3Var.f3657s) == null) {
                u uVar = r.f11934a;
                j3Var.f3657s = (WebResourceError) uVar.f11936a.convertWebResourceError(Proxy.getInvocationHandler((WebResourceErrorBoundaryInterface) j3Var.f3658t));
            }
            int f10 = g.f((WebResourceError) j3Var.f3657s);
            q.f11927a.getClass();
            if (((WebResourceError) j3Var.f3657s) == null) {
                u uVar2 = r.f11934a;
                j3Var.f3657s = (WebResourceError) uVar2.f11936a.convertWebResourceError(Proxy.getInvocationHandler((WebResourceErrorBoundaryInterface) j3Var.f3658t));
            }
            onReceivedError(webView, f10, g.e((WebResourceError) j3Var.f3657s).toString(), n5.d.a(webResourceRequest).toString());
        }
        int i10 = 1;
        if (m5.b.a("WEB_RESOURCE_ERROR_GET_CODE")) {
            q.f11928b.getClass();
            if (((WebResourceError) j3Var.f3657s) == null) {
                u uVar3 = r.f11934a;
                j3Var.f3657s = (WebResourceError) uVar3.f11936a.convertWebResourceError(Proxy.getInvocationHandler((WebResourceErrorBoundaryInterface) j3Var.f3658t));
            }
            switch (g.f((WebResourceError) j3Var.f3657s)) {
                case -16:
                    i10 = 18;
                    break;
                case -15:
                    i10 = 17;
                    break;
                case -14:
                    i10 = 16;
                    break;
                case -13:
                    i10 = 15;
                    break;
                case -12:
                    i10 = 14;
                    break;
                case -11:
                    i10 = 13;
                    break;
                case -10:
                    i10 = 12;
                    break;
                case -9:
                    i10 = 11;
                    break;
                case -8:
                    i10 = 10;
                    break;
                case -7:
                    i10 = 9;
                    break;
                case -6:
                    i10 = 8;
                    break;
                case -5:
                    i10 = 7;
                    break;
                case -4:
                    i10 = 6;
                    break;
                case -3:
                    i10 = 5;
                    break;
                case l5.a.POSITION_NONE /* -2 */:
                    i10 = 4;
                    break;
                case -1:
                    i10 = 3;
                    break;
            }
        }
        do {
            h1Var = this.w;
            value = h1Var.getValue();
        } while (!h1Var.i(value, oi.l.t0((List) value, new se.b(webResourceRequest.getUrl().toString(), i10, null))));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Object value;
        l.f("view", webView);
        l.f("url", str);
        boolean equals = str.equals("about:blank");
        h1 h1Var = this.w;
        if (equals) {
            do {
                value = h1Var.getValue();
            } while (!h1Var.i(value, oi.l.t0((List) value, new se.b(str, 2, null))));
        }
        super.onPageFinished(webView, str);
        this.f15996t.V(h1Var.getValue());
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        h1 h1Var;
        Object value;
        l.f("view", webView);
        l.f("request", webResourceRequest);
        l.f("errorResponse", webResourceResponse);
        se.b bVar = new se.b(webResourceRequest.getUrl().toString(), 19, Integer.valueOf(webResourceResponse.getStatusCode()));
        do {
            h1Var = this.w;
            value = h1Var.getValue();
        } while (!h1Var.i(value, oi.l.t0((List) value, bVar)));
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        h1 h1Var;
        Object value;
        l.f("view", webView);
        l.f("detail", renderProcessGoneDetail);
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.destroy();
        m mVar = this.f15996t;
        if (mVar.M() instanceof mj.w0) {
            do {
                h1Var = this.w;
                value = h1Var.getValue();
            } while (!h1Var.i(value, oi.l.t0((List) value, new se.b(String.valueOf(webView.getUrl()), 20, null))));
            mVar.V(h1Var.getValue());
            return true;
        }
        Boolean bool = Boolean.TRUE;
        h1 h1Var2 = this.f15995s;
        h1Var2.getClass();
        h1Var2.k(null, bool);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        l.f("view", webView);
        l.f("request", webResourceRequest);
        Uri url = webResourceRequest.getUrl();
        if (url == null) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
        if (l.a(url.getLastPathSegment(), "favicon.ico")) {
            return new WebResourceResponse("image/png", null, null);
        }
        if (!l.a(url.getScheme(), "unity-ads-cache")) {
            String host = url.getHost();
            if (host != null) {
                int hashCode = host.hashCode();
                if (hashCode != -598289184) {
                    if (hashCode == 380656434 && host.equals("config.unityads.unity3d.com")) {
                        return this.f15999x.B(url);
                    }
                } else if (host.equals("cdn-creatives-cf-prd.acquire.unity3dusercontent.com")) {
                    return this.f15997u.B(url);
                }
            }
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
        Uri url2 = webResourceRequest.getUrl();
        l.e("request.url", url2);
        k0 k0Var = this.f15998v;
        k0Var.getClass();
        String host2 = url2.getHost();
        if (host2 != null) {
            int hashCode2 = host2.hashCode();
            if (hashCode2 != -1921537799) {
                if (hashCode2 == -1920242293 && host2.equals("unity.ads.cache")) {
                    String uri = url2.toString();
                    l.e("uri.toString()", uri);
                    String x02 = h.x0(h.v0(uri));
                    ye.b bVar = k0Var.f21630a;
                    bVar.getClass();
                    if (bVar.f21344a.get(x02) != null) {
                        throw new ClassCastException();
                    }
                }
            } else if (host2.equals("unity.ads.asset")) {
                String t02 = h.t0(String.valueOf(url2.getPath()), "/");
                try {
                    InputStream open = k0Var.f21631b.getAssets().open(t02);
                    l.e("context.assets.open(fileName)", open);
                    String guessContentTypeFromName = URLConnection.guessContentTypeFromName(t02);
                    l.e("guessContentTypeFromName(filePath)", guessContentTypeFromName);
                    return new WebResourceResponse(guessContentTypeFromName, null, open);
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }
}
