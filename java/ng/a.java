package ng;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.appcompat.widget.q;
import androidx.lifecycle.r0;
import kotlin.jvm.internal.l;
import m5.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class a extends WebView {

    /* renamed from: i, reason: collision with root package name */
    public final Object f12298i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, boolean z10, o1.c cVar) {
        super(context);
        l.f("context", context);
        l.f("experiments", cVar);
        this.f12298i = ed.c.v(ni.e.f12319s, new r0(23, this));
        og.f fVar = new og.f();
        WebSettings settings = getSettings();
        settings.setAllowFileAccessFromFileURLs(true);
        settings.setAllowUniversalAccessFromFileURLs(true);
        settings.setAllowFileAccess(true);
        settings.setBlockNetworkImage(false);
        settings.setBlockNetworkLoads(false);
        settings.setBuiltInZoomControls(false);
        settings.setCacheMode(2);
        settings.setDatabaseEnabled(false);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(false);
        settings.setEnableSmoothTransition(false);
        settings.setGeolocationEnabled(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setJavaScriptEnabled(true);
        settings.setLightTouchEnabled(false);
        settings.setLoadWithOverviewMode(false);
        settings.setLoadsImagesAutomatically(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setMixedContentMode(1);
        settings.setNeedInitialFocus(true);
        settings.setPluginState(WebSettings.PluginState.OFF);
        settings.setRenderPriority(WebSettings.RenderPriority.NORMAL);
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(false);
        settings.setSupportZoom(false);
        settings.setUseWideViewPort(true);
        settings.setMediaPlaybackRequiresUserGesture(!z10);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setInitialScale(0);
        setBackgroundColor(0);
        try {
            View.class.getMethod("setBackground", Drawable.class).invoke(this, new ColorDrawable(0));
        } catch (Exception e10) {
            eg.c.d(e10, "Couldn't run".concat("setBackground"));
        }
        setBackgroundResource(0);
        boolean H = cVar.H();
        if (H) {
            getSdkMetricsSender().c(new mg.a(6, (Object) null, "web_message_listener_enabled"));
        } else {
            getSdkMetricsSender().c(new mg.a(6, (Object) null, "web_message_listener_disabled"));
        }
        boolean a10 = m5.b.a("WEB_MESSAGE_LISTENER");
        if (a10) {
            getSdkMetricsSender().c(new mg.a(6, (Object) null, "web_message_listener_supported"));
        } else {
            getSdkMetricsSender().c(new mg.a(6, (Object) null, "web_message_listener_unsupported"));
        }
        if (!H || !a10) {
            addJavascriptInterface(fVar, "webviewbridge");
        } else {
            i.a(this, "handleInvocation", rg.a.u("*"), new q(15, fVar));
            i.a(this, "handleCallback", rg.a.u("*"), new xf.e(14, fVar));
        }
    }

    public static final void a(a aVar, String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ni.d] */
    private final mg.e getSdkMetricsSender() {
        return (mg.e) this.f12298i.getValue();
    }

    @Override // android.webkit.WebView
    public final void evaluateJavascript(String str, ValueCallback valueCallback) {
        l.f("script", str);
        a9.a.k(new ed.a(this, str, valueCallback, 2));
    }

    public ag.b getServiceProvider() {
        return ag.l.f379a;
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        l.f("url", str);
        eg.c.a("Loading url: ".concat(str));
        super.loadUrl(str);
    }
}
