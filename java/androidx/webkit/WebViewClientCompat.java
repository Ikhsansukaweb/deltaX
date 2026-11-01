package androidx.webkit;

import android.app.PendingIntent;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.measurement.j3;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import m5.b;
import n5.d;
import n5.i;
import n5.q;
import n5.r;
import n5.u;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;
import pl.a;
import y7.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f2167i = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    public static void b(c cVar) {
        if (!b.a("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            n5.b bVar = q.f11927a;
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
        n5.b bVar2 = q.f11929c;
        if (bVar2.a()) {
            if (((SafeBrowsingResponse) cVar.f21284s) == null) {
                cVar.f21284s = r.f11934a.a(Proxy.getInvocationHandler((SafeBrowsingResponseBoundaryInterface) cVar.f21285t));
            }
            i.e((SafeBrowsingResponse) cVar.f21284s, true);
        } else {
            if (!bVar2.b()) {
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            }
            if (((SafeBrowsingResponseBoundaryInterface) cVar.f21285t) == null) {
                u uVar = r.f11934a;
                cVar.f21285t = (SafeBrowsingResponseBoundaryInterface) a.K(SafeBrowsingResponseBoundaryInterface.class, uVar.f11936a.convertSafeBrowsingResponse((SafeBrowsingResponse) cVar.f21284s));
            }
            ((SafeBrowsingResponseBoundaryInterface) cVar.f21285t).showInterstitial(true);
        }
    }

    public abstract void a(WebView webView, WebResourceRequest webResourceRequest, j3 j3Var);

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return f2167i;
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onPageCommitVisible(WebView webView, String str) {
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        j3 j3Var = new j3(10, false);
        j3Var.f3658t = (WebResourceErrorBoundaryInterface) a.K(WebResourceErrorBoundaryInterface.class, invocationHandler);
        a(webView, webResourceRequest, j3Var);
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i10, InvocationHandler invocationHandler) {
        c cVar = new c(9, false);
        cVar.f21285t = (SafeBrowsingResponseBoundaryInterface) a.K(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
        b(cVar);
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final boolean onWebAuthnIntent(WebView webView, PendingIntent pendingIntent, InvocationHandler invocationHandler) {
        return false;
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, d.a(webResourceRequest).toString());
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        j3 j3Var = new j3(10, false);
        j3Var.f3657s = webResourceError;
        a(webView, webResourceRequest, j3Var);
    }

    @Override // android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i10, SafeBrowsingResponse safeBrowsingResponse) {
        c cVar = new c(9, false);
        cVar.f21284s = safeBrowsingResponse;
        b(cVar);
    }
}
