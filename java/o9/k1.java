package o9;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.MalformedURLException;
import java.net.URL;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class k1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13014i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u1 f13015s;

    public /* synthetic */ k1(u1 u1Var, int i10) {
        this.f13014i = i10;
        this.f13015s = u1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        switch (this.f13014i) {
            case 0:
                u1 u1Var = this.f13015s;
                u1Var.E();
                y0 y0Var = (y0) u1Var.f9536s;
                r0 r0Var = y0Var.f13207y;
                i0 i0Var = y0Var.f13208z;
                r0 r0Var2 = y0Var.f13207y;
                y0.h(r0Var);
                if (r0Var.I.b()) {
                    y0.k(i0Var);
                    i0Var.E.f("Deferred Deep Link already retrieved. Not fetching again.");
                    break;
                } else {
                    y0.h(r0Var2);
                    long a10 = r0Var2.J.a();
                    y0.h(r0Var2);
                    r0Var2.J.b(1 + a10);
                    if (a10 >= 5) {
                        y0.k(i0Var);
                        i0Var.A.f("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        y0.h(r0Var2);
                        r0Var2.I.a(true);
                        break;
                    } else {
                        x0 x0Var = y0Var.A;
                        y0.k(x0Var);
                        x0Var.E();
                        x1 x1Var = y0Var.I;
                        y0.k(x1Var);
                        y0 y0Var2 = (y0) x1Var.f9536s;
                        y0.k(x1Var);
                        String I = y0Var.o().I();
                        y0.h(r0Var2);
                        r0Var2.E();
                        y0 y0Var3 = (y0) r0Var2.f9536s;
                        y0Var3.E.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        String str = r0Var2.f13118y;
                        if (str == null || elapsedRealtime >= r0Var2.A) {
                            r0Var2.A = y0Var3.f13206x.K(I, z.f13225b) + elapsedRealtime;
                            try {
                                b8.a a11 = b8.b.a(y0Var3.f13201i);
                                r0Var2.f13118y = PredefinedUICustomizationFont.defaultFamily;
                                String str2 = a11.f2627b;
                                if (str2 != null) {
                                    r0Var2.f13118y = str2;
                                }
                                r0Var2.f13119z = a11.f2628c;
                            } catch (Exception e10) {
                                i0 i0Var2 = y0Var3.f13208z;
                                y0.k(i0Var2);
                                i0Var2.E.g("Unable to get advertising id", e10);
                                r0Var2.f13118y = PredefinedUICustomizationFont.defaultFamily;
                            }
                            pair = new Pair(r0Var2.f13118y, Boolean.valueOf(r0Var2.f13119z));
                        } else {
                            pair = new Pair(str, Boolean.valueOf(r0Var2.f13119z));
                        }
                        Boolean M = y0Var.f13206x.M("google_analytics_adid_collection_enabled");
                        if (!(M == null || M.booleanValue()) || ((Boolean) pair.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair.first)) {
                            y0.k(i0Var);
                            i0Var.E.f("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                            break;
                        } else {
                            y0.k(x1Var);
                            x1Var.G();
                            ConnectivityManager connectivityManager = (ConnectivityManager) y0Var2.f13201i.getSystemService("connectivity");
                            URL url = null;
                            if (connectivityManager != null) {
                                try {
                                    activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                                } catch (SecurityException unused) {
                                }
                                if (activeNetworkInfo != null || !activeNetworkInfo.isConnected()) {
                                    y0.k(i0Var);
                                    i0Var.A.f("Network is not available for Deferred Deep Link request. Skipping");
                                    break;
                                } else {
                                    c3 c3Var = y0Var.C;
                                    y0.h(c3Var);
                                    ((y0) y0Var.o().f9536s).f13206x.J();
                                    String str3 = (String) pair.first;
                                    long a12 = r0Var2.J.a() - 1;
                                    y0 y0Var4 = (y0) c3Var.f9536s;
                                    try {
                                        t8.a0.e(str3);
                                        t8.a0.e(I);
                                        String str4 = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v73000." + c3Var.B0()) + "&rdid=" + str3 + "&bundleid=" + I + "&retry=" + a12;
                                        if (I.equals(y0Var4.f13206x.F("debug.deferred.deeplink"))) {
                                            str4 = str4.concat("&ddl_test=1");
                                        }
                                        url = new URL(str4);
                                    } catch (IllegalArgumentException e11) {
                                        e = e11;
                                        i0 i0Var3 = y0Var4.f13208z;
                                        y0.k(i0Var3);
                                        i0Var3.f12983x.g("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
                                        if (url != null) {
                                            return;
                                        }
                                    } catch (MalformedURLException e12) {
                                        e = e12;
                                        i0 i0Var32 = y0Var4.f13208z;
                                        y0.k(i0Var32);
                                        i0Var32.f12983x.g("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
                                        if (url != null) {
                                        }
                                    }
                                    if (url != null) {
                                        y0.k(x1Var);
                                        qc.c cVar = new qc.c(14, y0Var);
                                        x1Var.E();
                                        x1Var.G();
                                        x0 x0Var2 = y0Var2.A;
                                        y0.k(x0Var2);
                                        x0Var2.L(new ed.a(x1Var, I, url, cVar));
                                        break;
                                    }
                                }
                            }
                            activeNetworkInfo = null;
                            if (activeNetworkInfo != null) {
                            }
                            y0.k(i0Var);
                            i0Var.A.f("Network is not available for Deferred Deep Link request. Skipping");
                        }
                    }
                }
                break;
            default:
                androidx.appcompat.widget.q qVar = this.f13015s.F;
                y0 y0Var5 = (y0) qVar.f849s;
                x0 x0Var3 = y0Var5.A;
                u1 u1Var2 = y0Var5.G;
                r0 r0Var3 = y0Var5.f13207y;
                y0.k(x0Var3);
                x0Var3.E();
                if (qVar.C()) {
                    if (qVar.D()) {
                        y0.h(r0Var3);
                        r0Var3.L.m(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        y0.i(u1Var2);
                        u1Var2.L("auto", "_cmpx", bundle);
                    } else {
                        y0.h(r0Var3);
                        String l9 = r0Var3.L.l();
                        if (TextUtils.isEmpty(l9)) {
                            i0 i0Var4 = y0Var5.f13208z;
                            y0.k(i0Var4);
                            i0Var4.f12984y.f("Cache still valid but referrer not found");
                        } else {
                            y0.h(r0Var3);
                            long a13 = ((r0Var3.M.a() / 3600000) - 1) * 3600000;
                            Uri parse = Uri.parse(l9);
                            Bundle bundle2 = new Bundle();
                            Pair pair2 = new Pair(parse.getPath(), bundle2);
                            for (String str5 : parse.getQueryParameterNames()) {
                                bundle2.putString(str5, parse.getQueryParameter(str5));
                            }
                            ((Bundle) pair2.second).putLong("_cc", a13);
                            Object obj = pair2.first;
                            String str6 = obj == null ? "app" : (String) obj;
                            y0.i(u1Var2);
                            u1Var2.L(str6, "_cmp", (Bundle) pair2.second);
                        }
                        y0.h(r0Var3);
                        r0Var3.L.m(null);
                    }
                    y0.h(r0Var3);
                    r0Var3.M.b(0L);
                    break;
                }
                break;
        }
    }
}
