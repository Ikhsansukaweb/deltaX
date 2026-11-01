package pe;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f14020a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14021b;

    public c0(Context context) {
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("fiverocks", 0);
        b2 b2Var = new b2(sharedPreferences, "noMoreToday.date");
        this.f14020a = b2Var;
        b2 b2Var2 = new b2(sharedPreferences, "noMoreToday.actionIds");
        this.f14021b = b2Var2;
        String K = b2Var.K();
        if (K == null || new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date()).equals(K)) {
            return;
        }
        b2Var.L(null);
        b2Var2.L(null);
    }

    public void a(e4 e4Var) {
        URI uri;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL((URL) this.f14021b, e4Var.f14081f == a1.USAGES ? "api/v1/usages" : "api/v1/cevs").openConnection();
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", (String) this.f14020a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Accept", "application/json");
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), entry.getValue().toString());
        }
        String b4 = n.b(e4Var.h());
        Charset forName = Charset.forName("UTF-8");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", "application/json; charset=utf-8");
        byte[] bytes = b4.getBytes(forName);
        httpURLConnection.setFixedLengthStreamingMode(bytes.length);
        OutputStream outputStream = httpURLConnection.getOutputStream();
        try {
            outputStream.write(bytes);
            outputStream.close();
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != 200 && responseCode != 201 && responseCode != 409) {
                throw new IOException("Unexpected status code: " + httpURLConnection.getResponseCode());
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                try {
                    uri = httpURLConnection.getURL().toURI();
                } catch (URISyntaxException unused) {
                    uri = null;
                }
                e4Var.a(uri, inputStream);
            } finally {
                inputStream.close();
            }
        } catch (Throwable th2) {
            outputStream.close();
            throw th2;
        }
    }

    public c0(String str, URL url) {
        this.f14020a = str;
        this.f14021b = url;
    }
}
