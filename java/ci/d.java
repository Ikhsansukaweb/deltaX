package ci;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import g4.m;
import io.mychips.nativesdk.domain.MCCampaign;
import io.mychips.nativesdk.domain.MCMeta;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final Handler f3392c = new Handler(Looper.getMainLooper());

    /* renamed from: a, reason: collision with root package name */
    public final y7.c f3393a;

    /* renamed from: b, reason: collision with root package name */
    public final m f3394b;

    public d(y7.c cVar, m mVar) {
        this.f3393a = cVar;
        this.f3394b = mVar;
    }

    public static void b(Uri.Builder builder, String str, String str2) {
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public final void a(io.mychips.nativesdk.view.a aVar) {
        Handler handler = f3392c;
        y7.c cVar = this.f3393a;
        try {
            SharedPreferences sharedPreferences = (SharedPreferences) cVar.f21284s;
            String string = sharedPreferences.getString("user_id", null);
            if (string == null) {
                string = UUID.randomUUID().toString();
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putString("user_id", string);
                edit.apply();
            }
            if (string != null && !string.isEmpty()) {
                String string2 = ((SharedPreferences) cVar.f21284s).getString("native_adunit_id", PredefinedUICustomizationFont.defaultFamily);
                if (string2 != null && !string2.isEmpty()) {
                    c(string2, string, aVar);
                    return;
                }
                handler.post(new b(aVar, new IllegalStateException("AdunitId is required. Call MCOfferwallSDK.SetAdunitId() first."), 0));
                return;
            }
            handler.post(new b(aVar, new IllegalStateException("UserId is required. Call MCOfferwallSDK.SetUserId() first."), 0));
        } catch (Exception e10) {
            handler.post(new b(aVar, e10, 0));
        }
    }

    public final void c(final String str, final String str2, final io.mychips.nativesdk.view.a aVar) {
        final String str3;
        final String str4;
        final String str5;
        final String str6;
        final String str7;
        final String str8;
        final String str9;
        String str10 = PredefinedUICustomizationFont.defaultFamily;
        y7.c cVar = this.f3393a;
        Integer num = 10;
        try {
            num = Integer.valueOf(((SharedPreferences) cVar.f21284s).getInt("native_limit", 10));
        } catch (Exception unused) {
        }
        final int intValue = num.intValue();
        try {
            str3 = ((SharedPreferences) cVar.f21284s).getString("advertising_id", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused2) {
            str3 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            str4 = ((SharedPreferences) cVar.f21284s).getString("gender", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused3) {
            str4 = PredefinedUICustomizationFont.defaultFamily;
        }
        Integer num2 = -1;
        try {
            num2 = Integer.valueOf(((SharedPreferences) cVar.f21284s).getInt("age", -1));
        } catch (Exception unused4) {
        }
        final int intValue2 = num2.intValue();
        try {
            str5 = ((SharedPreferences) cVar.f21284s).getString("aff_sub1", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused5) {
            str5 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            str6 = ((SharedPreferences) cVar.f21284s).getString("aff_sub2", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused6) {
            str6 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            str7 = ((SharedPreferences) cVar.f21284s).getString("aff_sub3", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused7) {
            str7 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            str8 = ((SharedPreferences) cVar.f21284s).getString("aff_sub4", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused8) {
            str8 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            str9 = ((SharedPreferences) cVar.f21284s).getString("aff_sub5", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused9) {
            str9 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            this.f3394b.getClass();
            str10 = Locale.getDefault().getLanguage();
        } catch (Exception unused10) {
        }
        final String str11 = str10;
        new Thread(new Runnable() { // from class: ci.a
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:59:0x0203 A[Catch: Exception -> 0x0206, TRY_ENTER, TRY_LEAVE, TryCatch #5 {Exception -> 0x0206, blocks: (B:46:0x01f2, B:59:0x0203), top: B:2:0x0030 }] */
            /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Type inference failed for: r2v14, types: [java.net.HttpURLConnection, java.net.URLConnection] */
            /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r4v17, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r4v21, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.String] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                Handler handler;
                ?? r22;
                Handler handler2;
                String str12;
                String str13;
                int responseCode;
                ?? r42;
                String str14 = str;
                String str15 = str2;
                int i10 = intValue;
                String str16 = str11;
                String str17 = str3;
                String str18 = str4;
                String str19 = str5;
                String str20 = str6;
                String str21 = str7;
                String str22 = str8;
                String str23 = str9;
                io.mychips.nativesdk.view.a aVar2 = aVar;
                m mVar = d.this.f3394b;
                Handler handler3 = d.f3392c;
                HttpURLConnection httpURLConnection = null;
                try {
                    try {
                        try {
                            try {
                                Uri.Builder appendQueryParameter = Uri.parse("https://native-api.mychips.io/v1.6/native/campaigns").buildUpon().appendQueryParameter("content_id", str14).appendQueryParameter("user_id", str15).appendQueryParameter("limit", String.valueOf(i10));
                                d.b(appendQueryParameter, "language", str16);
                                d.b(appendQueryParameter, "adverstising_id", str17);
                                d.b(appendQueryParameter, "gender", str18);
                                int i11 = intValue2;
                                if (i11 >= 0) {
                                    appendQueryParameter.appendQueryParameter("age", String.valueOf(i11));
                                }
                                d.b(appendQueryParameter, "aff_sub1", str19);
                                d.b(appendQueryParameter, "aff_sub2", str20);
                                d.b(appendQueryParameter, "aff_sub3", str21);
                                d.b(appendQueryParameter, "aff_sub4", str22);
                                d.b(appendQueryParameter, "aff_sub5", str23);
                                r22 = (HttpURLConnection) new URL(appendQueryParameter.build().toString()).openConnection();
                                try {
                                    try {
                                        r22.setRequestMethod("GET");
                                        r22.setConnectTimeout(15000);
                                        r22.setReadTimeout(15000);
                                        try {
                                            mVar.getClass();
                                            str12 = Build.VERSION.RELEASE;
                                        } catch (Exception unused11) {
                                            str12 = PredefinedUICustomizationFont.defaultFamily;
                                        }
                                        try {
                                            mVar.getClass();
                                            str13 = Build.MODEL;
                                        } catch (Exception unused12) {
                                            str13 = PredefinedUICustomizationFont.defaultFamily;
                                        }
                                        r22.setRequestProperty("User-Agent", "MyChipsSDK/Android (Linux; Android " + str12 + "; " + str13 + ")");
                                        r22.setRequestProperty("Sec-CH-UA-Platform", "\"Android\"");
                                        r22.setRequestProperty("X-Client-Platform", "ANDROID");
                                        handler2 = "ANDROID";
                                        if (!str12.isEmpty()) {
                                            try {
                                                ?? r43 = "\"" + str12 + "\"";
                                                r22.setRequestProperty("Sec-CH-UA-Platform-Version", r43);
                                                r22.setRequestProperty("X-Client-Platform-Version", str12);
                                                handler2 = r43;
                                            } catch (Exception e10) {
                                                e = e10;
                                                httpURLConnection = r22;
                                                handler = handler3;
                                                handler.post(new b(aVar2, e, 1));
                                                if (httpURLConnection == null) {
                                                    httpURLConnection.disconnect();
                                                }
                                                return;
                                            }
                                        }
                                        responseCode = r22.getResponseCode();
                                    } catch (Throwable th2) {
                                        th = th2;
                                        httpURLConnection = r22;
                                        if (httpURLConnection != null) {
                                            try {
                                                httpURLConnection.disconnect();
                                            } catch (Exception unused13) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Exception e11) {
                                    e = e11;
                                    handler2 = handler3;
                                }
                            } catch (Exception e12) {
                                e = e12;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        handler = handler3;
                    }
                    try {
                        if (responseCode == 200) {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(r22.getInputStream()));
                            StringBuilder sb2 = new StringBuilder();
                            while (true) {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                } else {
                                    sb2.append(readLine);
                                }
                            }
                            bufferedReader.close();
                            JSONObject jSONObject = new JSONObject(sb2.toString());
                            JSONArray optJSONArray = jSONObject.optJSONArray("campaigns");
                            if (optJSONArray == null || optJSONArray.length() <= 0) {
                                r42 = Collections.EMPTY_LIST;
                            } else {
                                r42 = new ArrayList(optJSONArray.length());
                                for (int i12 = 0; i12 < optJSONArray.length(); i12++) {
                                    MCCampaign fromJson = MCCampaign.fromJson(optJSONArray.optJSONObject(i12));
                                    if (fromJson != null) {
                                        r42.add(fromJson);
                                    }
                                }
                            }
                            c cVar2 = new c(aVar2, r42, MCMeta.fromJson(jSONObject.optJSONObject("meta")), 0);
                            Handler handler4 = handler3;
                            handler4.post(cVar2);
                            handler2 = handler4;
                        } else {
                            Handler handler5 = handler3;
                            InputStream errorStream = r22.getErrorStream();
                            String str24 = "HTTP error: " + responseCode;
                            if (errorStream != null) {
                                try {
                                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(errorStream));
                                    StringBuilder sb3 = new StringBuilder();
                                    while (true) {
                                        String readLine2 = bufferedReader2.readLine();
                                        if (readLine2 == null) {
                                            break;
                                        } else {
                                            sb3.append(readLine2);
                                        }
                                    }
                                    bufferedReader2.close();
                                    str24 = "HTTP " + responseCode + ": " + sb3.toString();
                                } catch (Exception unused14) {
                                }
                            }
                            handler5.post(new a6.b(2, aVar2, str24));
                            handler2 = handler5;
                        }
                        r22.disconnect();
                    } catch (Exception e14) {
                        e = e14;
                        httpURLConnection = r22;
                        handler = handler2;
                        handler.post(new b(aVar2, e, 1));
                        if (httpURLConnection == null) {
                        }
                    }
                } catch (Exception unused15) {
                }
            }
        }).start();
    }
}
