package fl;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.util.Log;
import androidx.appcompat.widget.x;
import b0.s0;
import be.p;
import be.w;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dl.k;
import j$.util.DesugarTimeZone;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.net.Proxy;
import java.net.Socket;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.l;
import ml.d0;
import ml.f0;
import ml.h;
import ml.i;
import ml.y;
import ml.z;
import org.json.JSONObject;
import s.n;
import zk.m;
import zk.o;
import zk.u;
import zk.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements el.d {

    /* renamed from: a, reason: collision with root package name */
    public int f6507a;

    /* renamed from: b, reason: collision with root package name */
    public Object f6508b;

    /* renamed from: c, reason: collision with root package name */
    public Object f6509c;

    /* renamed from: d, reason: collision with root package name */
    public Object f6510d;

    /* renamed from: e, reason: collision with root package name */
    public Object f6511e;

    /* renamed from: f, reason: collision with root package name */
    public Object f6512f;

    /* renamed from: g, reason: collision with root package name */
    public Object f6513g;

    public g(u uVar, k kVar, z zVar, y yVar) {
        l.f("source", zVar);
        l.f("sink", yVar);
        this.f6510d = uVar;
        this.f6511e = kVar;
        this.f6512f = zVar;
        this.f6513g = yVar;
        this.f6508b = new androidx.recyclerview.widget.c(zVar);
    }

    public static Object s(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                Object readObject = objectInputStream.readObject();
                objectInputStream.close();
                byteArrayInputStream.close();
                return readObject;
            } finally {
            }
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // el.d
    public void a() {
        ((h) this.f6513g).flush();
    }

    @Override // el.d
    public long b(zk.z zVar) {
        if (!el.e.a(zVar)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(zk.z.b("Transfer-Encoding", zVar))) {
            return -1L;
        }
        return al.b.j(zVar);
    }

    @Override // el.d
    public zk.y c(boolean z10) {
        androidx.recyclerview.widget.c cVar = (androidx.recyclerview.widget.c) this.f6508b;
        int i10 = this.f6507a;
        if (i10 != 1 && i10 != 2 && i10 != 3) {
            throw new IllegalStateException(("state: " + this.f6507a).toString());
        }
        try {
            String w = ((i) cVar.f1910c).w(cVar.f1909b);
            cVar.f1909b -= w.length();
            s0 r6 = u6.i.r(w);
            int i11 = r6.f2355b;
            zk.y yVar = new zk.y();
            yVar.f21938b = (v) r6.f2356c;
            yVar.f21939c = i11;
            yVar.f21940d = (String) r6.f2357d;
            yVar.f21942f = cVar.f().h();
            if (z10 && i11 == 100) {
                return null;
            }
            if (i11 == 100) {
                this.f6507a = 3;
                return yVar;
            }
            this.f6507a = 4;
            return yVar;
        } catch (EOFException e10) {
            throw new IOException("unexpected end of stream on ".concat(((k) this.f6511e).f5543q.f21804a.f21773a.g()), e10);
        }
    }

    @Override // el.d
    public void cancel() {
        Socket socket = ((k) this.f6511e).f5529b;
        if (socket != null) {
            al.b.e(socket);
        }
    }

    @Override // el.d
    public k d() {
        return (k) this.f6511e;
    }

    @Override // el.d
    public f0 e(zk.z zVar) {
        if (!el.e.a(zVar)) {
            return p(0L);
        }
        if ("chunked".equalsIgnoreCase(zk.z.b("Transfer-Encoding", zVar))) {
            o oVar = (o) zVar.f21950s.f934c;
            if (this.f6507a == 4) {
                this.f6507a = 5;
                return new c(this, oVar);
            }
            throw new IllegalStateException(("state: " + this.f6507a).toString());
        }
        long j = al.b.j(zVar);
        if (j != -1) {
            return p(j);
        }
        if (this.f6507a == 4) {
            this.f6507a = 5;
            ((k) this.f6511e).k();
            return new f(this);
        }
        throw new IllegalStateException(("state: " + this.f6507a).toString());
    }

    @Override // el.d
    public d0 f(x xVar, long j) {
        l.f("request", xVar);
        if ("chunked".equalsIgnoreCase(((m) xVar.f936e).d("Transfer-Encoding"))) {
            if (this.f6507a == 1) {
                this.f6507a = 2;
                return new b(this);
            }
            throw new IllegalStateException(("state: " + this.f6507a).toString());
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f6507a == 1) {
            this.f6507a = 2;
            return new e(this);
        }
        throw new IllegalStateException(("state: " + this.f6507a).toString());
    }

    @Override // el.d
    public void g() {
        ((h) this.f6513g).flush();
    }

    @Override // el.d
    public void h(x xVar) {
        l.f("request", xVar);
        Proxy.Type type = ((k) this.f6511e).f5543q.f21805b.type();
        l.e("connection.route().proxy.type()", type);
        StringBuilder sb2 = new StringBuilder();
        sb2.append((String) xVar.f935d);
        sb2.append(' ');
        o oVar = (o) xVar.f934c;
        if (oVar.f21870a || type != Proxy.Type.HTTP) {
            String b4 = oVar.b();
            String d4 = oVar.d();
            if (d4 != null) {
                b4 = b4 + '?' + d4;
            }
            sb2.append(b4);
        } else {
            sb2.append(oVar);
        }
        sb2.append(" HTTP/1.1");
        String sb3 = sb2.toString();
        l.e("StringBuilder().apply(builderAction).toString()", sb3);
        u((m) xVar.f936e, sb3);
    }

    public void i(int i10) {
        p pVar = (p) this.f6511e;
        try {
            String str = "Native SDK version: " + ((Context) this.f6508b).getSharedPreferences("HSJsonData", 0).getString("libraryVersion", "unknown") + " to SDK X version: 10.5.1";
            if (i10 == -1) {
                pVar.D(null, str);
                pVar.D(null, " Migration failed!");
            } else {
                pVar.getClass();
                hl.l.u("Helpshift_Migrator", str);
                hl.l.u("Helpshift_Migrator", "Migration success!");
            }
        } catch (Exception e10) {
            pVar.D(e10, "Error fetching SDK info for logging");
        }
    }

    public kc.a j() {
        String str = this.f6507a == 0 ? " registrationStatus" : PredefinedUICustomizationFont.defaultFamily;
        if (((Long) this.f6511e) == null) {
            str = str.concat(" expiresInSecs");
        }
        if (((Long) this.f6512f) == null) {
            str = n.e(str, " tokenCreationEpochInSecs");
        }
        if (str.isEmpty()) {
            return new kc.a((String) this.f6508b, this.f6507a, (String) this.f6509c, (String) this.f6510d, ((Long) this.f6511e).longValue(), ((Long) this.f6512f).longValue(), (String) this.f6513g);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public boolean k(String str) {
        return new File(((Context) this.f6508b).getDatabasePath(str).getAbsolutePath()).exists();
    }

    public void l(String str, boolean z10) {
        String str2 = z10 ? " : Success" : " : Failed";
        p pVar = (p) this.f6511e;
        if (!z10) {
            pVar.D(null, str.concat(str2));
            return;
        }
        String concat = str.concat(str2);
        pVar.getClass();
        hl.l.u("Helpshift_Migrator", concat);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m(w wVar) {
        boolean z10;
        boolean v10;
        w5.c cVar = (w5.c) this.f6512f;
        if (!xa.a.v(((wk.b) cVar.f20434t).b("hs_did"))) {
            Object q10 = q(wVar, "key_support_device_id");
            if (q10 == null) {
                z10 = false;
                l("DeviceId migration", z10);
                t("DeviceId : ", z10);
                v10 = xa.a.v(cVar.h());
                String str = PredefinedUICustomizationFont.defaultFamily;
                if (!v10) {
                    Object q11 = q(wVar, "key_push_token");
                    cVar.r("current_push_token", q11 instanceof String ? (String) q11 : PredefinedUICustomizationFont.defaultFamily);
                }
                l("Push token migration", true);
                t("Push Token : ", true);
                if (!xa.a.v(((wk.b) cVar.f20434t).b("language"))) {
                    Object q12 = q(wVar, "sdkLanguage");
                    if (q12 instanceof String) {
                        str = (String) q12;
                    }
                    cVar.r("language", str);
                }
                l("SDK language migration", true);
                t("SDK Language : ", true);
                return z10;
            }
            cVar.r("hs_did", (String) q10);
        }
        z10 = true;
        l("DeviceId migration", z10);
        t("DeviceId : ", z10);
        v10 = xa.a.v(cVar.h());
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        if (!v10) {
        }
        l("Push token migration", true);
        t("Push Token : ", true);
        if (!xa.a.v(((wk.b) cVar.f20434t).b("language"))) {
        }
        l("SDK language migration", true);
        t("SDK Language : ", true);
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        if (r1 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean n(w wVar) {
        if (!k("__hs_db_helpshift_users")) {
            return false;
        }
        JSONObject jSONObject = new JSONObject();
        Cursor cursor = null;
        try {
            try {
                cursor = wVar.getReadableDatabase().rawQuery("SELECT * FROM legacy_analytics_event_id_table", null);
                while (cursor.moveToNext()) {
                    jSONObject.put(cursor.getString(cursor.getColumnIndexOrThrow("identifier")), cursor.getString(cursor.getColumnIndexOrThrow("analytics_event_id")));
                }
            } catch (Exception e10) {
                ((p) this.f6511e).D(e10, "Error reading legacy analytics event id.");
            }
            cursor.close();
            if (jSONObject.length() <= 0) {
                return true;
            }
            ((w5.c) this.f6512f).r("legacy_event_ids", jSONObject.toString());
            return true;
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public boolean o(w wVar) {
        p pVar = (p) this.f6511e;
        w5.c cVar = (w5.c) this.f6512f;
        if (k("__hs_db_helpshift_users")) {
            ArrayList arrayList = new ArrayList();
            Cursor cursor = null;
            try {
                try {
                    cursor = wVar.getReadableDatabase().rawQuery("SELECT * FROM user_table", null);
                    while (cursor.moveToNext()) {
                        HashMap hashMap = new HashMap();
                        hashMap.put("anon", String.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("anonymous"))));
                        hashMap.put("userId", cursor.getString(cursor.getColumnIndexOrThrow("identifier")));
                        hashMap.put("userName", cursor.getString(cursor.getColumnIndexOrThrow("name")));
                        hashMap.put("userEmail", cursor.getString(cursor.getColumnIndexOrThrow("email")));
                        hashMap.put("userAuthToken", cursor.getString(cursor.getColumnIndexOrThrow("auth_token")));
                        hashMap.put("isActive", String.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("active"))));
                        arrayList.add(hashMap);
                    }
                    cursor.close();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Map map = (Map) it.next();
                        try {
                            boolean equals = "1".equals(map.remove("anon"));
                            boolean equals2 = "1".equals(map.remove("isActive"));
                            if (equals) {
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("userId", map.get("userId"));
                                cVar.r("anon_user_id_map", jSONObject.toString());
                            } else if (equals2) {
                                cVar.r("active_user", new JSONObject(map).toString());
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("user_type", 0);
                                cVar.r("active_user_data", jSONObject2.toString());
                            }
                        } catch (Exception e10) {
                            pVar.D(e10, "Error setting user data in SDK X migration");
                            return false;
                        }
                    }
                    return true;
                } catch (Exception e11) {
                    pVar.D(e11, "Error getting user data from native SDK");
                    if (cursor != null) {
                        cursor.close();
                    }
                }
            } catch (Throwable th2) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th2;
            }
        }
        return false;
    }

    public d p(long j) {
        if (this.f6507a == 4) {
            this.f6507a = 5;
            return new d(this, j);
        }
        throw new IllegalStateException(("state: " + this.f6507a).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(w wVar, String str) {
        Throwable th2;
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            cursor = wVar.getReadableDatabase().query("key_value_store", null, "key=?", new String[]{str}, null, null, null);
            try {
                try {
                    Object s2 = cursor.moveToFirst() ? s(cursor.getBlob(1)) : null;
                    cursor.close();
                    return s2;
                } catch (Exception e10) {
                    e = e10;
                    ((p) this.f6511e).D(e, "Failed to read the native db or DB does not exist. Key : ".concat(str));
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th3) {
                cursor2 = cursor;
                th2 = th3;
                if (cursor2 != null) {
                    throw th2;
                }
                cursor2.close();
                throw th2;
            }
        } catch (Exception e11) {
            e = e11;
            cursor = null;
        } catch (Throwable th4) {
            th2 = th4;
            if (cursor2 != null) {
            }
        }
    }

    public void r(int i10) {
        HashMap hashMap = (HashMap) this.f6510d;
        StringBuilder sb2 = (StringBuilder) this.f6509c;
        if (i10 != -1) {
            return;
        }
        sb2.append(" Attempts: ");
        sb2.append(this.f6507a);
        sb2.append(" , ");
        sb2.append("DeviceId : ");
        sb2.append((String) hashMap.get("DeviceId : "));
        sb2.append(" , ");
        sb2.append("User Data : ");
        sb2.append((String) hashMap.get("User Data : "));
        sb2.append(" , ");
        sb2.append("Push Token : ");
        sb2.append((String) hashMap.get("Push Token : "));
        sb2.append(" , ");
        sb2.append("SDK Language : ");
        sb2.append((String) hashMap.get("SDK Language : "));
        sb2.append(" , ");
        sb2.append("Legacy Analytics Id : ");
        sb2.append((String) hashMap.get("Legacy Analytics Id : "));
        try {
            JSONObject jSONObject = new JSONObject();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            jSONObject.put("dt", simpleDateFormat.format(new Date()));
            jSONObject.put("l", "ERROR");
            jSONObject.put("msg", sb2.toString());
            jSONObject.put("src", "sdkx.android.10.5.1");
            ((SharedPreferences) this.f6513g).edit().putString("failure_logs", jSONObject.toString()).commit();
        } catch (Exception unused) {
            Log.e("Helpshift_Migrator", "Error storing failure log.");
        }
    }

    public void t(String str, boolean z10) {
        if (z10) {
            ((HashMap) this.f6510d).put(str, "Success");
        }
    }

    public void u(m mVar, String str) {
        h hVar = (h) this.f6513g;
        l.f("requestLine", str);
        if (this.f6507a != 0) {
            throw new IllegalStateException(("state: " + this.f6507a).toString());
        }
        hVar.B(str).B("\r\n");
        int size = mVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            hVar.B(mVar.f(i10)).B(": ").B(mVar.l(i10)).B("\r\n");
        }
        hVar.B("\r\n");
        this.f6507a = 1;
    }
}
