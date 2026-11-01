package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedOutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final c9.j f18507a;

    /* renamed from: b, reason: collision with root package name */
    public final ExecutorService f18508b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f18509c = new AtomicBoolean(false);

    /* renamed from: d, reason: collision with root package name */
    public final d0 f18510d;

    /* renamed from: e, reason: collision with root package name */
    public final o1 f18511e;

    public e0(d0 d0Var, ExecutorService executorService, c9.j jVar, o1 o1Var) {
        this.f18510d = d0Var;
        this.f18508b = executorService;
        this.f18507a = jVar;
        this.f18511e = o1Var;
    }

    public final n1 a() {
        long j;
        HttpURLConnection httpURLConnection;
        int i10;
        HttpURLConnection httpURLConnection2;
        byte[] bArr;
        Map map;
        boolean z10;
        String str;
        String str2;
        StringBuilder sb2;
        boolean z11;
        boolean z12;
        String f10;
        c0 c0Var;
        t6.h hVar;
        String obj;
        BufferedOutputStream bufferedOutputStream;
        if (this.f18509c.getAndSet(true)) {
            throw new IllegalStateException("Http call is already executed");
        }
        d0 d0Var = this.f18510d;
        c9.j jVar = this.f18507a;
        jVar.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            bArr = d0Var.f18487d;
            map = d0Var.f18484a;
            z10 = d0Var.f18485b;
            str = d0Var.f18490g;
            str2 = d0Var.f18491h;
            sb2 = new StringBuilder();
            sb2.append(str2);
            j = currentTimeMillis;
        } catch (Throwable th2) {
            th = th2;
            j = currentTimeMillis;
        }
        try {
            sb2.append(":");
            sb2.append(str);
            StringBuilder sb3 = new StringBuilder(sb2.toString());
            byte[] bArr2 = d0Var.f18487d;
            if (bArr2 != null) {
                String str3 = z10 ? "<encrypted>" : new String(bArr2, Charset.defaultCharset());
                sb3.append("\n payload: ");
                sb3.append(str3);
            }
            for (Map.Entry entry : map.entrySet()) {
                sb3.append("\n ");
                sb3.append((String) entry.getKey());
                sb3.append(": ");
                sb3.append((String) entry.getValue());
            }
            StringBuilder sb4 = new StringBuilder("[");
            sb4.append(d0Var.hashCode());
            sb4.append("] ");
            sb4.append((Object) sb3);
            i10 = 5;
            try {
                t6.h.f17800b.b(5, sb4.toString());
                httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
                try {
                    httpURLConnection2.setRequestMethod(str2);
                    if (d0Var.f18489f) {
                        httpURLConnection2.setUseCaches(false);
                    }
                    if (!d0Var.f18492i) {
                        httpURLConnection2.setInstanceFollowRedirects(false);
                    }
                    int i11 = jVar.f3199i;
                    int i12 = d0Var.f18488e;
                    if (i12 != -1) {
                        i11 = i12;
                    }
                    httpURLConnection2.setConnectTimeout(i11);
                    httpURLConnection2.setReadTimeout(i11);
                    httpURLConnection2.addRequestProperty("Content-Type", z10 ? "application/octet-stream" : "application/json");
                    for (Map.Entry entry2 : map.entrySet()) {
                        httpURLConnection2.setRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                    }
                    if (bArr != null) {
                        z11 = true;
                        httpURLConnection2.setDoOutput(true);
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(bArr.length);
                        httpURLConnection2.setRequestProperty("Content-Length", sb5.toString());
                        try {
                            BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                            try {
                                bufferedOutputStream2.write(bArr);
                                bufferedOutputStream2.close();
                            } catch (Throwable th3) {
                                th = th3;
                                bufferedOutputStream = bufferedOutputStream2;
                                if (bufferedOutputStream != null) {
                                    bufferedOutputStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            bufferedOutputStream = null;
                        }
                    } else {
                        z11 = true;
                    }
                    z12 = httpURLConnection2.getResponseCode() / 100 == 2 ? z11 : false;
                    f10 = d0Var.f18486c ? c9.j.f(httpURLConnection2) : PredefinedUICustomizationFont.defaultFamily;
                    long currentTimeMillis2 = System.currentTimeMillis() - j;
                    c0Var = new c0(currentTimeMillis2);
                    StringBuilder sb6 = new StringBuilder("response code:");
                    sb6.append(httpURLConnection2.getResponseCode());
                    sb6.append(" ");
                    sb6.append(httpURLConnection2.getResponseMessage());
                    sb6.append("\n body:");
                    sb6.append(f10);
                    sb6.append("\n took ");
                    sb6.append(currentTimeMillis2);
                    sb6.append("ms");
                    String obj2 = sb6.toString();
                    hVar = t6.h.f17800b;
                    StringBuilder sb7 = new StringBuilder("[");
                    sb7.append(d0Var.hashCode());
                    sb7.append("] ");
                    sb7.append(obj2);
                    obj = sb7.toString();
                    i10 = 5;
                } catch (Throwable th5) {
                    th = th5;
                    i10 = 5;
                }
                try {
                    hVar.b(5, obj);
                    HashMap hashMap = new HashMap(httpURLConnection2.getHeaderFields());
                    hashMap.remove(null);
                    int responseCode = httpURLConnection2.getResponseCode();
                    String str4 = f10;
                    n1 n1Var = new n1(str4, responseCode, z12, hashMap, c0Var);
                    httpURLConnection2.disconnect();
                    try {
                        return new n1(this.f18511e.e(str4), responseCode, z12, n1Var.f18664a, n1Var.f18667d);
                    } catch (JSONException e10) {
                        t6.h.u("could not parse raw response - execute", e10);
                        throw new v6.b(e10.getMessage(), e10, n1Var);
                    }
                } catch (Throwable th6) {
                    th = th6;
                    Throwable th7 = th;
                    try {
                        long currentTimeMillis3 = System.currentTimeMillis() - j;
                        c0 c0Var2 = new c0(currentTimeMillis3);
                        StringBuilder sb8 = new StringBuilder("error: ");
                        sb8.append(th7);
                        sb8.append("\n took ");
                        sb8.append(currentTimeMillis3);
                        sb8.append("ms");
                        String obj3 = sb8.toString();
                        t6.h hVar2 = t6.h.f17800b;
                        StringBuilder sb9 = new StringBuilder("[");
                        sb9.append(d0Var.hashCode());
                        sb9.append("] ");
                        sb9.append(obj3);
                        hVar2.e(i10, sb9.toString(), th7, false, false, false);
                        throw new v6.a(th7, c0Var2);
                    } catch (Throwable th8) {
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        throw th8;
                    }
                }
            } catch (Throwable th9) {
                th = th9;
                httpURLConnection = null;
                httpURLConnection2 = httpURLConnection;
                Throwable th72 = th;
                long currentTimeMillis32 = System.currentTimeMillis() - j;
                c0 c0Var22 = new c0(currentTimeMillis32);
                StringBuilder sb82 = new StringBuilder("error: ");
                sb82.append(th72);
                sb82.append("\n took ");
                sb82.append(currentTimeMillis32);
                sb82.append("ms");
                String obj32 = sb82.toString();
                t6.h hVar22 = t6.h.f17800b;
                StringBuilder sb92 = new StringBuilder("[");
                sb92.append(d0Var.hashCode());
                sb92.append("] ");
                sb92.append(obj32);
                hVar22.e(i10, sb92.toString(), th72, false, false, false);
                throw new v6.a(th72, c0Var22);
            }
        } catch (Throwable th10) {
            th = th10;
            httpURLConnection = null;
            i10 = 5;
            httpURLConnection2 = httpURLConnection;
            Throwable th722 = th;
            long currentTimeMillis322 = System.currentTimeMillis() - j;
            c0 c0Var222 = new c0(currentTimeMillis322);
            StringBuilder sb822 = new StringBuilder("error: ");
            sb822.append(th722);
            sb822.append("\n took ");
            sb822.append(currentTimeMillis322);
            sb822.append("ms");
            String obj322 = sb822.toString();
            t6.h hVar222 = t6.h.f17800b;
            StringBuilder sb922 = new StringBuilder("[");
            sb922.append(d0Var.hashCode());
            sb922.append("] ");
            sb922.append(obj322);
            hVar222.e(i10, sb922.toString(), th722, false, false, false);
            throw new v6.a(th722, c0Var222);
        }
    }
}
