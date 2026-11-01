package com.usercentrics.sdk.ui.image;

import f8.a;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCRemoteImageServiceImpl implements UCRemoteImageService {
    public static final Companion Companion = new Companion(null);
    private static final int defaultTimeoutMillis = 10000;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private final UCRemoteImage use(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.connect();
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            InputStream inputStream = httpURLConnection.getInputStream();
            l.e("getInputStream(...)", inputStream);
            byte[] F = a1.F(inputStream);
            l.c(headerFields);
            UCRemoteImage uCRemoteImage = new UCRemoteImage(F, headerFields);
            try {
                httpURLConnection.getInputStream().close();
            } catch (Throwable th2) {
                a.q(th2);
            }
            try {
                httpURLConnection.disconnect();
            } catch (Throwable th3) {
                a.q(th3);
            }
            return uCRemoteImage;
        } catch (Throwable th4) {
            try {
                httpURLConnection.getInputStream().close();
            } catch (Throwable th5) {
                a.q(th5);
            }
            try {
                httpURLConnection.disconnect();
                throw th4;
            } catch (Throwable th6) {
                a.q(th6);
                throw th4;
            }
        }
    }

    @Override // com.usercentrics.sdk.ui.image.UCRemoteImageService
    public UCRemoteImage getImage(String str) {
        l.f("imageUrl", str);
        URLConnection openConnection = new URL(str).openConnection();
        l.d("null cannot be cast to non-null type java.net.HttpURLConnection", openConnection);
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.setReadTimeout(defaultTimeoutMillis);
        return use(httpURLConnection);
    }
}
