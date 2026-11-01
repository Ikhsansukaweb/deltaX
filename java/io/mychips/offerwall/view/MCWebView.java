package io.mychips.offerwall.view;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import f9.e;
import ii.a;
import java.util.HashMap;
import ji.b;
import ji.c;
import ji.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MCWebView extends WebView {

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f8018t = 0;

    /* renamed from: i, reason: collision with root package name */
    public d f8019i;

    /* renamed from: s, reason: collision with root package name */
    public final e f8020s;

    public MCWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e eVar = new e(8, false);
        eVar.f6419t = this;
        eVar.f6418s = context;
        HashMap hashMap = new HashMap();
        eVar.f6420u = hashMap;
        hashMap.put("GetNetworkInfo", new a(3));
        hashMap.put("GetDeviceInfo", new a(1));
        hashMap.put("GetAppInfo", new a(0));
        hashMap.put("GetUserInfo", new a(4));
        hashMap.put("GetSDKConfig", new a(2));
        this.f8020s = eVar;
        getSettings().setJavaScriptEnabled(true);
        getSettings().setUseWideViewPort(true);
        getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
        getSettings().setCacheMode(2);
        getSettings().setDomStorageEnabled(true);
        getSettings().setLoadWithOverviewMode(true);
        getSettings().setTextZoom(100);
        setWebChromeClient(new b(0));
        setWebViewClient(new c(this, context));
    }

    public void setOnPageEventListener(d dVar) {
        this.f8019i = dVar;
    }
}
