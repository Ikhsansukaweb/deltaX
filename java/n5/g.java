package n5;

import android.net.Uri;
import android.os.Handler;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {
    public static void a(WebMessagePort webMessagePort) {
        webMessagePort.close();
    }

    public static WebMessage b(m5.d dVar) {
        WebMessagePort[] webMessagePortArr;
        String str = dVar.f11180b;
        c8.g[] gVarArr = dVar.f11179a;
        if (gVarArr == null) {
            webMessagePortArr = null;
        } else {
            int length = gVarArr.length;
            WebMessagePort[] webMessagePortArr2 = new WebMessagePort[length];
            for (int i10 = 0; i10 < length; i10++) {
                c8.g gVar = gVarArr[i10];
                if (((WebMessagePort) gVar.f3102s) == null) {
                    u uVar = r.f11934a;
                    gVar.f3102s = (WebMessagePort) uVar.f11936a.convertWebMessagePort(Proxy.getInvocationHandler((WebMessagePortBoundaryInterface) gVar.f3103t));
                }
                webMessagePortArr2[i10] = (WebMessagePort) gVar.f3102s;
            }
            webMessagePortArr = webMessagePortArr2;
        }
        return new WebMessage(str, webMessagePortArr);
    }

    public static WebMessagePort[] c(WebView webView) {
        return webView.createWebMessageChannel();
    }

    public static m5.d d(WebMessage webMessage) {
        c8.g[] gVarArr;
        String data = webMessage.getData();
        WebMessagePort[] ports = webMessage.getPorts();
        if (ports == null) {
            gVarArr = null;
        } else {
            c8.g[] gVarArr2 = new c8.g[ports.length];
            for (int i10 = 0; i10 < ports.length; i10++) {
                WebMessagePort webMessagePort = ports[i10];
                c8.g gVar = new c8.g(10, false);
                gVar.f3102s = webMessagePort;
                gVarArr2[i10] = gVar;
            }
            gVarArr = gVarArr2;
        }
        return new m5.d(data, gVarArr);
    }

    public static CharSequence e(WebResourceError webResourceError) {
        return webResourceError.getDescription();
    }

    public static int f(WebResourceError webResourceError) {
        return webResourceError.getErrorCode();
    }

    public static boolean g(WebSettings webSettings) {
        return webSettings.getOffscreenPreRaster();
    }

    public static void h(WebMessagePort webMessagePort, WebMessage webMessage) {
        webMessagePort.postMessage(webMessage);
    }

    public static void i(WebView webView, long j, m5.g gVar) {
        webView.postVisualStateCallback(j, new f());
    }

    public static void j(WebView webView, WebMessage webMessage, Uri uri) {
        webView.postWebMessage(webMessage, uri);
    }

    public static void k(WebSettings webSettings, boolean z10) {
        webSettings.setOffscreenPreRaster(z10);
    }

    public static void l(WebMessagePort webMessagePort, m5.e eVar) {
        webMessagePort.setWebMessageCallback(new e(0));
    }

    public static void m(WebMessagePort webMessagePort, m5.e eVar, Handler handler) {
        webMessagePort.setWebMessageCallback(new e(1), handler);
    }
}
