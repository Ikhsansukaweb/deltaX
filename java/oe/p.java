package oe;

import android.content.Context;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends WebView {

    /* renamed from: i, reason: collision with root package name */
    public static p f13566i;

    /* renamed from: s, reason: collision with root package name */
    public static CountDownLatch f13567s;

    public p(Context context) {
        super(context);
        new f(this);
        try {
            getSettings().setJavaScriptEnabled(true);
            setWebViewClient(new ng.c(1));
            setWebChromeClient(new ji.b(1));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(e0.i("TJC_OPTION_SERVICE_URL"));
            sb2.append("events/proxy?");
            HashMap n3 = e0.n();
            m0.i(n3, "app_id", e0.J0);
            sb2.append(m0.d(n3, true));
            loadUrl(sb2.toString());
        } catch (Exception e10) {
            z.a(5, "TJEventOptimizer", e10.getMessage());
        }
    }

    public static void a(Context context) {
        z.a(3, "TJEventOptimizer", "Initializing event optimizer");
        f13567s = new CountDownLatch(1);
        m0.g(new a7.e(context, 1));
        f13567s.await();
        if (f13566i == null) {
            throw new RuntimeException("Failed to init TJEventOptimizer");
        }
    }

    public static p getInstance() {
        return f13566i;
    }
}
