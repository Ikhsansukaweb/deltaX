package com.rtsoft.growtopia;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.webkit.CookieManager;
import android.webkit.WebView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class CSTSWebView extends WebView {
    private CSTSWebViewClient _webClient;

    public CSTSWebView(Context context) {
        super(context);
        this._webClient = null;
        setupWebView();
    }

    private void setupWebView() {
        if (this._webClient == null) {
            CSTSWebViewClient cSTSWebViewClient = new CSTSWebViewClient();
            this._webClient = cSTSWebViewClient;
            setWebViewClient(cSTSWebViewClient);
            getSettings().setJavaScriptEnabled(true);
            getSettings().setDomStorageEnabled(true);
            clearCache(true);
            CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
        }
    }

    public CSTSWebViewClient getWebClient() {
        return this._webClient;
    }

    @Override // android.webkit.WebView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public boolean shouldGoBackToFirstURL() {
        if (getUrl().contains("facebook")) {
            return true;
        }
        return this._webClient.isInCreateAccount();
    }

    public CSTSWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this._webClient = null;
        setupWebView();
    }

    public CSTSWebView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this._webClient = null;
        setupWebView();
    }
}
