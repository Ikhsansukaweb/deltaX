package dk;

import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j2 extends WebChromeClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5200a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5201b;

    public /* synthetic */ j2(int i10, Object obj) {
        this.f5200a = i10;
        this.f5201b = obj;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        switch (this.f5200a) {
            case 1:
                oe.d dVar = (oe.d) this.f5201b;
                if (!dVar.f13437n.f13508b || dVar.f13436m == null) {
                    return true;
                }
                for (int i10 = 0; i10 < 5; i10++) {
                    if (consoleMessage.message().contains(new String[]{"Uncaught", "uncaught", "Error", "error", "not defined"}[i10])) {
                        dVar.f13436m.b(false);
                        return true;
                    }
                }
                return true;
            default:
                return super.onConsoleMessage(consoleMessage);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        switch (this.f5200a) {
            case 1:
                oe.z.a(3, "TJAdUnit", str2);
                return false;
            default:
                return super.onJsAlert(webView, str, str2, jsResult);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        switch (this.f5200a) {
            case 0:
                kotlin.jvm.internal.l.f("view", webView);
                kotlin.jvm.internal.l.f("callback", valueCallback);
                kotlin.jvm.internal.l.f("params", fileChooserParams);
                ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) this.f5201b;
                ValueCallback valueCallback2 = scriptHubWebActivity.f9686u;
                if (valueCallback2 != null) {
                    valueCallback2.onReceiveValue(null);
                }
                scriptHubWebActivity.f9686u = valueCallback;
                try {
                    scriptHubWebActivity.f9687v.a(fileChooserParams.createIntent());
                    return true;
                } catch (Exception unused) {
                    scriptHubWebActivity.f9686u = null;
                    return false;
                }
            default:
                return super.onShowFileChooser(webView, valueCallback, fileChooserParams);
        }
    }
}
