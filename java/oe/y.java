package oe;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public WebView f13582a;

    /* renamed from: b, reason: collision with root package name */
    public final f f13583b;

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentLinkedQueue f13584c = new ConcurrentLinkedQueue();

    /* renamed from: d, reason: collision with root package name */
    public boolean f13585d;

    public y(WebView webView, f fVar) {
        this.f13582a = webView;
        this.f13583b = fVar;
    }

    public final void a(JSONArray jSONArray, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("arguments", jSONArray);
            if (str.length() > 0) {
                jSONObject.put("method", str);
            }
            JSONObject jSONObject2 = new JSONObject();
            if (str2 != null && str2.length() > 0) {
                jSONObject2.put("callbackId", str2);
            }
            jSONObject2.put("data", jSONObject);
            String str3 = "javascript:if(window.AndroidWebViewJavascriptBridge) AndroidWebViewJavascriptBridge._handleMessageFromAndroid('" + jSONObject2 + "');";
            if (!this.f13585d) {
                this.f13584c.add(str3);
            } else if (this.f13582a != null) {
                new x(this.f13582a).execute(str3);
            } else {
                z.a(5, "TJWebViewJSInterface", "No available webview to execute js");
            }
        } catch (Exception e10) {
            z.d("TJWebViewJSInterface", "Exception in callback to JS: " + e10.toString());
            e10.printStackTrace();
        }
    }

    @JavascriptInterface
    public void dispatchMethod(String str) {
        z.a(3, "TJWebViewJSInterface", "dispatchMethod params: ".concat(String.valueOf(str)));
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getJSONObject("data").getString("method");
            z.a(3, "TJWebViewJSInterface", "method: ".concat(String.valueOf(string)));
            f fVar = this.f13583b;
            if (fVar == null || this.f13582a == null) {
                return;
            }
            fVar.f(string, jSONObject);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }
}
