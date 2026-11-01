package com.usercentrics.sdk.services.api.http;

import bj.c;
import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.domain.api.http.HttpDisposable;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.api.HttpConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import java.io.BufferedOutputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kj.a;
import kotlin.jvm.internal.l;
import nb.a1;
import ni.g;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AndroidHttpClient implements HttpClient {
    private final Charset defaultCharset;
    private final Dispatcher dispatcher;
    private final String jsonUtf8;
    private final long timeoutMillis;

    public AndroidHttpClient(long j, Dispatcher dispatcher) {
        l.f("dispatcher", dispatcher);
        this.timeoutMillis = j;
        this.dispatcher = dispatcher;
        Charset charset = a.f9158a;
        this.defaultCharset = charset;
        this.jsonUtf8 = android.support.v4.media.session.a.n("application/json; charset=", charset.name());
    }

    private final HttpURLConnection createConnection(String str, Map<String, String> map) {
        URLConnection openConnection = new URL(str).openConnection();
        l.d("null cannot be cast to non-null type java.net.HttpURLConnection", openConnection);
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setConnectTimeout((int) this.timeoutMillis);
        httpURLConnection.setReadTimeout((int) this.timeoutMillis);
        setHeaders(map, httpURLConnection);
        httpURLConnection.setRequestProperty("Accept", this.jsonUtf8);
        return httpURLConnection;
    }

    private final InputStream inputStreamOrErrorStream(HttpURLConnection httpURLConnection) {
        InputStream errorStream;
        String str;
        if (httpURLConnection.getResponseCode() < 400) {
            errorStream = httpURLConnection.getInputStream();
            str = "getInputStream(...)";
        } else {
            errorStream = httpURLConnection.getErrorStream();
            str = "getErrorStream(...)";
        }
        l.e(str, errorStream);
        return errorStream;
    }

    private final Map<String, String> mapResponseHeaders(Map<String, ? extends List<String>> map) {
        String str;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, ? extends List<String>> entry : map.entrySet()) {
            String key = entry.getKey();
            String str2 = PredefinedUICustomizationFont.defaultFamily;
            if (key != null) {
                str = key.toLowerCase(Locale.ROOT);
                l.e("toLowerCase(...)", str);
            } else {
                str = PredefinedUICustomizationFont.defaultFamily;
            }
            String str3 = (String) oi.l.j0(entry.getValue());
            if (str3 != null) {
                str2 = str3;
            }
            arrayList.add(new g(str, str2));
        }
        return y.J(arrayList);
    }

    private final String parseResponseBody(byte[] bArr) {
        return new String(bArr, a.f9158a);
    }

    private final void setHeaders(Map<String, String> map, HttpURLConnection httpURLConnection) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpResponse use(HttpURLConnection httpURLConnection) {
        try {
            try {
                httpURLConnection.connect();
                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                l.e("getHeaderFields(...)", headerFields);
                HttpResponse httpResponse = new HttpResponse(mapResponseHeaders(headerFields), parseResponseBody(a1.F(inputStreamOrErrorStream(httpURLConnection))), httpURLConnection.getResponseCode());
                try {
                    inputStreamOrErrorStream(httpURLConnection).close();
                } catch (Throwable th2) {
                    f8.a.q(th2);
                }
                try {
                    httpURLConnection.disconnect();
                    return httpResponse;
                } catch (Throwable th3) {
                    f8.a.q(th3);
                    return httpResponse;
                }
            } catch (FileNotFoundException unused) {
                HttpResponse httpResponse2 = new HttpResponse(null, null, HttpConstants.FORBIDDEN_STATUS_CODE, 3, null);
                try {
                    inputStreamOrErrorStream(httpURLConnection).close();
                } catch (Throwable th4) {
                    f8.a.q(th4);
                }
                try {
                    httpURLConnection.disconnect();
                } catch (Throwable th5) {
                    f8.a.q(th5);
                }
                return httpResponse2;
            }
        } finally {
        }
    }

    private final void writeStream(String str, OutputStream outputStream) {
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
        byte[] bytes = str.getBytes(this.defaultCharset);
        l.e("getBytes(...)", bytes);
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
        if (outputStream != null) {
            outputStream.close();
        }
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpClient
    public HttpResponse get(String str, Map<String, String> map) {
        l.f("url", str);
        l.f("headers", map);
        HttpURLConnection createConnection = createConnection(str, map);
        createConnection.setRequestMethod("GET");
        return use(createConnection);
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpClient
    public String post(String str, Map<String, String> map, String str2) {
        l.f("url", str);
        l.f("headers", map);
        l.f("bodyData", str2);
        HttpURLConnection createConnection = createConnection(str, map);
        createConnection.setDoOutput(true);
        createConnection.setRequestMethod("POST");
        createConnection.setRequestProperty("Content-Type", this.jsonUtf8);
        writeStream(str2, createConnection.getOutputStream());
        return use(createConnection).getBody();
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpClient
    public HttpDisposable get(String str, Map<String, String> map, c cVar, c cVar2) {
        l.f("url", str);
        l.f("headers", map);
        l.f("onSuccess", cVar);
        l.f("onError", cVar2);
        HttpURLConnection createConnection = createConnection(str, map);
        createConnection.setRequestMethod("GET");
        this.dispatcher.dispatch(new AndroidHttpClient$get$2(cVar, this, createConnection, null)).onFailure(new AndroidHttpClient$get$3(cVar2));
        return new HttpDisposable(new AndroidHttpClient$get$4(createConnection));
    }

    public /* synthetic */ AndroidHttpClient(long j, Dispatcher dispatcher, int i10, kotlin.jvm.internal.g gVar) {
        this((i10 & 1) != 0 ? ApiConstants.DEFAULT_TIMEOUT_MILLIS : j, dispatcher);
    }
}
