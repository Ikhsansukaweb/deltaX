package com.instagram.common.viewpoint.core;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Set;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Nv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0580Nv extends WebViewClient {
    public static byte[] A05;
    public InterfaceC0576Nr A00 = new InterfaceC0576Nr() { // from class: com.facebook.ads.redexgen.X.Uz
        @Override // com.instagram.common.viewpoint.core.InterfaceC0576Nr
        public final boolean A9c(String str) {
            return C0580Nv.A04(str);
        }
    };
    public WeakReference<InterfaceC0578Nt> A01 = new WeakReference<>(null);
    public final WeakReference<C0885Zs> A02;
    public final WeakReference<InterfaceC0577Ns> A03;
    public final WeakReference<C0573No> A04;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 44);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{28, 31, 18, 8, 9, 71, 31, 17, 28, 19, 22, 37, 42, 27, 37, 39, 48, 45, 50, 45, 48, 61, 12, 3, 9, 31, 2, 4, 9, 67, 4, 3, 25, 8, 3, 25, 67, 12, 14, 25, 4, 2, 3, 67, 59, 36, 40, 58, 119, 120, 114, 100, 121, Byte.MAX_VALUE, 114, 56, Byte.MAX_VALUE, 120, 98, 115, 120, 98, 56, 117, 119, 98, 115, 113, 121, 100, 111, 56, 84, 68, 89, 65, 69, 87, 84, 90, 83, 117, 101, 120, 96, 100, 114, 101, 72, 113, 118, 123, 123, 117, 118, 116, 124, 72, 98, 101, 123, 51, 54, 35, 54, 97, 102, 124, 109, 102, 124, 2, 5, 27, 77, 87, 31, 13, 10, 55, 30, 1, 13, 31};
    }

    public C0580Nv(WeakReference<C0885Zs> weakReference, WeakReference<InterfaceC0577Ns> weakReference2, WeakReference<C0573No> weakReference3) {
        this.A02 = weakReference;
        this.A03 = weakReference2;
        this.A04 = weakReference3;
    }

    private void A02(String str, C0885Zs c0885Zs) {
        c0885Zs.A07().AA0(A00(11, 11, 104), C8E.A09, new C8F(A00(111, 5, 91) + str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x015f, code lost:
    
        if (r0.contains(r2) == false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A03(WebView webView, String str) {
        boolean z10;
        boolean A10;
        String A00;
        String A002;
        String A003;
        boolean z11;
        boolean z12;
        Set set;
        Set set2;
        Intent intent;
        String A004 = A00(116, 8, 68);
        C0885Zs c0885Zs = this.A02.get();
        if (c0885Zs == null) {
            return false;
        }
        z10 = C0765Uy.A0A;
        if ((z10 && (TextUtils.isEmpty(str) || A00(0, 11, 81).equals(str))) || !this.A00.A9c(str)) {
            return true;
        }
        try {
            Uri uri = L5.A00(str);
            String scheme = uri.getScheme();
            try {
                A10 = C0448Im.A10(c0885Zs);
                A00 = A00(48, 33, 58);
                A002 = A00(22, 26, 65);
                A003 = A00(105, 6, 36);
            } catch (Exception e10) {
                c0885Zs.A07().AA1(A004, C8E.A2d, new C8F(e10));
                c0885Zs.A0E().A99(e10.toString());
            }
            if (A10) {
                set2 = C0765Uy.A0E;
                if (!set2.contains(scheme) && !A00(101, 4, 123).equals(scheme)) {
                    if (A003.equalsIgnoreCase(scheme)) {
                        intent = Intent.parseUri(str, 1);
                        intent.setComponent(null);
                        intent.setSelector(null);
                    } else {
                        intent = new Intent(A002, uri);
                    }
                    intent.addCategory(A00);
                    if (Build.VERSION.SDK_INT >= 30) {
                        intent.setFlags(268436480);
                    } else {
                        intent.setFlags(268435456);
                    }
                    try {
                        if (!C0499Kq.A0C(c0885Zs, intent)) {
                            A02(str, c0885Zs);
                        }
                        return true;
                    } catch (C0497Ko unused) {
                        if (A003.equals(scheme)) {
                            String stringExtra = intent.getStringExtra(A00(81, 20, 59));
                            if (!TextUtils.isEmpty(stringExtra)) {
                                if (!C0499Kq.A0C(c0885Zs, new Intent(A002, L5.A00(stringExtra)))) {
                                    A02(str, c0885Zs);
                                }
                                return true;
                            }
                        }
                        C8F c8f = new C8F(A00(111, 5, 91) + str);
                        c8f.A05(1);
                        c0885Zs.A07().AA1(A00(11, 11, 104), C8E.A06, c8f);
                        return true;
                    }
                }
                return false;
            }
            z11 = C0765Uy.A0A;
            if (z11 && A003.equalsIgnoreCase(scheme)) {
                Intent parseUri = Intent.parseUri(str, 1);
                parseUri.addCategory(A00);
                parseUri.setComponent(null);
                parseUri.setSelector(null);
                if (c0885Zs.getPackageManager().resolveActivity(parseUri, 65536) != null && C0499Kq.A0C(c0885Zs, parseUri)) {
                    webView.goBack();
                    return true;
                }
            } else {
                z12 = C0765Uy.A0A;
                if (!z12 || !LT.A04(str)) {
                    set = C0765Uy.A0E;
                }
                return C0499Kq.A0C(c0885Zs, new Intent(A002, uri));
            }
            return false;
        } catch (SecurityException e11) {
            c0885Zs.A07().AA1(A004, C8E.A2d, new C8F(e11));
            return true;
        }
    }

    public static /* synthetic */ boolean A04(String str) {
        return true;
    }

    public final void A05(InterfaceC0576Nr interfaceC0576Nr) {
        this.A00 = interfaceC0576Nr;
    }

    public final void A06(WeakReference<InterfaceC0578Nt> weakReference) {
        this.A01 = weakReference;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        C0573No timingLogger = this.A04.get();
        if (timingLogger != null) {
            timingLogger.A03();
        }
        InterfaceC0577Ns interfaceC0577Ns = this.A03.get();
        if (interfaceC0577Ns != null) {
            interfaceC0577Ns.ACw(str);
        }
        InterfaceC0578Nt interfaceC0578Nt = this.A01.get();
        if (interfaceC0578Nt != null) {
            interfaceC0578Nt.ABL(webView.canGoBack());
            interfaceC0578Nt.AC0(webView.canGoForward());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        InterfaceC0577Ns listener = this.A03.get();
        if (listener != null) {
            listener.ACy(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i10, String str, String str2) {
        super.onReceivedError(webView, i10, str, str2);
        C0885Zs c0885Zs = this.A02.get();
        if (c0885Zs != null) {
            StringBuilder sb2 = new StringBuilder();
            String A00 = A00(0, 0, 109);
            String errorMessage = LT.A01(i10, sb2.append(A00).append(str).toString(), A00 + str2);
            c0885Zs.A0E().A96(errorMessage);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        C0885Zs c0885Zs = this.A02.get();
        if (c0885Zs != null) {
            int errorCode = webResourceError.getErrorCode();
            StringBuilder sb2 = new StringBuilder();
            String A00 = A00(0, 0, 109);
            String errorMessage = LT.A01(errorCode, sb2.append(A00).append((Object) webResourceError.getDescription()).toString(), A00 + webResourceRequest.getUrl());
            c0885Zs.A0E().A96(errorMessage);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        C0885Zs context = this.A02.get();
        if (context != null) {
            context.A0E().A97();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        C0885Zs context = this.A02.get();
        if (context != null) {
            context.A0E().A98();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC0583Ny.A02(C8E.A2e);
        InterfaceC0577Ns listener = this.A03.get();
        if (listener != null) {
            listener.ADL();
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return A03(webView, webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return A03(webView, str);
    }
}
