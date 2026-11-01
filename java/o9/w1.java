package o9;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import u6.h3;
import u6.v3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class w1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13182i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final int f13183s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f13184t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f13185u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f13186v;

    public /* synthetic */ w1(ed.a aVar, int i10, Exception exc, byte[] bArr, Map map) {
        this.f13184t = aVar;
        this.f13183s = i10;
        this.f13185u = exc;
        this.f13186v = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13182i) {
            case 0:
                ed.a aVar = (ed.a) this.f13184t;
                Exception exc = (Exception) this.f13185u;
                byte[] bArr = (byte[]) this.f13186v;
                y0 y0Var = (y0) ((qc.c) aVar.f5824u).f15596s;
                c3 c3Var = y0Var.C;
                i0 i0Var = y0Var.f13208z;
                int i10 = this.f13183s;
                if (i10 != 200 && i10 != 204) {
                    if (i10 == 304) {
                        i10 = 304;
                    }
                    y0.k(i0Var);
                    i0Var.A.h(Integer.valueOf(i10), exc, "Network Request for Deferred Deep Link failed. response, exception");
                    break;
                }
                if (exc == null) {
                    r0 r0Var = y0Var.f13207y;
                    y0.h(r0Var);
                    r0Var.I.a(true);
                    if (bArr == null || bArr.length == 0) {
                        y0.k(i0Var);
                        i0Var.E.f("Deferred Deep Link response empty.");
                        break;
                    } else {
                        try {
                            JSONObject jSONObject = new JSONObject(new String(bArr));
                            String optString = jSONObject.optString("deeplink", PredefinedUICustomizationFont.defaultFamily);
                            String optString2 = jSONObject.optString("gclid", PredefinedUICustomizationFont.defaultFamily);
                            double optDouble = jSONObject.optDouble("timestamp", 0.0d);
                            if (TextUtils.isEmpty(optString)) {
                                y0.k(i0Var);
                                i0Var.E.f("Deferred Deep Link is empty.");
                            } else {
                                y0.h(c3Var);
                                y0 y0Var2 = (y0) c3Var.f9536s;
                                if (!TextUtils.isEmpty(optString)) {
                                    Context context = y0Var2.f13201i;
                                    Context context2 = y0Var2.f13201i;
                                    List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0);
                                    if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
                                        Bundle bundle = new Bundle();
                                        bundle.putString("gclid", optString2);
                                        bundle.putString("_cis", "ddp");
                                        y0Var.G.L("auto", "_cmp", bundle);
                                        if (!TextUtils.isEmpty(optString)) {
                                            try {
                                                SharedPreferences.Editor edit = context2.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                                edit.putString("deeplink", optString);
                                                edit.putLong("timestamp", Double.doubleToRawLongBits(optDouble));
                                                if (edit.commit()) {
                                                    context2.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                                }
                                            } catch (RuntimeException e10) {
                                                i0 i0Var2 = ((y0) c3Var.f9536s).f13208z;
                                                y0.k(i0Var2);
                                                i0Var2.f12983x.g("Failed to persist Deferred Deep Link. exception", e10);
                                            }
                                        }
                                    }
                                }
                                y0.k(i0Var);
                                i0Var.A.h(optString2, optString, "Deferred Deep Link validation failed. gclid, deep link");
                            }
                            break;
                        } catch (JSONException e11) {
                            y0.k(i0Var);
                            i0Var.f12983x.g("Failed to parse the Deferred Deep Link response. exception", e11);
                            return;
                        }
                    }
                }
                y0.k(i0Var);
                i0Var.A.h(Integer.valueOf(i10), exc, "Network Request for Deferred Deep Link failed. response, exception");
                break;
            case 1:
                xf.e eVar = (xf.e) this.f13184t;
                i0 i0Var3 = (i0) this.f13185u;
                Intent intent = (Intent) this.f13186v;
                n2 n2Var = (n2) ((Service) eVar.f20959s);
                int i11 = this.f13183s;
                if (n2Var.a(i11)) {
                    i0Var3.F.g("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i11));
                    eVar.C().F.f("Completed wakeful intent.");
                    n2Var.b(intent);
                    break;
                }
                break;
            default:
                jh.e eVar2 = (jh.e) this.f13184t;
                p8.m mVar = (p8.m) this.f13185u;
                Context context3 = (Context) this.f13186v;
                h3 h3Var = (h3) eVar2.f8564s;
                HashMap hashMap = h3Var.f18579i;
                int i12 = this.f13183s;
                hashMap.put("code", String.valueOf(i12));
                ni.g d4 = v3.d(context3);
                HashMap hashMap2 = h3Var.f18584e;
                hashMap2.put("api_ver", d4.f12321i);
                hashMap2.put("api_ver_name", d4.f12322s);
                if (i12 == -1) {
                    t6.h.f17800b.o(11, "InstallReferrer SERVICE_DISCONNECTED");
                    hashMap2.put("response", "SERVICE_DISCONNECTED");
                } else if (i12 == 0) {
                    hashMap2.put("response", "OK");
                    try {
                        t6.h hVar = t6.h.f17800b;
                        hVar.b(11, "InstallReferrer connected");
                        if (mVar.D()) {
                            qc.c w = mVar.w();
                            Bundle bundle2 = (Bundle) w.f15596s;
                            String string = bundle2.getString("install_referrer");
                            if (string != null) {
                                hashMap.put("val", string);
                                hashMap2.put("referrer", string);
                            }
                            long j = bundle2.getLong("referrer_click_timestamp_seconds");
                            hashMap.put("clk", Long.toString(j));
                            hashMap2.put("click_ts", Long.valueOf(j));
                            long j10 = bundle2.getLong("install_begin_timestamp_seconds");
                            hashMap.put("install", Long.toString(j10));
                            hashMap2.put("install_begin_ts", Long.valueOf(j10));
                            HashMap hashMap3 = new HashMap();
                            try {
                                boolean z10 = bundle2.getBoolean("google_play_instant");
                                hashMap.put("instant", Boolean.valueOf(z10));
                                hashMap3.put("instant", Boolean.valueOf(z10));
                            } catch (NoSuchMethodError e12) {
                                t6.h.u("getGooglePlayInstantParam not exist", e12);
                            }
                            try {
                                hashMap3.put("click_server_ts", Long.valueOf(((Bundle) w.f15596s).getLong("referrer_click_timestamp_server_seconds")));
                                hashMap3.put("install_begin_server_ts", Long.valueOf(((Bundle) w.f15596s).getLong("install_begin_timestamp_server_seconds")));
                                hashMap3.put("install_version", ((Bundle) w.f15596s).getString("install_version"));
                            } catch (NoSuchMethodError e13) {
                                t6.h.f17800b.d(11, "some method not exist", e13, false, false);
                            }
                            if (!hashMap3.isEmpty()) {
                                hashMap2.put("google_custom", hashMap3);
                            }
                            mVar.f13937s = 3;
                            if (((me.a) mVar.f13940v) != null) {
                                ol.a.u("Unbinding from service.");
                                ((Context) mVar.f13938t).unbindService((me.a) mVar.f13940v);
                                mVar.f13940v = null;
                            }
                            mVar.f13939u = null;
                        } else {
                            hVar.o(11, "ReferrerClient: InstallReferrer is not ready");
                            hashMap.put("err", "ReferrerClient: InstallReferrer is not ready");
                        }
                    } catch (Throwable th2) {
                        t6.h hVar2 = t6.h.f17800b;
                        StringBuilder sb2 = new StringBuilder("Failed to get install referrer: ");
                        sb2.append(th2.getMessage());
                        hVar2.o(11, sb2.toString());
                        hashMap.put("err", th2.getMessage());
                        hVar2.d(11, "Failed to get install referrer", th2, false, false);
                    }
                } else if (i12 == 1) {
                    hashMap2.put("response", "SERVICE_UNAVAILABLE");
                    t6.h.f17800b.o(11, "InstallReferrer not supported");
                } else if (i12 == 2) {
                    t6.h.f17800b.o(11, "InstallReferrer FEATURE_NOT_SUPPORTED");
                    hashMap2.put("response", "FEATURE_NOT_SUPPORTED");
                } else if (i12 != 3) {
                    t6.h.f17800b.o(11, "responseCode not found.");
                } else {
                    t6.h.f17800b.o(11, "InstallReferrer DEVELOPER_ERROR");
                    hashMap2.put("response", "DEVELOPER_ERROR");
                }
                t6.h.f17800b.b(11, "Install Referrer collected locally");
                h3Var.b();
                break;
        }
    }

    public /* synthetic */ w1(jh.e eVar, p8.m mVar, Context context, int i10) {
        this.f13184t = eVar;
        this.f13185u = mVar;
        this.f13186v = context;
        this.f13183s = i10;
    }

    public /* synthetic */ w1(xf.e eVar, int i10, i0 i0Var, Intent intent) {
        this.f13184t = eVar;
        this.f13183s = i10;
        this.f13185u = i0Var;
        this.f13186v = intent;
    }
}
