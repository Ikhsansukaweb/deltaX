package nb;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import androidx.appcompat.widget.z3;
import com.google.android.gms.internal.measurement.b4;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fb.o;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import k7.j;
import nb.e0;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public Object f12080a;

    /* renamed from: b, reason: collision with root package name */
    public Object f12081b;

    /* renamed from: c, reason: collision with root package name */
    public Object f12082c;

    /* renamed from: d, reason: collision with root package name */
    public Object f12083d;

    /* renamed from: e, reason: collision with root package name */
    public Object f12084e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12085f;

    /* renamed from: g, reason: collision with root package name */
    public Object f12086g;

    /* renamed from: h, reason: collision with root package name */
    public Object f12087h;

    /* renamed from: i, reason: collision with root package name */
    public Object f12088i;

    public static void d(String str, JSONObject jSONObject) {
        StringBuilder b4 = k0.f.b(str);
        b4.append(jSONObject.toString());
        String sb2 = b4.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", sb2, null);
        }
    }

    public f0 a() {
        String str = ((Integer) this.f12080a) == null ? " arch" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f12083d) == null) {
            str = str.concat(" model");
        }
        if (((Integer) this.f12081b) == null) {
            str = s.n.e(str, " cores");
        }
        if (((Long) this.f12086g) == null) {
            str = s.n.e(str, " ram");
        }
        if (((Long) this.f12087h) == null) {
            str = s.n.e(str, " diskSpace");
        }
        if (((Boolean) this.f12088i) == null) {
            str = s.n.e(str, " simulator");
        }
        if (((Integer) this.f12082c) == null) {
            str = s.n.e(str, " state");
        }
        if (((String) this.f12084e) == null) {
            str = s.n.e(str, " manufacturer");
        }
        if (((String) this.f12085f) == null) {
            str = s.n.e(str, " modelClass");
        }
        if (str.isEmpty()) {
            return new f0(((Integer) this.f12080a).intValue(), (String) this.f12083d, ((Integer) this.f12081b).intValue(), ((Long) this.f12086g).longValue(), ((Long) this.f12087h).longValue(), ((Boolean) this.f12088i).booleanValue(), ((Integer) this.f12082c).intValue(), (String) this.f12084e, (String) this.f12085f);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public sb.a b(int i10) {
        sb.a aVar = null;
        try {
            if (!t.g.a(2, i10)) {
                JSONObject z10 = ((androidx.appcompat.widget.q) this.f12084e).z();
                if (z10 != null) {
                    sb.a u10 = ((aa.h) this.f12082c).u(z10);
                    d("Loaded cached settings: ", z10);
                    ((ze.u) this.f12083d).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (t.g.a(3, i10) || u10.f16860c >= currentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return u10;
                        } catch (Exception e10) {
                            e = e10;
                            aVar = u10;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return aVar;
                        }
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                        return null;
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e11) {
            e = e11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0405 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(final k7.j jVar, int i10) {
        byte[] bArr;
        long j;
        l7.a aVar;
        String str;
        int i11;
        b4 j10;
        String str2;
        Integer num;
        Iterator it;
        z3 z3Var;
        int i12;
        long j11;
        final e0 e0Var = this;
        final k7.j jVar2 = jVar;
        byte[] bArr2 = jVar2.f9085b;
        t7.c cVar = (t7.c) e0Var.f12085f;
        l7.e a10 = ((l7.d) e0Var.f12081b).a(jVar2.f9084a);
        long j12 = 0;
        while (true) {
            final int i13 = 0;
            s7.h hVar = (s7.h) cVar;
            if (!((Boolean) hVar.g(new t7.b(e0Var) { // from class: r7.g

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ e0 f15787s;

                {
                    this.f15787s = e0Var;
                }

                @Override // t7.b
                public final Object g() {
                    Boolean bool;
                    switch (i13) {
                        case 0:
                            j jVar3 = jVar2;
                            s7.h hVar2 = (s7.h) ((s7.d) this.f15787s.f12082c);
                            SQLiteDatabase b4 = hVar2.b();
                            b4.beginTransaction();
                            try {
                                Long c10 = s7.h.c(b4, jVar3);
                                if (c10 == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = hVar2.b().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{c10.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th2) {
                                        rawQuery.close();
                                        throw th2;
                                    }
                                }
                                b4.setTransactionSuccessful();
                                return bool;
                            } finally {
                                b4.endTransaction();
                            }
                        default:
                            s7.h hVar3 = (s7.h) ((s7.d) this.f15787s.f12082c);
                            hVar3.getClass();
                            return (Iterable) hVar3.e(new o(5, hVar3, jVar2));
                    }
                }
            })).booleanValue()) {
                hVar.g(new ib.b(j12, e0Var, jVar2));
                return;
            }
            final int i14 = 1;
            final Iterable iterable = (Iterable) hVar.g(new t7.b(e0Var) { // from class: r7.g

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ e0 f15787s;

                {
                    this.f15787s = e0Var;
                }

                @Override // t7.b
                public final Object g() {
                    Boolean bool;
                    switch (i14) {
                        case 0:
                            j jVar3 = jVar2;
                            s7.h hVar2 = (s7.h) ((s7.d) this.f15787s.f12082c);
                            SQLiteDatabase b4 = hVar2.b();
                            b4.beginTransaction();
                            try {
                                Long c10 = s7.h.c(b4, jVar3);
                                if (c10 == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = hVar2.b().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{c10.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th2) {
                                        rawQuery.close();
                                        throw th2;
                                    }
                                }
                                b4.setTransactionSuccessful();
                                return bool;
                            } finally {
                                b4.endTransaction();
                            }
                        default:
                            s7.h hVar3 = (s7.h) ((s7.d) this.f15787s.f12082c);
                            hVar3.getClass();
                            return (Iterable) hVar3.e(new o(5, hVar3, jVar2));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            int i15 = 3;
            if (a10 == null) {
                f8.a.r("Uploader", "Unknown backend for %s, deleting event batch for it...", jVar2);
                aVar = new l7.a(-1L, 3);
                bArr = bArr2;
                j = j12;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((s7.b) it2.next()).f16646c);
                }
                if (bArr2 != null) {
                    s7.c cVar2 = (s7.c) e0Var.f12088i;
                    Objects.requireNonNull(cVar2);
                    o7.a aVar2 = (o7.a) hVar.g(new com.google.gson.internal.b(8, cVar2));
                    androidx.appcompat.widget.x xVar = new androidx.appcompat.widget.x(i15, null == true ? 1 : 0);
                    xVar.f938g = new HashMap();
                    xVar.f936e = Long.valueOf(((u7.a) e0Var.f12086g).a());
                    xVar.f937f = Long.valueOf(((u7.a) e0Var.f12087h).a());
                    xVar.f933b = "GDT_CLIENT_METRICS";
                    h7.c cVar3 = new h7.c("proto");
                    aVar2.getClass();
                    jh.e eVar = k7.o.f9095a;
                    eVar.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        eVar.r(aVar2, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    xVar.f935d = new k7.m(cVar3, byteArrayOutputStream.toByteArray());
                    arrayList.add(((i7.b) a10).a(xVar.g()));
                }
                i7.b bVar = (i7.b) a10;
                HashMap hashMap = new HashMap();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    k7.i iVar = (k7.i) it3.next();
                    String str3 = iVar.f9078a;
                    if (hashMap.containsKey(str3)) {
                        ((List) hashMap.get(str3)).add(iVar);
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(iVar);
                        hashMap.put(str3, arrayList2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it4 = hashMap.entrySet().iterator();
                while (it4.hasNext()) {
                    Map.Entry entry = (Map.Entry) it4.next();
                    k7.i iVar2 = (k7.i) ((List) entry.getValue()).get(0);
                    j7.w wVar = j7.w.f8492i;
                    long a11 = bVar.f7911f.a();
                    long a12 = bVar.f7910e.a();
                    j7.j jVar3 = new j7.j(new j7.h(Integer.valueOf(iVar2.b("sdk-version")), iVar2.a("model"), iVar2.a("hardware"), iVar2.a("device"), iVar2.a("product"), iVar2.a("os-uild"), iVar2.a("manufacturer"), iVar2.a("fingerprint"), iVar2.a("locale"), iVar2.a("country"), iVar2.a("mcc_mnc"), iVar2.a("application_build")));
                    try {
                        num = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        num = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (k7.i iVar3 : (List) entry.getValue()) {
                        byte[] bArr3 = bArr2;
                        k7.m mVar = iVar3.f9080c;
                        long j13 = j12;
                        h7.c cVar4 = mVar.f9092a;
                        byte[] bArr4 = mVar.f9093b;
                        if (cVar4.equals(new h7.c("proto"))) {
                            z3Var = new z3();
                            z3Var.f974u = bArr4;
                            it = it4;
                        } else {
                            it = it4;
                            if (cVar4.equals(new h7.c("json"))) {
                                String str4 = new String(bArr4, Charset.forName("UTF-8"));
                                z3 z3Var2 = new z3();
                                z3Var2.f975v = str4;
                                z3Var = z3Var2;
                            } else {
                                String D = f8.a.D("CctTransportBackend");
                                if (Log.isLoggable(D, 5)) {
                                    Log.w(D, "Received event of unsupported encoding " + cVar4 + ". Skipping...");
                                }
                                bArr2 = bArr3;
                                j12 = j13;
                                it4 = it;
                            }
                        }
                        z3Var.f971i = Long.valueOf(iVar3.f9081d);
                        z3Var.f973t = Long.valueOf(iVar3.f9082e);
                        String str5 = (String) iVar3.f9083f.get("tz-offset");
                        z3Var.w = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        z3Var.f976x = new j7.n((j7.u) j7.u.f8490i.get(iVar3.b("net-type")), (j7.t) j7.t.f8488i.get(iVar3.b("mobile-subtype")));
                        Integer num2 = iVar3.f9079b;
                        if (num2 != null) {
                            z3Var.f972s = num2;
                        }
                        String str6 = ((Long) z3Var.f971i) == null ? " eventTimeMs" : PredefinedUICustomizationFont.defaultFamily;
                        if (((Long) z3Var.f973t) == null) {
                            str6 = str6.concat(" eventUptimeMs");
                        }
                        if (((Long) z3Var.w) == null) {
                            str6 = s.n.e(str6, " timezoneOffsetSeconds");
                        }
                        if (!str6.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(str6));
                        }
                        arrayList4.add(new j7.k(((Long) z3Var.f971i).longValue(), (Integer) z3Var.f972s, ((Long) z3Var.f973t).longValue(), (byte[]) z3Var.f974u, (String) z3Var.f975v, ((Long) z3Var.w).longValue(), (j7.n) z3Var.f976x));
                        bArr2 = bArr3;
                        j12 = j13;
                        it4 = it;
                    }
                    arrayList3.add(new j7.l(a11, a12, jVar3, num, str2, arrayList4));
                    bArr2 = bArr2;
                }
                bArr = bArr2;
                j = j12;
                j7.i iVar4 = new j7.i(arrayList3);
                URL url = bVar.f7909d;
                if (bArr != null) {
                    try {
                        i7.a a13 = i7.a.a(bArr);
                        String str7 = a13.f7905b;
                        if (str7 == null) {
                            str7 = null;
                        }
                        String str8 = a13.f7904a;
                        if (str8 != null) {
                            url = i7.b.b(str8);
                        }
                        str = str7;
                    } catch (IllegalArgumentException unused3) {
                        aVar = new l7.a(-1L, 3);
                    }
                } else {
                    str = null;
                }
                try {
                    f9.e eVar2 = new f9.e(url, iVar4, str, 10, false);
                    com.google.gson.internal.b bVar2 = new com.google.gson.internal.b(4, bVar);
                    int i16 = 5;
                    f9.e eVar3 = eVar2;
                    do {
                        j10 = bVar2.j(eVar3);
                        URL url2 = (URL) j10.f3529c;
                        if (url2 != null) {
                            f8.a.r("CctTransportBackend", "Following redirect to: %s", url2);
                            eVar3 = new f9.e(url2, (j7.i) eVar3.f6419t, (String) eVar3.f6420u, 10, false);
                        } else {
                            eVar3 = null;
                        }
                        if (eVar3 == null) {
                            break;
                        } else {
                            i16--;
                        }
                    } while (i16 >= 1);
                    int i17 = j10.f3527a;
                    if (i17 == 200) {
                        aVar = new l7.a(j10.f3528b, 1);
                    } else if (i17 >= 500 || i17 == 404) {
                        aVar = new l7.a(-1L, 2);
                    } else if (i17 == 400) {
                        try {
                            aVar = new l7.a(-1L, 4);
                        } catch (IOException e10) {
                            e = e10;
                            f8.a.t("CctTransportBackend", "Could not make request to the backend", e);
                            i11 = 2;
                            aVar = new l7.a(-1L, 2);
                            i12 = aVar.f9655a;
                            if (i12 != i11) {
                            }
                        }
                    } else {
                        aVar = new l7.a(-1L, 3);
                    }
                } catch (IOException e11) {
                    e = e11;
                }
            }
            i11 = 2;
            i12 = aVar.f9655a;
            if (i12 != i11) {
                final long j14 = j;
                hVar.g(new t7.b() { // from class: r7.h
                    @Override // t7.b
                    public final Object g() {
                        e0 e0Var2 = e0.this;
                        s7.h hVar2 = (s7.h) ((s7.d) e0Var2.f12082c);
                        hVar2.getClass();
                        Iterable iterable2 = iterable;
                        if (iterable2.iterator().hasNext()) {
                            String str9 = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + s7.h.i(iterable2);
                            SQLiteDatabase b4 = hVar2.b();
                            b4.beginTransaction();
                            try {
                                b4.compileStatement(str9).execute();
                                Cursor rawQuery = b4.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                                while (rawQuery.moveToNext()) {
                                    try {
                                        hVar2.f(rawQuery.getInt(0), o7.c.MAX_RETRIES_REACHED, rawQuery.getString(1));
                                    } catch (Throwable th2) {
                                        rawQuery.close();
                                        throw th2;
                                    }
                                }
                                rawQuery.close();
                                b4.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                                b4.setTransactionSuccessful();
                            } finally {
                                b4.endTransaction();
                            }
                        }
                        hVar2.e(new s7.e(((u7.a) e0Var2.f12086g).a() + j14, jVar));
                        return null;
                    }
                });
                ((f9.e) this.f12083d).C(jVar, i10 + 1, true);
                return;
            }
            long j15 = j;
            hVar.g(new fb.o(i11, this, iterable));
            if (i12 == 1) {
                j11 = Math.max(j15, aVar.f9656b);
                if (bArr != null) {
                    hVar.g(new com.google.gson.internal.b(10, this));
                }
            } else {
                if (i12 == 4) {
                    HashMap hashMap2 = new HashMap();
                    Iterator it5 = iterable.iterator();
                    while (it5.hasNext()) {
                        String str9 = ((s7.b) it5.next()).f16646c.f9078a;
                        if (hashMap2.containsKey(str9)) {
                            hashMap2.put(str9, Integer.valueOf(((Integer) hashMap2.get(str9)).intValue() + 1));
                        } else {
                            hashMap2.put(str9, 1);
                        }
                    }
                    hVar.g(new fb.o(3, this, hashMap2));
                }
                j11 = j15;
            }
            e0Var = this;
            jVar2 = jVar;
            j12 = j11;
            bArr2 = bArr;
        }
    }
}
