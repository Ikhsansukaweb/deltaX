package a7;

import android.content.Context;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final Context f278i;

    /* renamed from: s, reason: collision with root package name */
    public final String f279s;

    public a(Context context, String str) {
        this.f278i = context;
        this.f279s = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x017a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0170 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        DataOutputStream dataOutputStream;
        HttpURLConnection httpURLConnection;
        InputStream inputStream;
        String str3;
        String str4;
        Context context = this.f278i;
        super.run();
        try {
            httpURLConnection = (HttpURLConnection) new URL("https://www.facebook.com/adnw_logging/").openConnection();
            try {
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded;charset=UTF-8");
                httpURLConnection.setRequestProperty("Accept", "application/json");
                httpURLConnection.setRequestProperty("Accept-Charset", "UTF-8");
                httpURLConnection.setRequestProperty("user-agent", "[FBAN/AudienceNetworkForAndroid;FBSN/Android]");
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                httpURLConnection.connect();
                String uuid = UUID.randomUUID().toString();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("attempt", "0");
                b.a(context, jSONObject, uuid);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("subtype", "generic");
                jSONObject2.put("subtype_code", "1320");
                jSONObject2.put("caught_exception", "1");
                jSONObject2.put("stacktrace", this.f279s);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("id", UUID.randomUUID().toString());
                jSONObject3.put("type", "debug");
                StringBuilder sb2 = new StringBuilder(PredefinedUICustomizationFont.defaultFamily);
                try {
                    sb2.append(System.currentTimeMillis() / 1000);
                    jSONObject3.put("session_time", sb2.toString());
                    jSONObject3.put("time", PredefinedUICustomizationFont.defaultFamily + (System.currentTimeMillis() / 1000));
                    jSONObject3.put("session_id", uuid);
                    jSONObject3.put("data", jSONObject2);
                    jSONObject3.put("attempt", "0");
                    b.a(context, jSONObject2, uuid);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject3);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("data", jSONObject);
                    jSONObject4.put("events", jSONArray);
                    String jSONObject5 = jSONObject4.toString();
                    dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    try {
                        dataOutputStream.writeBytes("payload=" + URLEncoder.encode(jSONObject5, "UTF-8"));
                        dataOutputStream.flush();
                        byte[] bArr = new byte[16384];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        inputStream = httpURLConnection.getInputStream();
                        while (true) {
                            try {
                                int read = inputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                } else {
                                    byteArrayOutputStream.write(bArr, 0, read);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                str = "Can't close connection.";
                                str2 = "FBAudienceNetwork";
                                try {
                                    Log.e(str2, "Can't send error.", th);
                                    if (dataOutputStream != null) {
                                    }
                                    if (inputStream != null) {
                                    }
                                    if (httpURLConnection == null) {
                                    }
                                    httpURLConnection.disconnect();
                                } finally {
                                }
                            }
                        }
                        byteArrayOutputStream.flush();
                        try {
                            dataOutputStream.close();
                            str3 = "Can't close connection.";
                            str4 = "FBAudienceNetwork";
                        } catch (Exception e10) {
                            str3 = "Can't close connection.";
                            str4 = "FBAudienceNetwork";
                            Log.e(str4, str3, e10);
                        }
                        try {
                            inputStream.close();
                        } catch (Exception e11) {
                            Log.e(str4, str3, e11);
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        str = "Can't close connection.";
                        str2 = "FBAudienceNetwork";
                        inputStream = null;
                        Log.e(str2, "Can't send error.", th);
                        if (dataOutputStream != null) {
                            try {
                                dataOutputStream.close();
                            } catch (Exception e12) {
                                Log.e(str2, str, e12);
                            }
                        }
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Exception e13) {
                                Log.e(str2, str, e13);
                            }
                        }
                        if (httpURLConnection == null) {
                            return;
                        }
                        httpURLConnection.disconnect();
                    }
                } catch (Throwable th4) {
                    th = th4;
                    str = "Can't close connection.";
                    str2 = "FBAudienceNetwork";
                    dataOutputStream = null;
                    inputStream = null;
                    Log.e(str2, "Can't send error.", th);
                    if (dataOutputStream != null) {
                    }
                    if (inputStream != null) {
                    }
                    if (httpURLConnection == null) {
                    }
                    httpURLConnection.disconnect();
                }
            } catch (Throwable th5) {
                th = th5;
                str = "Can't close connection.";
                str2 = "FBAudienceNetwork";
            }
        } catch (Throwable th6) {
            th = th6;
            str = "Can't close connection.";
            str2 = "FBAudienceNetwork";
            dataOutputStream = null;
            httpURLConnection = null;
        }
        httpURLConnection.disconnect();
    }
}
