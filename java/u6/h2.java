package u6;

import android.net.Uri;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h2 extends a1 {
    public static final int E = (int) TimeUnit.SECONDS.toMillis(2);
    public final b A;
    public final androidx.appcompat.widget.m B;
    public final Uri C;
    public final List D;

    public h2(b bVar, androidx.appcompat.widget.m mVar, Uri uri, ArrayList arrayList) {
        super(d1.RESOLVE_ESP, new d1[]{d1.RC_CDN}, "ResolveEsp");
        this.A = bVar;
        this.B = mVar;
        this.C = uri;
        this.D = arrayList;
    }

    @Override // u6.a1
    public final long a() {
        return 60000L;
    }

    @Override // u6.a1
    public final boolean f() {
        return false;
    }

    @Override // u6.a1
    public final j1 h() {
        Integer num = null;
        if (!i(this.C.toString())) {
            this.A.p(this.B, this.C, null);
            return j1.f18597s;
        }
        long currentTimeMillis = System.currentTimeMillis();
        String obj = this.C.toString();
        ArrayList arrayList = new ArrayList();
        String str = null;
        int i10 = 0;
        while (i10 < 5) {
            Uri parse = Uri.parse(obj);
            HashMap hashMap = new HashMap();
            try {
                StringBuilder sb2 = new StringBuilder("ESP deeplink resolving is started: ");
                sb2.append(parse.toString());
                t6.h.q(sb2.toString());
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(parse.toString()).openConnection();
                httpURLConnection.setInstanceFollowRedirects(false);
                int i11 = E;
                httpURLConnection.setReadTimeout(i11);
                httpURLConnection.setConnectTimeout(i11);
                httpURLConnection.setRequestProperty("User-agent", "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)");
                httpURLConnection.setRequestProperty("af-esp", "6.17.5");
                int responseCode = httpURLConnection.getResponseCode();
                hashMap.put("status", Integer.valueOf(responseCode));
                if (300 <= responseCode && responseCode <= 305) {
                    hashMap.put("res", httpURLConnection.getHeaderField("Location"));
                }
                httpURLConnection.disconnect();
                t6.h.q("ESP deeplink resolving is finished");
            } catch (Throwable th2) {
                hashMap.put("error", th2.getLocalizedMessage());
                t6.h.r(th2.getMessage(), th2);
            }
            obj = (String) hashMap.get("res");
            Integer num2 = (Integer) hashMap.get("status");
            String str2 = (String) hashMap.get("error");
            if (obj == null || !i(obj)) {
                str = str2;
                num = num2;
                break;
            }
            if (i10 < 4) {
                arrayList.add(obj);
            }
            i10++;
            str = str2;
            num = num2;
        }
        HashMap hashMap2 = new HashMap();
        hashMap2.put("res", obj != null ? obj : PredefinedUICustomizationFont.defaultFamily);
        hashMap2.put("status", Integer.valueOf(num != null ? num.intValue() : -1));
        if (str != null) {
            hashMap2.put("error", str);
        }
        if (!arrayList.isEmpty()) {
            hashMap2.put("redirects", arrayList);
        }
        hashMap2.put("latency", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
        synchronized (this.B) {
            ((Map) this.B.f817s).put("af_deeplink_r", hashMap2);
            ((Map) this.B.f817s).put("af_deeplink", this.C.toString());
        }
        this.A.p(this.B, obj != null ? Uri.parse(obj) : this.C, this.C);
        return j1.f18597s;
    }

    public final boolean i(String str) {
        if (str.contains("af_tranid=")) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder("Validate if link ");
        sb2.append(str);
        sb2.append(" belongs to ESP domains: ");
        List list = this.D;
        sb2.append(list);
        t6.h.w(sb2.toString());
        try {
            return list.contains(new URL(str).getHost());
        } catch (MalformedURLException e10) {
            t6.h.u("MalformedURLException ESP link", e10);
            return false;
        }
    }
}
