package i7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import androidx.appcompat.widget.m;
import androidx.appcompat.widget.x;
import bc.d;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import j7.c;
import j7.f;
import j7.g;
import j7.h;
import j7.i;
import j7.j;
import j7.k;
import j7.l;
import j7.n;
import j7.o;
import j7.q;
import j7.r;
import j7.s;
import j7.t;
import j7.u;
import j7.v;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import l7.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final m f7906a;

    /* renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f7907b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f7908c;

    /* renamed from: d, reason: collision with root package name */
    public final URL f7909d;

    /* renamed from: e, reason: collision with root package name */
    public final u7.a f7910e;

    /* renamed from: f, reason: collision with root package name */
    public final u7.a f7911f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7912g;

    public b(Context context, u7.a aVar, u7.a aVar2) {
        d dVar = new d();
        c cVar = c.f8433a;
        dVar.a(o.class, cVar);
        dVar.a(i.class, cVar);
        f fVar = f.f8446a;
        dVar.a(s.class, fVar);
        dVar.a(l.class, fVar);
        j7.d dVar2 = j7.d.f8435a;
        dVar.a(q.class, dVar2);
        dVar.a(j.class, dVar2);
        j7.b bVar = j7.b.f8421a;
        dVar.a(j7.a.class, bVar);
        dVar.a(h.class, bVar);
        j7.e eVar = j7.e.f8438a;
        dVar.a(r.class, eVar);
        dVar.a(k.class, eVar);
        g gVar = g.f8454a;
        dVar.a(v.class, gVar);
        dVar.a(n.class, gVar);
        dVar.f2665d = true;
        this.f7906a = new m(2, dVar);
        this.f7908c = context;
        this.f7907b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f7909d = b(a.f7900c);
        this.f7910e = aVar2;
        this.f7911f = aVar;
        this.f7912g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.n("Invalid url: ", str), e10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a8, code lost:
    
        if (((j7.t) j7.t.f8488i.get(r0)) != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k7.i a(k7.i iVar) {
        int type;
        int subtype;
        HashMap hashMap;
        NetworkInfo activeNetworkInfo = this.f7907b.getActiveNetworkInfo();
        x c10 = iVar.c();
        int i10 = Build.VERSION.SDK_INT;
        HashMap hashMap2 = (HashMap) c10.f938g;
        if (hashMap2 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        hashMap2.put("sdk-version", String.valueOf(i10));
        c10.d("model", Build.MODEL);
        c10.d("hardware", Build.HARDWARE);
        c10.d("device", Build.DEVICE);
        c10.d("product", Build.PRODUCT);
        c10.d("os-uild", Build.ID);
        c10.d("manufacturer", Build.MANUFACTURER);
        c10.d("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / TimeExtensionsKt.MILLIS_PER_SECOND;
        HashMap hashMap3 = (HashMap) c10.f938g;
        if (hashMap3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        hashMap3.put("tz-offset", String.valueOf(offset));
        int i11 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = u.f8490i;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap hashMap4 = (HashMap) c10.f938g;
        if (hashMap4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        hashMap4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = t.f8488i;
                subtype = 100;
            }
            hashMap = (HashMap) c10.f938g;
            if (hashMap != null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            hashMap.put("mobile-subtype", String.valueOf(subtype));
            c10.d("country", Locale.getDefault().getCountry());
            c10.d("locale", Locale.getDefault().getLanguage());
            Context context = this.f7908c;
            c10.d("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i11 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e10) {
                f8.a.t("CctTransportBackend", "Unable to find version code for package", e10);
            }
            c10.d("application_build", Integer.toString(i11));
            return c10.g();
        }
        SparseArray sparseArray3 = t.f8488i;
        subtype = 0;
        hashMap = (HashMap) c10.f938g;
        if (hashMap != null) {
        }
    }
}
