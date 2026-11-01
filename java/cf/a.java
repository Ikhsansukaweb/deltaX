package cf;

import androidx.appcompat.widget.q;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.GZIPInputStream;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.internal.l;
import org.json.JSONObject;
import pe.l0;
import pe.m4;
import pe.q4;
import pe.r4;
import pe.s4;
import pe.t4;
import pe.u4;
import pe.v0;
import ze.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements bm.d {
    public static void c(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2) {
        l.f("adapters", concurrentHashMap);
        l.f("networkAdapters", concurrentHashMap2);
        Iterator it = concurrentHashMap.values().iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            l.e("adapter", null);
            l.f("adapter", null);
            throw null;
        }
        Iterator it2 = concurrentHashMap2.values().iterator();
        if (it2.hasNext()) {
            it2.next().getClass();
            throw new ClassCastException();
        }
    }

    public static void g(Map map, JSONObject jSONObject) {
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null || entry.getValue() != null) {
                Object key = entry.getKey();
                String str = PredefinedUICustomizationFont.defaultFamily;
                String str2 = key == null ? PredefinedUICustomizationFont.defaultFamily : (String) entry.getKey();
                List list = (List) entry.getValue();
                if (list != null && list.size() != 0) {
                    StringBuilder sb2 = new StringBuilder((String) list.get(0));
                    for (int i10 = 1; i10 < list.size(); i10++) {
                        sb2.append(";");
                        sb2.append((String) list.get(i10));
                    }
                    str = sb2.toString();
                }
                jSONObject.put(str2, str);
                if ("Access-Control-Allow-Origin".equalsIgnoreCase(str2)) {
                    jSONObject.put(str2, "*");
                }
            }
        }
    }

    public static void h(HttpsURLConnection httpsURLConnection, String str, File file, String str2) {
        try {
            InputStream inputStream = httpsURLConnection.getInputStream();
            if (inputStream != null && xa.a.v(str2) && str2.contains("gzip")) {
                inputStream = new GZIPInputStream(inputStream);
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        try {
                            int read = inputStream.read(bArr);
                            if (read == -1) {
                                break;
                            } else {
                                fileOutputStream.write(bArr, 0, read);
                            }
                        } catch (IOException e10) {
                            hl.d.f("dwnldrNet", "Error saving resource to file: ", e10);
                        }
                    }
                    fileOutputStream.close();
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } finally {
                }
            } finally {
            }
        } catch (Exception e11) {
            hl.d.f("dwnldrNet", "Error reading stream for resource: " + str, e11);
            throw e11;
        }
    }

    @Override // bm.d
    public bm.c a(bm.e eVar, Class cls) {
        return List.class.isAssignableFrom(cls) ? new bm.a() : new fm.c();
    }

    public void b(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
        int i10 = s4.f14371a;
        q4 q4Var = new q4(new o(6), byteArrayOutputStream);
        t4 t4Var = new t4(q4Var);
        q qVar = new q(20, t4Var);
        v0.S.f(qVar, (v0) obj);
        if (t4Var.f14385t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        m4 m4Var = t4Var.f14383i;
        long j = m4Var.f14258s;
        if (j > 0) {
            q4Var.b(m4Var, j);
        }
    }

    @Override // bm.d
    public bm.c d() {
        return new fm.c();
    }

    public Object e(ByteArrayInputStream byteArrayInputStream) {
        int i10 = s4.f14371a;
        return (v0) v0.S.c(new l0(new u4(new r4(new o(6), byteArrayInputStream))));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006a A[Catch: Exception -> 0x0071, UnknownHostException -> 0x0073, TryCatch #2 {UnknownHostException -> 0x0073, Exception -> 0x0071, blocks: (B:3:0x000a, B:4:0x0024, B:6:0x002a, B:8:0x0040, B:10:0x005e, B:15:0x006a, B:21:0x0082, B:30:0x0091), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0082 A[Catch: Exception -> 0x0071, UnknownHostException -> 0x0073, TryCatch #2 {UnknownHostException -> 0x0073, Exception -> 0x0071, blocks: (B:3:0x000a, B:4:0x0024, B:6:0x002a, B:8:0x0040, B:10:0x005e, B:15:0x006a, B:21:0x0082, B:30:0x0091), top: B:2:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(String str, HashMap hashMap, File file) {
        boolean z10;
        JSONObject jSONObject = new JSONObject();
        try {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) new URL(str).openConnection();
            hashMap.put("Accept-Encoding", "gzip");
            for (Map.Entry entry : hashMap.entrySet()) {
                httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            int responseCode = httpsURLConnection.getResponseCode();
            String contentEncoding = httpsURLConnection.getContentEncoding();
            httpsURLConnection.getContentType();
            Map<String, List<String>> headerFields = httpsURLConnection.getHeaderFields();
            g(headerFields, jSONObject);
            List<String> list = headerFields.get("etag");
            boolean z11 = true;
            if (list != null && list.size() != 0) {
                z10 = false;
                if (!z10) {
                    list.get(0);
                }
                if (responseCode < 200 && responseCode <= 300) {
                    h(httpsURLConnection, str, file, contentEncoding);
                }
                if (responseCode >= 200 || responseCode > 300) {
                    z11 = false;
                }
                if (!z11 || responseCode == 304) {
                    hl.d.e("dwnldrNet", "Successfully downloaded the resource with Url: " + str + " headers: " + hashMap, null);
                }
                return;
            }
            z10 = true;
            if (!z10) {
            }
            if (responseCode < 200 && responseCode <= 300) {
            }
            if (responseCode >= 200) {
            }
            z11 = false;
            if (z11) {
            }
            hl.d.e("dwnldrNet", "Successfully downloaded the resource with Url: " + str + " headers: " + hashMap, null);
        } catch (UnknownHostException e10) {
            StringBuilder q10 = android.support.v4.media.session.a.q("Error downloading resource: ", str, " \n ");
            q10.append(e10.getMessage());
            hl.d.f("dwnldrNet", q10.toString(), null);
        } catch (Exception e11) {
            hl.d.f("dwnldrNet", "Error downloading resource: " + str, e11);
        }
    }
}
