package oe;

import android.os.AsyncTask;
import android.webkit.WebView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final WebView f13581a;

    public x(WebView webView) {
        this.f13581a = webView;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return ((String[]) objArr)[0];
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        WebView webView = this.f13581a;
        if (webView != null) {
            if (str.startsWith("javascript:")) {
                try {
                    webView.evaluateJavascript(str.replaceFirst("javascript:", PredefinedUICustomizationFont.defaultFamily), null);
                    return;
                } catch (Exception e10) {
                    z.c(new be.d(1, 1, "Exception in evaluateJavascript. Device not supported. " + e10.toString()), "TJWebViewJSInterface");
                    return;
                }
            }
            try {
                webView.loadUrl(str);
            } catch (Exception e11) {
                z.c(new be.d(1, 1, "Exception in loadUrl. Device not supported. " + e11.toString()), "TJWebViewJSInterface");
            }
        }
    }
}
